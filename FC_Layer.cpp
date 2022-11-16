#include "FC_Layer.hpp"

#define LOGGING_LINEAR_FUNC 0
#define LOGGIGNG_READIACTBUFF_FUNC 0
#define LOGGING_RUNDATAFLOW_FUNC 0
#define LOGGING_DPECOMPUTATION_FUNC 0
#define LOGGING_READFROMMEM_FUNC 0 

void ReadFromMem(
    ap_uint<HP_IFC_BANDWIDTH> *ifc1,
    ap_uint<HP_IFC_BANDWIDTH> *ifc2,
    ap_uint<HP_IFC_BANDWIDTH> *ifc3,
    ap_uint<HP_IFC_BANDWIDTH> *ifc4,
    ap_uint<HP_IFC_BANDWIDTH> *ifc5,
    ap_uint<HP_IFC_BANDWIDTH> *ifc6,
    ap_uint<WEIGHT_URAM_WIDTH> weight_buffer[MAX_WEIGHT_URAM_ROW],
    hls::stream<ap_uint<WEIGHTS_DATAWIDTH> > weights_stream[PARALLEL_K],
    ap_uint<IACT_BRAM_WIDTH> iact_buffer[MAX_IACT_BRAM_ROW],
    hls::stream<data_t> &iacts_stream,
    int X,
    int Y,
    int Wt_X,
    int Wt_Y)
{
    int block_count = Wt_X * Wt_Y / PARALLEL_K / PARALLEL_N; //compute how many blocks the program needs to load ----> 1000*2048/32/20
    int inner_loop_count = ceildiv(PARALLEL_K*PARALLEL_N, 3*MAX_OFF_CHIP_BW/WEIGHTS_DATAWIDTH); //640/(24*3) --> burst read: how many three cycles read needed for one block
    int max_uram_row = ceildiv(PARALLEL_K*PARALLEL_N, MAX_WEIGHT_URAM_ROW); // compute for each block, how many lines of data it needs from URAM

    int weight_offset = 0;
    //compute what is the residual after burst read
    int residual = PARALLEL_K * PARALLEL_N - inner_loop_count*72; //72 weights read in 3 cycles
#ifdef LOGGING_READFROMMEM_FUNC
    std::cout << "burst read for weights!!" << std::endl;
#endif
    for (size_t i = 0; i < block_count; ++i) { //iterate all blocks
#pragma HLS loop_tripcount min = MIN_BLOCK_COUNT max = MAX_BLOCK_COUNT avg = MAX_BLOCK_COUNT  

#ifdef LOGGING_READFROMMEM_FUNC
        std::cout << "Process block: " << i << std::endl;
#endif

        for (size_t j = 0; j < inner_loop_count; ++j) { //iterate cycles needed for one block transfer
#pragma HLS loop_tripcount min = MIN_INNERLOOP_COUNT max = MAX_INNERLOOP_COUNT avg = MAX_INNERLOOP_COUNT 
#pragma HLS Pipeline II=4

            //cycle1
#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Process cycle 1: " << std::endl;
#endif
            ap_uint<MAX_OFF_CHIP_BW> payload1 = 0;
            
            int addr_offset = i * BLOCK_WEIGHT_TOTAL_IFC;
            int addr_offset_1 = addr_offset + 3 * j * NUM_HP_IFC;
            payload1.range(6 * HP_IFC_BANDWIDTH - 1, 5 * HP_IFC_BANDWIDTH) = ifc1[addr_offset_1 + 5];
            payload1.range(5 * HP_IFC_BANDWIDTH - 1, 4 * HP_IFC_BANDWIDTH) = ifc2[addr_offset_1 + 4];
            payload1.range(4 * HP_IFC_BANDWIDTH - 1, 3 * HP_IFC_BANDWIDTH) = ifc3[addr_offset_1 + 3];
            payload1.range(3 * HP_IFC_BANDWIDTH - 1, 2 * HP_IFC_BANDWIDTH) = ifc4[addr_offset_1 + 2];
            payload1.range(2 * HP_IFC_BANDWIDTH - 1, 1 * HP_IFC_BANDWIDTH) = ifc5[addr_offset_1 + 1];
            payload1.range(1 * HP_IFC_BANDWIDTH - 1, 0) = ifc6[addr_offset_1];
#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Payload1: " << payload1 << std::endl;
#endif
            //cycle2

#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Process cycle 2: " << std::endl;
#endif
            ap_uint<MAX_OFF_CHIP_BW> payload2 = 0;
            int addr_offset_2 = addr_offset + (3 * j + 1) * NUM_HP_IFC;

            payload2.range(6 * HP_IFC_BANDWIDTH - 1, 5 * HP_IFC_BANDWIDTH) = ifc1[addr_offset_2 + 5];
            payload2.range(5 * HP_IFC_BANDWIDTH - 1, 4 * HP_IFC_BANDWIDTH) = ifc2[addr_offset_2 + 4];
            payload2.range(4 * HP_IFC_BANDWIDTH - 1, 3 * HP_IFC_BANDWIDTH) = ifc3[addr_offset_2 + 3];
            payload2.range(3 * HP_IFC_BANDWIDTH - 1, 2 * HP_IFC_BANDWIDTH) = ifc4[addr_offset_2 + 2];
            payload2.range(3 * HP_IFC_BANDWIDTH - 1, 2 * HP_IFC_BANDWIDTH) = ifc4[addr_offset_2 + 2];
            payload2.range(2 * HP_IFC_BANDWIDTH - 1, 1 * HP_IFC_BANDWIDTH) = ifc5[addr_offset_2 + 1];
            payload2.range(1 * HP_IFC_BANDWIDTH - 1, 0) = ifc6[addr_offset_2];

            // cycle 3
            ap_uint<MAX_OFF_CHIP_BW> payload3 = 0;
            int addr_offset_3 = addr_offset+(3 * j + 2) * NUM_HP_IFC;

#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Payload2: " << payload2 << std::endl;
#endif

#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Process cycle 3: " << std::endl;
#endif
            payload3.range(6 * HP_IFC_BANDWIDTH - 1, 5 * HP_IFC_BANDWIDTH) = ifc1[addr_offset_3 + 5];
            payload3.range(5 * HP_IFC_BANDWIDTH - 1, 4 * HP_IFC_BANDWIDTH) = ifc2[addr_offset_3 + 4];
            payload3.range(4 * HP_IFC_BANDWIDTH - 1, 3 * HP_IFC_BANDWIDTH) = ifc3[addr_offset_3 + 3];
            payload3.range(3 * HP_IFC_BANDWIDTH - 1, 2 * HP_IFC_BANDWIDTH) = ifc4[addr_offset_3 + 2];
            payload3.range(2 * HP_IFC_BANDWIDTH - 1, 1 * HP_IFC_BANDWIDTH) = ifc5[addr_offset_3 + 1];
            payload3.range(1 * HP_IFC_BANDWIDTH - 1, 0) = ifc6[addr_offset_3];

#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Payload3: " << payload3 << std::endl;
#endif
            //WEIGHT_BUFFER load data
#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Load data to buffer: " << std::endl;
#endif
            int addr_offset_4 = BLOCK_WEIGHT_URAM_ROW * i + j * BLOCK_WEIGHT_PER_THREE_CYCLE;
            ap_uint<3 *MAX_OFF_CHIP_BW> combine_payload = 0;
            combine_payload.range(MAX_OFF_CHIP_BW - 1, 0) = payload1;
            combine_payload.range(2 * MAX_OFF_CHIP_BW - 1, MAX_OFF_CHIP_BW) = payload2;
            combine_payload.range(3 * MAX_OFF_CHIP_BW - 1, 2 * MAX_OFF_CHIP_BW) = payload3;

            //ap_uint<MAX_OFF_CHIP_BW> combine_payload = 0;
            //std::cout << "check weight matrix" << std::endl;

#ifdef LOGGING_READFROMMEM_FUNC
            std::cout << "Check combine payload info: " << std::endl;
#endif
            for (int idx_count = 0; idx_count < WEIGHT_PER_THREE_CYCLE; idx_count+=9) {
                ap_uint<WEIGHT_URAM_WIDTH> weight_load = 0;
                int offset = idx_count + WEIGHT_NUM_PER_ROW_URAM;
                for (int i = 0; i < WEIGHT_NUM_PER_ROW_URAM; ++i)
                {
                    weight_load.range((i + 1) * WEIGHTS_DATAWIDTH - 1, i * WEIGHTS_DATAWIDTH) 
                        = combine_payload.range((idx_count + i + 1) * WEIGHTS_DATAWIDTH - 1, (idx_count + i) * WEIGHTS_DATAWIDTH);
#ifdef LOGGING_READFROMMEM_FUNC
                    std::cout << combine_payload.range((idx_count + i + 1) * WEIGHTS_DATAWIDTH - 1, (idx_count + i) * WEIGHTS_DATAWIDTH) << ", ";
#endif
                }
#ifdef LOGGING_READFROMMEM_FUNC
                std::cout << std::endl;
#endif
                weight_buffer[addr_offset_4++] = weight_load.range(WEIGHT_URAM_WIDTH - 1, 0);
            }
        }

#ifdef LOGGING_READFROMMEM_FUNC
        std::cout << "Process the remaining data for the block read" << std::endl;
#endif

        //process residual data
        //compute how many cycles needed
        int count = 0;
        int full_cycles = ceildiv(residual, WEIGHT_PER_CYCLE);
        ap_uint<3*MAX_OFF_CHIP_BW> payload = 0;
        for (size_t ii = 0; ii < full_cycles; ++ii) {
            ap_uint<MAX_OFF_CHIP_BW> temp = 0;
            int addr_offset_1 = BLOCK_WEIGHT_URAM_ROW * i + WEIGHT_PER_THREE_CYCLE * inner_loop_count + ii * WEIGHT_PER_CYCLE;
            for (int jj = 0; jj < 6; ++jj) {
                if (count >= residual) break;
                temp.range((jj+1) * HP_IFC_BANDWIDTH - 1, jj * HP_IFC_BANDWIDTH) = ifc1[addr_offset_1 + jj];
                count++;
            }
            payload.range((ii+1)*MAX_OFF_CHIP_BW-1, ii*MAX_OFF_CHIP_BW) = temp;
        }
        int weight_rows = ceildiv(residual, WEIGHT_NUM_PER_ROW_URAM);
        int offset = WEIGHTS_DATAWIDTH * WEIGHT_NUM_PER_ROW_URAM;
        int addr_offset = BLOCK_WEIGHT_URAM_ROW * i + inner_loop_count * BLOCK_WEIGHT_PER_THREE_CYCLE;
        for (int ii = 0; ii < weight_rows; ++ii) {
        #pragma HLS UNROLL
            ap_uint<WEIGHT_URAM_WIDTH> weight_load = 0;
            if (ii != weight_rows - 1) {
                weight_load = payload.range((ii+1)*offset-1, ii*offset); 
            }
            else {
                int w_offset = residual - ii * WEIGHT_NUM_PER_ROW_URAM;
                weight_load.range(w_offset*WEIGHTS_DATAWIDTH-1, 0) = payload.range(ii*offset+w_offset*WEIGHTS_DATAWIDTH-1, ii*offset);
            }
            weight_buffer[addr_offset++] = weight_load.range(WEIGHT_URAM_WIDTH - 1, 0);
        }
        //std::cout << addr_offset << "Address Offset!!!!!" << std::endl;
    }
    
#ifdef LOGGING_READFROMMEM_FUNC
    std::cout << "Check weight buffer!!" << std::endl;
    int count = 0;
    for (int i = 0; i < MAX_WEIGHT_URAM_ROW; i+=72) {
        std::cout << "Process block: " << i/72 << std::endl;
        for (int j = 0; j < 72; ++j) {
            ap_uint<WEIGHT_URAM_WIDTH> load = weight_buffer[i + j];
            for (int k = 0; k < 9; ++k) {
                data_t wt = 0;
                wt.range(WEIGHTS_DATAWIDTH-1, 0) = load.range((k+1)*WEIGHTS_DATAWIDTH-1, k*WEIGHTS_DATAWIDTH);
                std::cout << wt << ", ";
            }
        }
        std::cout << std::endl << "********" << std::endl;
    }

    std::cout << "start reading iacts!!" << std::endl;
#endif
    int iact_count = ceildiv(X*Y, IACT_PER_CYCLE)- 1;
    residual = X*Y - iact_count * IACT_PER_CYCLE;
    for (int i = 0; i < iact_count; ++i) {
        ap_uint<MAX_OFF_CHIP_BW> payload = 0;
        int addr_offset = BLOCK_WEIGHT_TOTAL_IFC + i * NUM_HP_IFC;
        for (int j = 0; j < NUM_HP_IFC; ++j) {
            payload.range((j+1) * HP_IFC_BANDWIDTH - 1, j*HP_IFC_BANDWIDTH) = ifc6[addr_offset+j];
        }
        int buffer_offset = i * IACT_PER_CYCLE;
        for (int j = 0; j < IACT_PER_CYCLE; ++j) {
            iact_buffer[buffer_offset+j] = payload.range((j+1) * IACTS_DATAWIDTH-1, j*IACTS_DATAWIDTH);
        }
    } 
    //process remaining data -- less than one cycle
    //std::cout << "Process iact residual elements" << std::endl;
    int remaining_cycle = residual / IACT_PER_CYCLE + 1;
    //assert(remaining_cycle == 1);
    for (int i = 0; i < remaining_cycle; ++i) {
        ap_uint<MAX_OFF_CHIP_BW> payload = 0;
        int addr_offset = BLOCK_WEIGHT_TOTAL_IFC + iact_count * NUM_HP_IFC;
        for (int j = 0; j < NUM_HP_IFC; ++j) {
        #pragma HLS UNROLL
            if (j * 4 > residual) break;
            payload.range((j+1) * HP_IFC_BANDWIDTH - 1, j*HP_IFC_BANDWIDTH) = ifc6[addr_offset+j];
        }
        int buffer_offset = iact_count * IACT_PER_CYCLE + i * IACT_PER_CYCLE;
        for (int j = 0; j < residual; ++j) {
            iact_buffer[buffer_offset+j] = payload.range((j+1) * IACTS_DATAWIDTH-1, j*IACTS_DATAWIDTH);
        }
    }

    //std::cout << "Wegith streaming starts" << std::endl;
    // read 640 numbers to weights_stream
    int block_num_x = Wt_X / PARALLEL_K;
    int block_num_y = Wt_Y / PARALLEL_N;
    for (int block_x = 0; block_x < block_num_x; ++block_x)
    {
        for (int block_y = 0; block_y < block_num_y; ++block_y)
        {
        #pragma HLS PIPELINE 
            int base_offset = (block_x * block_num_y + block_y) * BLOCK_WEIGHT_URAM_ROW;
            for (int i = 0; i < PARALLEL_K; ++i) //32
            {
            #pragma HLS UNROLL
                for (int j = 0; j < PARALLEL_N; ++j) //20
                {
                #pragma HLS UNROLL
                    // int idx_x = (block_x * PARALLEL_K * PARALLEL_N + block_y * PARALLEL_N + i * PARALLEL_N + j) / WEIGHT_NUM_PER_ROW_URAM;
                    // int idx_y = (block_x * PARALLEL_K * PARALLEL_N + block_y * PARALLEL_N + i * PARALLEL_N + j) % WEIGHT_NUM_PER_ROW_URAM;
                    int idx_x = (i * PARALLEL_N + j) / WEIGHT_NUM_PER_ROW_URAM;  //remove 
                    int idx_y = (i * PARALLEL_N + j) % WEIGHT_NUM_PER_ROW_URAM;
                    ap_uint<WEIGHT_NUM_PER_ROW_URAM*WEIGHTS_DATAWIDTH> load = weight_buffer[base_offset+idx_x];
                    weights_stream[i].write(load.range((idx_y + 1) * WEIGHTS_DATAWIDTH - 1, (idx_y) * WEIGHTS_DATAWIDTH));
                    //std::cout << base_offset+idx_x << "Address Offset!!!!!" << std::endl;
#ifdef DEBUG

#endif
                    //std::cout << weights_stream[i] << ", ";
                }
                //std::cout << std::endl;
            }
            //std::cout << base_offset << "Address Offset!!!!!" << std::endl;
        }
    }
    //std::cout << "Weight written: " << count << std::endl;

    //std::cout << "Iacts streaming starts" << std::endl;
    //stream the iact values
    for (int i = 0; i < X*Y; ++i) {
        data_t tmp = 0;
        tmp.range(IACTS_DATAWIDTH-1, 0) = iact_buffer[i].range(IACT_BRAM_WIDTH-1, 0);
        //std::cout << "IACT_BUFFER: " << iact_buffer[i] << ", " << "TMP: " << tmp << std::endl;
        iacts_stream.write(tmp); //same size for now
    }
}

