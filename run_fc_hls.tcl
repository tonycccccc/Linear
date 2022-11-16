open_project fc_layer
set_top LINEAR
add_files FC_Layer.hpp
add_files FC_Layer.cpp
add_files -tb FC_Layer_tb.cpp

open_solution "solution1" -flow_target vivado
set_part {xcvu11p-flga2577-1-e}
create_clock -period 10 -name default
csim_design -clean
csynth_design
cosim_design
