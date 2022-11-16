; ModuleID = '/nethome/zchen752/Linear/fc_layer/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_uint = type { %struct.ap_int_base }
%struct.ap_int_base = type { %struct.ssdm_int }
%struct.ssdm_int = type { i128 }

; Function Attrs: noinline
define void @apatb_LINEAR_ir(%struct.ap_uint* %ifc1, %struct.ap_uint* %ifc2, %struct.ap_uint* %ifc3, %struct.ap_uint* %ifc4, %struct.ap_uint* %ifc5, %struct.ap_uint* %ifc6, %struct.ap_uint* %ifc7, i32 %X, i32 %Y, i32 %Wt_X, i32 %Wt_Y, i32 %bias) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 8200192)
  %ifc1_copy = bitcast i8* %malloccall to [512512 x i128]*
  %malloccall1 = call i8* @malloc(i64 8200192)
  %ifc2_copy = bitcast i8* %malloccall1 to [512512 x i128]*
  %malloccall2 = call i8* @malloc(i64 8200192)
  %ifc3_copy = bitcast i8* %malloccall2 to [512512 x i128]*
  %malloccall3 = call i8* @malloc(i64 8200192)
  %ifc4_copy = bitcast i8* %malloccall3 to [512512 x i128]*
  %malloccall4 = call i8* @malloc(i64 8200192)
  %ifc5_copy = bitcast i8* %malloccall4 to [512512 x i128]*
  %malloccall5 = call i8* @malloc(i64 8200192)
  %ifc6_copy = bitcast i8* %malloccall5 to [512512 x i128]*
  %malloccall6 = call i8* @malloc(i64 8200192)
  %ifc7_copy = bitcast i8* %malloccall6 to [512512 x i128]*
  %0 = bitcast %struct.ap_uint* %ifc1 to [512512 x %struct.ap_uint]*
  %1 = bitcast %struct.ap_uint* %ifc2 to [512512 x %struct.ap_uint]*
  %2 = bitcast %struct.ap_uint* %ifc3 to [512512 x %struct.ap_uint]*
  %3 = bitcast %struct.ap_uint* %ifc4 to [512512 x %struct.ap_uint]*
  %4 = bitcast %struct.ap_uint* %ifc5 to [512512 x %struct.ap_uint]*
  %5 = bitcast %struct.ap_uint* %ifc6 to [512512 x %struct.ap_uint]*
  %6 = bitcast %struct.ap_uint* %ifc7 to [512512 x %struct.ap_uint]*
  call fastcc void @copy_in([512512 x %struct.ap_uint]* %0, [512512 x i128]* %ifc1_copy, [512512 x %struct.ap_uint]* %1, [512512 x i128]* %ifc2_copy, [512512 x %struct.ap_uint]* %2, [512512 x i128]* %ifc3_copy, [512512 x %struct.ap_uint]* %3, [512512 x i128]* %ifc4_copy, [512512 x %struct.ap_uint]* %4, [512512 x i128]* %ifc5_copy, [512512 x %struct.ap_uint]* %5, [512512 x i128]* %ifc6_copy, [512512 x %struct.ap_uint]* %6, [512512 x i128]* %ifc7_copy)
  %7 = getelementptr [512512 x i128], [512512 x i128]* %ifc1_copy, i32 0, i32 0
  %8 = getelementptr [512512 x i128], [512512 x i128]* %ifc2_copy, i32 0, i32 0
  %9 = getelementptr [512512 x i128], [512512 x i128]* %ifc3_copy, i32 0, i32 0
  %10 = getelementptr [512512 x i128], [512512 x i128]* %ifc4_copy, i32 0, i32 0
  %11 = getelementptr [512512 x i128], [512512 x i128]* %ifc5_copy, i32 0, i32 0
  %12 = getelementptr [512512 x i128], [512512 x i128]* %ifc6_copy, i32 0, i32 0
  %13 = getelementptr [512512 x i128], [512512 x i128]* %ifc7_copy, i32 0, i32 0
  call void @apatb_LINEAR_hw(i128* %7, i128* %8, i128* %9, i128* %10, i128* %11, i128* %12, i128* %13, i32 %X, i32 %Y, i32 %Wt_X, i32 %Wt_Y, i32 %bias)
  call fastcc void @copy_out([512512 x %struct.ap_uint]* %0, [512512 x i128]* %ifc1_copy, [512512 x %struct.ap_uint]* %1, [512512 x i128]* %ifc2_copy, [512512 x %struct.ap_uint]* %2, [512512 x i128]* %ifc3_copy, [512512 x %struct.ap_uint]* %3, [512512 x i128]* %ifc4_copy, [512512 x %struct.ap_uint]* %4, [512512 x i128]* %ifc5_copy, [512512 x %struct.ap_uint]* %5, [512512 x i128]* %ifc6_copy, [512512 x %struct.ap_uint]* %6, [512512 x i128]* %ifc7_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  call void @free(i8* %malloccall3)
  call void @free(i8* %malloccall4)
  call void @free(i8* %malloccall5)
  call void @free(i8* %malloccall6)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in([512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias, [512512 x %struct.ap_uint]* readonly, [512512 x i128]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %1, [512512 x %struct.ap_uint]* %0)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %3, [512512 x %struct.ap_uint]* %2)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %5, [512512 x %struct.ap_uint]* %4)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %7, [512512 x %struct.ap_uint]* %6)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %9, [512512 x %struct.ap_uint]* %8)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %11, [512512 x %struct.ap_uint]* %10)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* %13, [512512 x %struct.ap_uint]* %12)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out([512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly, [512512 x %struct.ap_uint]*, [512512 x i128]* noalias readonly) unnamed_addr #2 {
entry:
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %0, [512512 x i128]* %1)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %2, [512512 x i128]* %3)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %4, [512512 x i128]* %5)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %6, [512512 x i128]* %7)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %8, [512512 x i128]* %9)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %10, [512512 x i128]* %11)
  call fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* %12, [512512 x i128]* %13)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint.136([512512 x %struct.ap_uint]* noalias, [512512 x i128]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [512512 x %struct.ap_uint]* %0, null
  %3 = icmp eq [512512 x i128]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.0.0.06.gep7 = getelementptr [512512 x %struct.ap_uint], [512512 x %struct.ap_uint]* %0, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %5 = getelementptr [512512 x i128], [512512 x i128]* %1, i64 0, i64 %for.loop.idx9
  %6 = load i128, i128* %5, align 16
  store i128 %6, i128* %dst.addr.0.0.06.gep7, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 512512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a512512struct.ap_uint([512512 x i128]* noalias, [512512 x %struct.ap_uint]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [512512 x i128]* %0, null
  %3 = icmp eq [512512 x %struct.ap_uint]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx9 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [512512 x i128], [512512 x i128]* %0, i64 0, i64 %for.loop.idx9
  %src.addr.0.0.05.gep8 = getelementptr [512512 x %struct.ap_uint], [512512 x %struct.ap_uint]* %1, i64 0, i64 %for.loop.idx9, i32 0, i32 0, i32 0
  %6 = load i128, i128* %src.addr.0.0.05.gep8, align 16
  store i128 %6, i128* %5, align 16
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx9, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 512512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_LINEAR_hw(i128*, i128*, i128*, i128*, i128*, i128*, i128*, i32, i32, i32, i32, i32)

define void @LINEAR_hw_stub_wrapper(i128*, i128*, i128*, i128*, i128*, i128*, i128*, i32, i32, i32, i32, i32) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 8200192)
  %12 = bitcast i8* %malloccall to [512512 x %struct.ap_uint]*
  %malloccall1 = tail call i8* @malloc(i64 8200192)
  %13 = bitcast i8* %malloccall1 to [512512 x %struct.ap_uint]*
  %malloccall2 = tail call i8* @malloc(i64 8200192)
  %14 = bitcast i8* %malloccall2 to [512512 x %struct.ap_uint]*
  %malloccall3 = tail call i8* @malloc(i64 8200192)
  %15 = bitcast i8* %malloccall3 to [512512 x %struct.ap_uint]*
  %malloccall4 = tail call i8* @malloc(i64 8200192)
  %16 = bitcast i8* %malloccall4 to [512512 x %struct.ap_uint]*
  %malloccall5 = tail call i8* @malloc(i64 8200192)
  %17 = bitcast i8* %malloccall5 to [512512 x %struct.ap_uint]*
  %malloccall6 = tail call i8* @malloc(i64 8200192)
  %18 = bitcast i8* %malloccall6 to [512512 x %struct.ap_uint]*
  %19 = bitcast i128* %0 to [512512 x i128]*
  %20 = bitcast i128* %1 to [512512 x i128]*
  %21 = bitcast i128* %2 to [512512 x i128]*
  %22 = bitcast i128* %3 to [512512 x i128]*
  %23 = bitcast i128* %4 to [512512 x i128]*
  %24 = bitcast i128* %5 to [512512 x i128]*
  %25 = bitcast i128* %6 to [512512 x i128]*
  call void @copy_out([512512 x %struct.ap_uint]* %12, [512512 x i128]* %19, [512512 x %struct.ap_uint]* %13, [512512 x i128]* %20, [512512 x %struct.ap_uint]* %14, [512512 x i128]* %21, [512512 x %struct.ap_uint]* %15, [512512 x i128]* %22, [512512 x %struct.ap_uint]* %16, [512512 x i128]* %23, [512512 x %struct.ap_uint]* %17, [512512 x i128]* %24, [512512 x %struct.ap_uint]* %18, [512512 x i128]* %25)
  %26 = bitcast [512512 x %struct.ap_uint]* %12 to %struct.ap_uint*
  %27 = bitcast [512512 x %struct.ap_uint]* %13 to %struct.ap_uint*
  %28 = bitcast [512512 x %struct.ap_uint]* %14 to %struct.ap_uint*
  %29 = bitcast [512512 x %struct.ap_uint]* %15 to %struct.ap_uint*
  %30 = bitcast [512512 x %struct.ap_uint]* %16 to %struct.ap_uint*
  %31 = bitcast [512512 x %struct.ap_uint]* %17 to %struct.ap_uint*
  %32 = bitcast [512512 x %struct.ap_uint]* %18 to %struct.ap_uint*
  call void @LINEAR_hw_stub(%struct.ap_uint* %26, %struct.ap_uint* %27, %struct.ap_uint* %28, %struct.ap_uint* %29, %struct.ap_uint* %30, %struct.ap_uint* %31, %struct.ap_uint* %32, i32 %7, i32 %8, i32 %9, i32 %10, i32 %11)
  call void @copy_in([512512 x %struct.ap_uint]* %12, [512512 x i128]* %19, [512512 x %struct.ap_uint]* %13, [512512 x i128]* %20, [512512 x %struct.ap_uint]* %14, [512512 x i128]* %21, [512512 x %struct.ap_uint]* %15, [512512 x i128]* %22, [512512 x %struct.ap_uint]* %16, [512512 x i128]* %23, [512512 x %struct.ap_uint]* %17, [512512 x i128]* %24, [512512 x %struct.ap_uint]* %18, [512512 x i128]* %25)
  ret void
}

declare void @LINEAR_hw_stub(%struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, %struct.ap_uint*, i32, i32, i32, i32, i32)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