//Use double buffer for this function
void CreateBitMask(hls::stream<ap_uint<WEIGHTS_DATAWIDTH>> weights_stream[PARALLEL_K], ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> processing_buffer[PARALLEL_K],
            ap_uint<PARALLEL_N> bit_buffer_weights[PARALLEL_K])
{
    //std::cout << "MASK CALLED" << std::endl;
    for (int i = 0; i < PARALLEL_K; i++) {
        while (true) {
            if (!weights_stream[i].empty()) {
                break;
            }
        }
    }
//  change loop order to smooth the pipeline
    for (int i = 0; i < PARALLEL_K; ++i)
    { 
        ap_uint<PARALLEL_N*WEIGHTS_DATAWIDTH> payload = 0;
        ap_uint<PARALLEL_N> bitmask = 0;
        for (int j = 0; j < PARALLEL_N;++j) {
#pragma HLS PIPELINE II = 1
            ap_uint<WEIGHTS_DATAWIDTH> data = weights_stream[i].read();
            payload.range((j+1)*WEIGHTS_DATAWIDTH-1, j*WEIGHTS_DATAWIDTH) = data;
            bitmask.range(j, j) = data == 0? 0 : 1;
        }
        processing_buffer[i] = payload;
        bit_buffer_weights[i] = bitmask;
    }
    //std::cout << "Mask created" << std::endl;
}

void DPEUnit(data_t iact_value, int iact_idx, ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> processing_buffer[PARALLEL_K],
                    ap_uint<PARALLEL_N> bit_buffer_weights[PARALLEL_K], data_t output_buf[PARALLEL_K][PARALLEL_N], int k_idx, int y) {
    //Compute output indices
    if (k_idx != 0) {
        for (int i = 0; i < PARALLEL_N; ++i) {
            //output_buf[k_idx][i] += output_buf[k_idx][i-1];
            //output_buf[k_idx][i] += output_buf[k_idx-1][i];
            output_buf[k_idx][i] = output_buf[k_idx-1][i];
        }
    }
    if (iact_idx == -1) return;
    ap_uint<PARALLEL_N> bitmask = bit_buffer_weights[iact_idx];
    ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> weight_row = processing_buffer[iact_idx];
    for (int i = 0; i < PARALLEL_N; ++i) {
#pragma HLS UNROLL
        ap_uint<1> bit = bitmask.range(i, i);
        if (bit == 1) {
            data_t weight = 0;
            weight.range(WEIGHTS_DATAWIDTH-1, 0) = weight_row.range((i+1)*WEIGHTS_DATAWIDTH-1, i*WEIGHTS_DATAWIDTH);
            output_buf[iact_idx][i] += weight * iact_value;
#ifdef LOGGING_DPECOMPUTATION_FUNC
            if (y == 0) std::cout << "Line: " << iact_idx << ",Value Before: " << output_buf[k_idx-1][i] << ",weight: " << weight << ",iact:" << iact_value << ",out: " << output_buf[iact_idx][i] << std::endl; 
#endif
        }
    }
}

//batch_num here is for recording how many groups of PARALLEL_K we have processed
void DPEComputation(int batch_num, data_t IACT_TEMP_BUFFER[PARALLEL_K], int block_idx_x, int block_idx_y,  ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> processing_buffer[PARALLEL_K],
                    ap_uint<PARALLEL_N> bit_buffer_weights[PARALLEL_K],  data_t buffer_out[MAX_WT_Y/PARALLEL_N][PARALLEL_N], int Wt_X, int Wt_Y) {
    //broadcast nonzero iact values
#ifdef LOGGING_DPECOMPUTATION_FUNC
    std::cout << "DPE Computation" << std::endl;
#endif
    int broadcast_idx = 0;
    data_t local_output_buf[PARALLEL_K][PARALLEL_N]; //should be a global value
    // propagate the first row of local_out_buffer
    if (block_idx_x == 0) {
        for (int i = 0; i < PARALLEL_N; ++i) {
            local_output_buf[0][i] = 0;
        }
    } else {
        for (int i = 0; i < PARALLEL_N; ++i) {
            local_output_buf[0][i] = buffer_out[block_idx_y][i];
        }
    }
#ifdef LOGGING_DPECOMPUTATION_FUNC
    std::cout << "Perform computation in each DSP" << std::endl;
#endif 
    for (int i = 0; i < PARALLEL_K; ++i) {
#pragma HLS PIPELINE
        broadcast_idx = IACT_TEMP_BUFFER[i] == 0 ? -1:i;
#ifdef LOGGING_DPECOMPUTATION_FUNC
    std::cout << "DPEUNIT CAlled" << std::endl;
#endif 
        DPEUnit(IACT_TEMP_BUFFER[i], broadcast_idx, processing_buffer, bit_buffer_weights, local_output_buf, i, block_idx_y);
    }
    //std::cout << "Write value back to output buffer" << std::endl;
    if (block_idx_y == 0) std::cout << "Buffer out: ";
    for (int i = 0; i < PARALLEL_N; ++i) {
        // buffer_out[batch_num][i] = local_output_buf[PARALLEL_K-1][i];
        buffer_out[block_idx_y][i] = local_output_buf[PARALLEL_K-1][i];
        //if (block_idx_y == 0) std::cout << buffer_out[block_idx_y][i]<< ", ";
    }
}

void OutputBuffer(
    ap_uint<HP_IFC_BANDWIDTH> *oacts_ifc,
    hls::stream<data_t> &output_stream,
    int X,
    int Wt_Y,
    int address,
    data_t output_buf[MAX_WT_Y/PARALLEL_N][PARALLEL_N])
{
    int overall_addr = address;
    int loop_count = X * Wt_Y;
    //Do I need output stream?

    // for (int i = 0; i < loop_count / PARALLEL_N; ++i) //50
    // {
    //     for (int idx = 0; idx < PARALLEL_N; ++idx) //20
    //     {
    //         output_stream.write(output_buf[i][idx].range(OACTS_DATAWIDTH-1, 0));
    //     }
    // }

    for (int i = 0; i < Wt_Y * X / (HP_IFC_BANDWIDTH / OACTS_DATAWIDTH); ++i) { //1000/4 = 250
        ap_uint<HP_IFC_BANDWIDTH> payload = 0;
        for (int j = 0; j < HP_IFC_BANDWIDTH / OACTS_DATAWIDTH; ++j) {
            //payload.range((j+1) * OACTS_DATAWIDTH-1, j*OACTS_DATAWIDTH) = output_stream.read().range(OACTS_DATAWIDTH-1, 0);
            payload.range((j+1) * OACTS_DATAWIDTH-1, j*OACTS_DATAWIDTH) = output_buf[i][j].range(OACTS_DATAWIDTH-1, 0);
        }
        oacts_ifc[overall_addr++] = payload;
    }
}

inline void ReadIactBuff(hls::stream<data_t> &iacts_stream, data_t IACT_TEMP_BUFFER[PARALLEL_K]) {
#ifdef LOGGIGNG_READIACTBUFF_FUNC
    std::cout << "IACT BUFFER" << std::endl;
#endif
    for (int i = 0; i < PARALLEL_K; ++i) {
        IACT_TEMP_BUFFER[i] = iacts_stream.read();
#ifdef LOGGIGNG_READIACTBUFF_FUNC
        std::cout << IACT_TEMP_BUFFER[i] << ", ";
#endif
    }
}

void RunDataFlow(int block_num_x, int block_num_y, hls::stream<data_t> &iacts_stream, data_t IACT_TEMP_BUFFER[PARALLEL_K], hls::stream<ap_uint<WEIGHTS_DATAWIDTH>> weights_stream[PARALLEL_K],
            data_t output_buf[MAX_WT_Y/PARALLEL_N][PARALLEL_N], ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> first_processing_buffer[PARALLEL_K], ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> second_processing_buffer[PARALLEL_K],
            ap_uint<PARALLEL_N> first_bit_buffer_weights[PARALLEL_K], ap_uint<PARALLEL_N> second_bit_buffer_weights[PARALLEL_K], int Wt_X, int Wt_Y)
{
    CreateBitMask(weights_stream, first_processing_buffer, first_bit_buffer_weights);
    for (int i = 0; i < block_num_x; ++i) {
#ifdef LOGGING_RUNDATAFLOW_FUNC
        std::cout << "BLOCK_NUM: " << i << std::endl;
        std::cout << "Read Buffer" << std::endl;
#endif
        ReadIactBuff(iacts_stream, IACT_TEMP_BUFFER);
#ifdef LOGGING_RUNDATAFLOW_FUNC
        std::cout << "Double buffering" << std::endl;
#endif
        for (int j = 0; j < block_num_y; ++j) {
            int batch = i * block_num_y + j;
            if (batch != block_num_x*block_num_y - 1) {
                if (batch & 1 != 0) { //even case
                    CreateBitMask(weights_stream, second_processing_buffer, second_bit_buffer_weights);
                    DPEComputation(batch, IACT_TEMP_BUFFER, i, j, first_processing_buffer, first_bit_buffer_weights, output_buf, Wt_X, Wt_Y);
                } else {
                    CreateBitMask(weights_stream, first_processing_buffer, first_bit_buffer_weights);
                    DPEComputation(batch, IACT_TEMP_BUFFER, i, j, second_processing_buffer, second_bit_buffer_weights, output_buf, Wt_X, Wt_Y);
                }
            }
            else {
                DPEComputation(batch, IACT_TEMP_BUFFER, i, j, second_processing_buffer, second_bit_buffer_weights, output_buf, Wt_X, Wt_Y); //depends on batch_num
            }
#ifdef LOGGING_RUNDATAFLOW_FUNC
            if (j == 0) std::cout << "IJ: " << i <<" , " << j << std::endl;
#endif
        }
    }
}

void LINEAR(
    ap_uint<HP_IFC_BANDWIDTH> *ifc1, //ifc1[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc2, //ifc2[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc3, //ifc3[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc4, //ifc4[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc5, //ifc5[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc6, //ifc6[MAX_IFC_ENTRY],
    ap_uint<HP_IFC_BANDWIDTH> *ifc7, //ifc7[MAX_X*MAX_WT_Y],
    int X, // Input Shape X
    int Y,                                               // Input Shape Y
    int Wt_X,                                            // Weight Shape X
    int Wt_Y,                                            // Weight Shape Y
    int bias)
{
// #define FINAL_DIM0 X
// #define FINAL_DIM1 Y
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc1 bundle = ifc1
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc2 bundle = ifc2
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc3 bundle = ifc3
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc4 bundle = ifc4
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc5 bundle = ifc5
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc6 bundle = ifc6
#pragma HLS INTERFACE m_axi depth = MAX_IFC_ENTRY offset = slave port = ifc7 bundle = ifc1

#pragma HLS INTERFACE s_axilite port = X
#pragma HLS INTERFACE s_axilite port = Y
#pragma HLS INTERFACE s_axilite port = Wt_X
#pragma HLS INTERFACE s_axilite port = Wt_Y
#pragma HLS INTERFACE s_axilite port = bias

    // assign 48 urams to weight buffer and apply loop tiling
    // uram size: 72 * 4096 bits
    // weight_datawidth: 32 bits
    // uram dimension: 12 * 4
    // 9 weights per row, 4096 rows in total
    ap_uint<WEIGHT_URAM_WIDTH> weight_buffer[MAX_WEIGHT_URAM_ROW]; // need 240 urams in total (layout 60 * 4)  Each row stores 9 weight numbers.
#pragma HLS BIND_STORAGE variable = weight_buffer type = ram_t2p impl = uram latency = 1
#pragma HLS array_partition variable = weight_buffer type = cyclic factor = READ_PARALLEL_WEIGHT dim = 0

    ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> first_processing_buffer[PARALLEL_K];
    ap_uint<PARALLEL_N * WEIGHTS_DATAWIDTH> second_processing_buffer[PARALLEL_K];
#pragma HLS BIND_STORAGE variable = first_processing_buffer type = ram_t2p impl = bram latency = 1  // 4 brams -> 128 * 128 * 1 + 32 * 512 * 4
#pragma HLS BIND_STORAGE variable = second_processing_buffer type = ram_t2p impl = bram latency = 1 // 160 * 20 as one blocks

    ap_uint<PARALLEL_N> first_bit_buffer_weights[PARALLEL_K];
    ap_uint<PARALLEL_N> second_bit_buffer_weights[PARALLEL_K];
    ap_uint<IACT_BRAM_WIDTH> iact_buffer[MAX_IACT_BRAM_ROW]; // need 4 brams (8 * 2k) in total
#pragma HLS BIND_STORAGE variable = iact_buffer type = ram_t2p impl = bram latency = 1
//#pragma HLS array_partition variable = iact_buffer type = cyclic factor = PARALLEL_K dim = 1 // read 32 elements at one time

    hls::stream<data_t> iacts_stream;
#pragma HLS STREAM variable = iacts_stream depth = PARALLEL_K type = fifo

    hls::stream<ap_uint<WEIGHTS_DATAWIDTH>> weights_stream[PARALLEL_K];
#pragma HLS STREAM variable = weights_stream depth = 5*PARALLEL_N type = fifo

    hls::stream<data_t> output_stream;
#pragma HLS STREAM variable = output_stream depth = PARALLEL_N type = fifo

    data_t output_buf[MAX_WT_Y/PARALLEL_N][PARALLEL_N];
    // ap_uint<OACTS_DATAWIDTH> output_buf[MAX_WT_Y/PARALLEL_N][PARALLEL_N];
#pragma HLS BIND_STORAGE variable = iact_buffer type = ram_t2p impl = bram latency = 1
#pragma HLS array_partition variable = iact_buffer type = complete dim = 1 // read 32 elements at one time

    int block_num_x = Wt_X / PARALLEL_K;
    int block_num_y = Wt_Y / PARALLEL_N;
    data_t IACT_TEMP_BUFFER[PARALLEL_K];

    int address_ifc = block_num_x * block_num_y * BLOCK_WEIGHT_TOTAL_IFC;
    #pragma HLS DATAFLOW

#ifdef LOGGING_LINEAR_FUNC
    std::cout << "Read from memory" << std::endl;
#endif

    ReadFromMem(ifc1, ifc2, ifc3, ifc4, ifc5, ifc6, weight_buffer, weights_stream, iact_buffer, iacts_stream, X, Y, Wt_X, Wt_Y);
    //compute_systolic(iacts_stream, weights_stream, bias, output_stream, X, Y, Wt_X, Wt_Y);
#ifdef LOGGING_LINEAR_FUNC
    std::cout << "Create Bitmask" << std::endl;
#endif
    RunDataFlow(block_num_x, block_num_y, iacts_stream, IACT_TEMP_BUFFER, weights_stream, output_buf, 
                 first_processing_buffer, second_processing_buffer, first_bit_buffer_weights, second_bit_buffer_weights, Wt_X, Wt_Y);
#ifdef LOGGING_LINEAR_FUNC
    std::cout << "Output Buffer" << std::endl;
    for (int i = 0; i < 50; ++i) {
        for (int j = 0; j < 20; ++j) {
            std::cout << output_buf[i][j] << ", ";
        }
        std::cout << std::endl;
    }
#endif
    //OutputBuffer(ifc7, output_stream, X, Wt_Y, address_ifc, output_buf);
    OutputBuffer(ifc7, output_stream, X, Wt_Y, 0, output_buf);
}
