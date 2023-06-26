; ModuleID = 'module_llvm_module_linked_llvm_cpu_static.optimized.bc'
source_filename = "llvm_module_linked_llvm_cpu"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-pc-linux-elf"

%iree_hal_executable_library_header_t.8 = type { i32, ptr, i32, i32 }
%iree_hal_executable_dispatch_attrs_v0_t.9 = type { i16, i16 }
%iree_hal_executable_src_loc_v0_t.10 = type { i32, i32, ptr }
%iree_hal_executable_library_v0_t.14 = type { ptr, %iree_hal_executable_import_table_v0_t.11, %iree_hal_executable_export_table_v0_t.12, %iree_hal_executable_constant_table_v0_t.13 }
%iree_hal_executable_import_table_v0_t.11 = type { i32, ptr }
%iree_hal_executable_export_table_v0_t.12 = type { i32, ptr, ptr, ptr, ptr, ptr }
%iree_hal_executable_constant_table_v0_t.13 = type { i32 }
%struct.exp2f_data.15 = type { [32 x i32], double, [3 x double], double, double, [3 x double] }
%struct.powf_log2_data.17 = type { [16 x %struct.anon.16], [5 x double] }
%struct.anon.16 = type { double, double }
%iree_hal_executable_dispatch_state_v0_t.18 = type { i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr }

@0 = internal constant [28 x i8] c"llvm_module_linked_llvm_cpu\00", align 1
@llvm_module_linked_llvm_cpu_library_query_v0_header = internal constant %iree_hal_executable_library_header_t.8 { i32 3, ptr @0, i32 0, i32 0 }
@llvm_module_linked_llvm_cpu_library_query_v0_funcs = internal constant [3 x ptr] [ptr @main_dispatch_0_generic_2_i8xf32, ptr @main_dispatch_1_softmax_2xf32, ptr @main_dispatch_2_generic_2_f32xi8]
@llvm_module_linked_llvm_cpu_library_query_v0_attrs = internal constant [3 x %iree_hal_executable_dispatch_attrs_v0_t.9] zeroinitializer
@1 = internal constant [33 x i8] c"main_dispatch_0_generic_2_i8xf32\00", align 1
@2 = internal constant [30 x i8] c"main_dispatch_1_softmax_2xf32\00", align 1
@3 = internal constant [33 x i8] c"main_dispatch_2_generic_2_f32xi8\00", align 1
@llvm_module_linked_llvm_cpu_library_query_v0_names = internal constant [3 x ptr] [ptr @1, ptr @2, ptr @3]
@4 = internal constant [1 x i8] zeroinitializer, align 1
@5 = internal constant [1 x i8] zeroinitializer, align 1
@6 = internal constant [1 x i8] zeroinitializer, align 1
@llvm_module_linked_llvm_cpu_library_query_v0_tags = internal constant [3 x ptr] [ptr @4, ptr @5, ptr @6]
@7 = internal constant [1 x i8] zeroinitializer, align 1
@8 = internal constant [1 x i8] zeroinitializer, align 1
@9 = internal constant [1 x i8] zeroinitializer, align 1
@llvm_module_linked_llvm_cpu_library_query_v0_src_locs = internal constant [3 x %iree_hal_executable_src_loc_v0_t.10] [%iree_hal_executable_src_loc_v0_t.10 { i32 0, i32 0, ptr @7 }, %iree_hal_executable_src_loc_v0_t.10 { i32 0, i32 0, ptr @8 }, %iree_hal_executable_src_loc_v0_t.10 { i32 0, i32 0, ptr @9 }]
@llvm_module_linked_llvm_cpu_library_query_v0 = internal constant %iree_hal_executable_library_v0_t.14 { ptr @llvm_module_linked_llvm_cpu_library_query_v0_header, %iree_hal_executable_import_table_v0_t.11 zeroinitializer, %iree_hal_executable_export_table_v0_t.12 { i32 3, ptr @llvm_module_linked_llvm_cpu_library_query_v0_funcs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_attrs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_names, ptr @llvm_module_linked_llvm_cpu_library_query_v0_tags, ptr @llvm_module_linked_llvm_cpu_library_query_v0_src_locs }, %iree_hal_executable_constant_table_v0_t.13 zeroinitializer }
@__exp2f_data = internal local_unnamed_addr constant %struct.exp2f_data.15 { [32 x i32] [i32 0, i32 -753564300, i32 1828292879, i32 -804103343, i32 1014845819, i32 828946858, i32 1853186616, i32 -182460703, i32 171030293, i32 926591435, i32 1276261410, i32 1617004845, i32 -717870553, i32 1453150082, i32 -582462423, i32 -1338354299, i32 1719614413, i32 -387162252, i32 1944781191, i32 -1723019757, i32 1110089947, i32 -1328691739, i32 -2103185264, i32 -1304550051, i32 -1722100819, i32 -218407353, i32 -578465124, i32 -588279703, i32 -587488121, i32 863738719, i32 -1566273318, i32 1533953344], double 0x42E8000000000000, [3 x double] [double 0x3FAC6AF84B912394, double 0x3FCEBFCE50FAC4F3, double 0x3FE62E42FF0C52D6], double 0x4338000000000000, double 0x40471547652B82FE, [3 x double] [double 0x3EBC6AF84B912394, double 0x3F2EBFCE50FAC4F3, double 0x3F962E42FF0C52D6] }, align 8
@__powf_log2_data = internal local_unnamed_addr constant %struct.powf_log2_data.17 { [16 x %struct.anon.16] [%struct.anon.16 { double 0x3FF661EC79F8F3BE, double 0xBFDEFEC65B963019 }, %struct.anon.16 { double 0x3FF571ED4AAF883D, double 0xBFDB0B6832D4FCA4 }, %struct.anon.16 { double 0x3FF49539F0F010B0, double 0xBFD7418B0A1FB77B }, %struct.anon.16 { double 0x3FF3C995B0B80385, double 0xBFD39DE91A6DCF7B }, %struct.anon.16 { double 0x3FF30D190C8864A5, double 0xBFD01D9BF3F2B631 }, %struct.anon.16 { double 0x3FF25E227B0B8EA0, double 0xBFC97C1D1B3B7AF0 }, %struct.anon.16 { double 0x3FF1BB4A4A1A343F, double 0xBFC2F9E393AF3C9F }, %struct.anon.16 { double 0x3FF12358F08AE5BA, double 0xBFB960CBBF788D5C }, %struct.anon.16 { double 0x3FF0953F419900A7, double 0xBFAA6F9DB6475FCE }, %struct.anon.16 { double 1.000000e+00, double 0.000000e+00 }, %struct.anon.16 { double 0x3FEE608CFD9A47AC, double 0x3FB338CA9F24F53D }, %struct.anon.16 { double 0x3FECA4B31F026AA0, double 0x3FC476A9543891BA }, %struct.anon.16 { double 0x3FEB2036576AFCE6, double 0x3FCE840B4AC4E4D2 }, %struct.anon.16 { double 0x3FE9C2D163A1AA2D, double 0x3FD40645F0C6651C }, %struct.anon.16 { double 0x3FE886E6037841ED, double 0x3FD88E9C2C1B9FF8 }, %struct.anon.16 { double 0x3FE767DCF5534862, double 0x3FDCE0A44EB17BCC }], [5 x double] [double 0x3FD27616C9496E0B, double 0xBFD71969A075C67A, double 0x3FDEC70A6CA7BADD, double 0xBFE7154748BEF6C8, double 0x3FF71547652AB82B] }, align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define internal i32 @main_dispatch_0_generic_2_i8xf32(ptr noalias nocapture nonnull readnone align 16 %0, ptr noalias nocapture nonnull readonly align 16 %1, ptr noalias nocapture nonnull readnone align 16 %2) #0 !dbg !4 {
  %.elt19 = getelementptr inbounds %iree_hal_executable_dispatch_state_v0_t.18, ptr %1, i32 0, i32 10
  %.unpack20 = load ptr, ptr %.elt19, align 4
  %4 = load ptr, ptr %.unpack20, align 8
  %5 = ptrtoint ptr %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr ptr, ptr %.unpack20, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i32
  %11 = and i32 %10, 63
  %12 = icmp eq i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load <2 x i8>, ptr %4, align 64
  %14 = sitofp <2 x i8> %13 to <2 x float>
  %15 = fadd <2 x float> %14, <float 1.000000e+00, float 1.000000e+00>
  %16 = fmul <2 x float> %15, <float 0x3F89A36E60000000, float 0x3F89A36E60000000>
  store <2 x float> %16, ptr %9, align 64
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define internal i32 @main_dispatch_1_softmax_2xf32(ptr noalias nocapture nonnull readnone align 16 %0, ptr noalias nocapture nonnull readonly align 16 %1, ptr noalias nocapture nonnull readnone align 16 %2) #0 !dbg !80 {
  %.elt20 = getelementptr inbounds %iree_hal_executable_dispatch_state_v0_t.18, ptr %1, i32 0, i32 10
  %.unpack21 = load ptr, ptr %.elt20, align 4
  %4 = load ptr, ptr %.unpack21, align 8
  %5 = ptrtoint ptr %4 to i32
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr ptr, ptr %.unpack21, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr float, ptr %9, i32 16
  %11 = ptrtoint ptr %10 to i32
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load <2 x float>, ptr %4, align 64
  %15 = tail call float @llvm.vector.reduce.fmax.v2f32(<2 x float> %14)
  %16 = fcmp ogt float %15, 0xC6293E5940000000
  %17 = select i1 %16, float %15, float 0xC6293E5940000000
  %18 = fcmp uno float %15, 0.000000e+00
  %19 = select i1 %18, float 0x7FF8000000000000, float %17
  %20 = insertelement <2 x float> undef, float %19, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> undef, <2 x i32> zeroinitializer
  %22 = fsub <2 x float> %14, %21
  %23 = fcmp uno <2 x float> %22, zeroinitializer
  %24 = fmul <2 x float> %22, <float 0x3FF7154760000000, float 0x3FF7154760000000>
  %25 = tail call <2 x float> @llvm.floor.v2f32(<2 x float> %24)
  %26 = fmul <2 x float> %25, <float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %27 = fsub <2 x float> %22, %26
  %28 = fmul <2 x float> %27, %27
  %29 = fmul <2 x float> %28, %28
  %30 = fadd <2 x float> %27, <float 1.000000e+00, float 1.000000e+00>
  %31 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %27, <2 x float> <float 0x3FC5993C80000000, float 0x3FC5993C80000000>, <2 x float> <float 0x3FDFFB2B40000000, float 0x3FDFFB2B40000000>)
  %32 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %27, <2 x float> <float 0x3F8AEAFAC0000000, float 0x3F8AEAFAC0000000>, <2 x float> <float 0x3FA2C8FC60000000, float 0x3FA2C8FC60000000>)
  %33 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %31, <2 x float> %28, <2 x float> %30)
  %34 = tail call <2 x float> @llvm.fma.v2f32(<2 x float> %32, <2 x float> %29, <2 x float> %33)
  %35 = fptosi <2 x float> %25 to <2 x i32>
  %36 = shl <2 x i32> %35, <i32 23, i32 23>
  %37 = add <2 x i32> %36, <i32 1065353216, i32 1065353216>
  %38 = bitcast <2 x i32> %37 to <2 x float>
  %39 = fmul <2 x float> %34, %38
  %40 = fcmp oeq <2 x float> %22, <float 0xFFF0000000000000, float 0xFFF0000000000000>
  %41 = fcmp oeq <2 x float> %22, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %42 = fcmp ogt <2 x float> %22, zeroinitializer
  %43 = add <2 x i32> %35, <i32 127, i32 127>
  %44 = icmp ult <2 x i32> %43, <i32 255, i32 255>
  %45 = select <2 x i1> %42, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>
  %46 = select <2 x i1> %44, <2 x float> %39, <2 x float> %45
  %47 = select <2 x i1> %41, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, <2 x float> %46
  %48 = select <2 x i1> %40, <2 x float> zeroinitializer, <2 x float> %47
  %49 = select <2 x i1> %23, <2 x float> %22, <2 x float> %48
  %50 = tail call float @llvm.vector.reduce.fadd.v2f32(float 0.000000e+00, <2 x float> %49)
  %51 = insertelement <2 x float> undef, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> undef, <2 x i32> zeroinitializer
  %53 = fdiv <2 x float> %49, %52
  store <2 x float> %53, ptr %10, align 64
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
define internal i32 @main_dispatch_2_generic_2_f32xi8(ptr noalias nocapture nonnull readnone align 16 %0, ptr noalias nocapture nonnull readonly align 16 %1, ptr noalias nocapture nonnull readnone align 16 %2) #0 !dbg !81 {
  %.elt19 = getelementptr inbounds %iree_hal_executable_dispatch_state_v0_t.18, ptr %1, i32 0, i32 10
  %.unpack20 = load ptr, ptr %.elt19, align 4
  %4 = load ptr, ptr %.unpack20, align 8
  %5 = getelementptr float, ptr %4, i32 16
  %6 = ptrtoint ptr %5 to i32
  %7 = and i32 %6, 63
  %8 = icmp eq i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr ptr, ptr %.unpack20, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i32
  %12 = and i32 %11, 63
  %13 = icmp eq i32 %12, 0
  tail call void @llvm.assume(i1 %13)
  %14 = load <2 x float>, ptr %5, align 64
  %15 = fmul <2 x float> %14, <float 2.560000e+02, float 2.560000e+02>
  %16 = fadd <2 x float> %15, <float -1.280000e+02, float -1.280000e+02>
  %17 = bitcast <2 x float> %16 to <2 x i32>
  %18 = tail call <2 x float> @llvm.round.v2f32(<2 x float> %16)
  %19 = bitcast <2 x float> %18 to <2 x i32>
  %20 = lshr <2 x i32> %17, <i32 23, i32 23>
  %21 = and <2 x i32> %20, <i32 255, i32 255>
  %22 = add nsw <2 x i32> %21, <i32 -127, i32 -127>
  %23 = lshr <2 x i32> %19, <i32 23, i32 23>
  %24 = and <2 x i32> %23, <i32 255, i32 255>
  %25 = icmp eq <2 x i32> %24, <i32 127, i32 127>
  %26 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %24, <2 x i32> <i32 128, i32 128>)
  %27 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %26, <2 x i32> <i32 159, i32 159>)
  %28 = add nsw <2 x i32> %27, <i32 -128, i32 -128>
  %29 = lshr <2 x i32> <i32 8388607, i32 8388607>, %28
  %30 = and <2 x i32> %29, %19
  %31 = icmp ne <2 x i32> %30, zeroinitializer
  %32 = or <2 x i1> %31, %25
  %33 = icmp eq <2 x i32> %22, <i32 -1, i32 -1>
  %34 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %22, <2 x i32> zeroinitializer)
  %35 = tail call <2 x i32> @llvm.smin.v2i32(<2 x i32> %34, <2 x i32> <i32 31, i32 31>)
  %36 = lshr <2 x i32> <i32 4194304, i32 4194304>, %35
  %37 = select <2 x i1> %33, <2 x i32> zeroinitializer, <2 x i32> %36
  %38 = lshr <2 x i32> <i32 8388607, i32 8388607>, %35
  %39 = and <2 x i32> %38, %17
  %40 = icmp eq <2 x i32> %39, %37
  %41 = add nsw <2 x i32> %21, <i32 -126, i32 -126>
  %42 = icmp ult <2 x i32> %41, <i32 24, i32 24>
  %43 = and <2 x i1> %40, %42
  %44 = tail call <2 x float> @llvm.copysign.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %16)
  %45 = and <2 x i1> %43, %32
  %46 = select <2 x i1> %45, <2 x float> %44, <2 x float> zeroinitializer
  %47 = fsub <2 x float> %18, %46
  %48 = tail call <2 x float> @llvm.copysign.v2f32(<2 x float> %47, <2 x float> %16)
  %.inv = fcmp oge <2 x float> %48, <float 1.270000e+02, float 1.270000e+02>
  %49 = select <2 x i1> %.inv, <2 x float> <float 1.270000e+02, float 1.270000e+02>, <2 x float> %48
  %.inv23 = fcmp ole <2 x float> %49, <float -1.280000e+02, float -1.280000e+02>
  %50 = select <2 x i1> %.inv23, <2 x float> <float -1.280000e+02, float -1.280000e+02>, <2 x float> %49
  %51 = fptosi <2 x float> %50 to <2 x i8>
  store <2 x i8> %51, ptr %10, align 64
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fma.v2f32(<2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v2f32(float, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smin.v2i32(<2 x i32>, <2 x i32>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define dso_local dllexport ptr @llvm_module_linked_llvm_cpu_library_query(i32 %0, ptr nocapture readnone %1) local_unnamed_addr #3 {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = select i1 %2, ptr @llvm_module_linked_llvm_cpu_library_query_v0, ptr null
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @iree_h2f_ieee(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = and i16 %0, 31744
  %3 = and i16 %0, 1023
  %4 = and i16 %0, -32768
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  switch i16 %2, label %15 [
    i16 31744, label %7
    i16 0, label %23
  ]

7:                                                ; preds = %1
  %8 = icmp eq i16 %3, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = or i32 %6, 2143289344
  %11 = bitcast i32 %10 to float
  br label %28

12:                                               ; preds = %7
  %13 = or i32 %6, 2139095040
  %14 = bitcast i32 %13 to float
  br label %28

15:                                               ; preds = %1
  %16 = zext i16 %3 to i32
  %17 = zext i16 %2 to i32
  %18 = add nuw nsw i32 %17, 114688
  %19 = or i32 %18, %16
  %20 = shl nuw nsw i32 %19, 13
  %21 = or i32 %20, %6
  %22 = bitcast i32 %21 to float
  br label %28

23:                                               ; preds = %1
  %24 = or i32 %6, 864026624
  %25 = uitofp i16 %3 to float
  %26 = bitcast i32 %24 to float
  %27 = fmul float %25, %26
  br label %28

28:                                               ; preds = %23, %15, %12, %9
  %29 = phi float [ %11, %9 ], [ %14, %12 ], [ %22, %15 ], [ %27, %23 ]
  ret float %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal signext i16 @iree_f2h_ieee(float noundef %0) local_unnamed_addr #4 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 31
  %4 = and i32 %2, 8388607
  %5 = lshr i32 %2, 23
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -112
  %8 = add nsw i32 %6, -113
  %9 = icmp ult i32 %8, 29
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %3, 15
  %12 = shl nuw nsw i32 %7, 10
  %13 = add nuw nsw i32 %4, 4096
  %14 = lshr i32 %13, 13
  %15 = or i32 %14, %11
  %16 = or i32 %15, %12
  %17 = trunc i32 %16 to i16
  br label %72

18:                                               ; preds = %1
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %6, 113
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = icmp ult i32 %6, 102
  br i1 %23, label %72, label %24

24:                                               ; preds = %22
  %25 = or i32 %4, 8388608
  %26 = sub nuw nsw i32 113, %6
  %27 = lshr i32 %25, %26
  %28 = and i32 %27, 4096
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 8192
  %31 = select i1 %29, i32 %27, i32 %30
  %32 = shl nuw nsw i32 %3, 15
  %33 = lshr i32 %31, 13
  %34 = or i32 %33, %32
  %35 = trunc i32 %34 to i16
  br label %72

36:                                               ; preds = %20
  %37 = icmp eq i32 %7, 143
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = icmp eq i32 %4, 0
  %40 = shl nuw nsw i32 %3, 15
  br i1 %39, label %41, label %44

41:                                               ; preds = %38
  %42 = trunc i32 %40 to i16
  %43 = or i16 %42, 31744
  br label %72

44:                                               ; preds = %38
  %45 = lshr i32 %4, 13
  %46 = or i32 %40, %45
  %47 = trunc i32 %46 to i16
  %48 = or i16 %47, 31744
  br label %72

49:                                               ; preds = %36
  %50 = and i32 %2, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %4, 8192
  %54 = icmp ult i32 %4, 8380416
  %55 = add nsw i32 %6, -111
  %56 = select i1 %54, i32 %53, i32 0
  %57 = select i1 %54, i32 %7, i32 %55
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i32 [ %4, %49 ], [ %56, %52 ]
  %60 = phi i32 [ %7, %49 ], [ %57, %52 ]
  %61 = icmp ugt i32 %60, 30
  %62 = shl nuw nsw i32 %3, 15
  br i1 %61, label %63, label %66

63:                                               ; preds = %58
  %64 = trunc i32 %62 to i16
  %65 = or i16 %64, 31744
  br label %72

66:                                               ; preds = %58
  %67 = shl nuw nsw i32 %60, 10
  %68 = lshr i32 %59, 13
  %69 = or i32 %68, %67
  %70 = or i32 %69, %62
  %71 = trunc i32 %70 to i16
  br label %72

72:                                               ; preds = %66, %63, %44, %41, %24, %22, %18, %10
  %73 = phi i16 [ %17, %10 ], [ %35, %24 ], [ %43, %41 ], [ %48, %44 ], [ %65, %63 ], [ %71, %66 ], [ 0, %18 ], [ 0, %22 ]
  ret i16 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__gnu_h2f_ieee(i16 noundef signext %0) local_unnamed_addr #4 {
  %2 = and i16 %0, 31744
  %3 = and i16 %0, 1023
  %4 = and i16 %0, -32768
  %5 = zext i16 %4 to i32
  %6 = shl nuw i32 %5, 16
  switch i16 %2, label %15 [
    i16 31744, label %7
    i16 0, label %23
  ]

7:                                                ; preds = %1
  %8 = icmp eq i16 %3, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = or i32 %6, 2143289344
  %11 = bitcast i32 %10 to float
  br label %28

12:                                               ; preds = %7
  %13 = or i32 %6, 2139095040
  %14 = bitcast i32 %13 to float
  br label %28

15:                                               ; preds = %1
  %16 = zext i16 %3 to i32
  %17 = zext i16 %2 to i32
  %18 = add nuw nsw i32 %17, 114688
  %19 = or i32 %18, %16
  %20 = shl nuw nsw i32 %19, 13
  %21 = or i32 %20, %6
  %22 = bitcast i32 %21 to float
  br label %28

23:                                               ; preds = %1
  %24 = or i32 %6, 864026624
  %25 = uitofp i16 %3 to float
  %26 = bitcast i32 %24 to float
  %27 = fmul float %25, %26
  br label %28

28:                                               ; preds = %23, %15, %12, %9
  %29 = phi float [ %11, %9 ], [ %14, %12 ], [ %22, %15 ], [ %27, %23 ]
  ret float %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__extendhfsf2(float noundef %0) local_unnamed_addr #4 {
  %2 = bitcast float %0 to i32
  %3 = trunc i32 %2 to i16
  %4 = and i16 %3, 31744
  %5 = and i16 %3, 1023
  %6 = shl i32 %2, 16
  %7 = and i32 %6, -2147483648
  switch i16 %4, label %16 [
    i16 31744, label %8
    i16 0, label %24
  ]

8:                                                ; preds = %1
  %9 = icmp eq i16 %5, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = or i32 %7, 2143289344
  %12 = bitcast i32 %11 to float
  br label %29

13:                                               ; preds = %8
  %14 = or i32 %7, 2139095040
  %15 = bitcast i32 %14 to float
  br label %29

16:                                               ; preds = %1
  %17 = and i32 %2, 1023
  %18 = and i32 %2, 31744
  %19 = add nuw nsw i32 %18, 114688
  %20 = or i32 %19, %17
  %21 = shl nuw nsw i32 %20, 13
  %22 = or i32 %21, %7
  %23 = bitcast i32 %22 to float
  br label %29

24:                                               ; preds = %1
  %25 = or i32 %7, 864026624
  %26 = uitofp i16 %5 to float
  %27 = bitcast i32 %25 to float
  %28 = fmul float %26, %27
  br label %29

29:                                               ; preds = %24, %16, %13, %10
  %30 = phi float [ %12, %10 ], [ %15, %13 ], [ %23, %16 ], [ %28, %24 ]
  ret float %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal signext i16 @__gnu_f2h_ieee(float noundef %0) local_unnamed_addr #4 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 31
  %4 = and i32 %2, 8388607
  %5 = lshr i32 %2, 23
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -112
  %8 = add nsw i32 %6, -113
  %9 = icmp ult i32 %8, 29
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %3, 15
  %12 = shl nuw nsw i32 %7, 10
  %13 = add nuw nsw i32 %4, 4096
  %14 = lshr i32 %13, 13
  %15 = or i32 %14, %11
  %16 = or i32 %15, %12
  %17 = trunc i32 %16 to i16
  br label %72

18:                                               ; preds = %1
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %72, label %20

20:                                               ; preds = %18
  %21 = icmp ult i32 %6, 113
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = icmp ult i32 %6, 102
  br i1 %23, label %72, label %24

24:                                               ; preds = %22
  %25 = or i32 %4, 8388608
  %26 = sub nuw nsw i32 113, %6
  %27 = lshr i32 %25, %26
  %28 = and i32 %27, 4096
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i32 %27, 8192
  %31 = select i1 %29, i32 %27, i32 %30
  %32 = shl nuw nsw i32 %3, 15
  %33 = lshr i32 %31, 13
  %34 = or i32 %33, %32
  %35 = trunc i32 %34 to i16
  br label %72

36:                                               ; preds = %20
  %37 = icmp eq i32 %7, 143
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = icmp eq i32 %4, 0
  %40 = shl nuw nsw i32 %3, 15
  br i1 %39, label %41, label %44

41:                                               ; preds = %38
  %42 = trunc i32 %40 to i16
  %43 = or i16 %42, 31744
  br label %72

44:                                               ; preds = %38
  %45 = lshr i32 %4, 13
  %46 = or i32 %40, %45
  %47 = trunc i32 %46 to i16
  %48 = or i16 %47, 31744
  br label %72

49:                                               ; preds = %36
  %50 = and i32 %2, 4096
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = add nuw nsw i32 %4, 8192
  %54 = icmp ult i32 %4, 8380416
  %55 = add nsw i32 %6, -111
  %56 = select i1 %54, i32 %53, i32 0
  %57 = select i1 %54, i32 %7, i32 %55
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i32 [ %4, %49 ], [ %56, %52 ]
  %60 = phi i32 [ %7, %49 ], [ %57, %52 ]
  %61 = icmp ugt i32 %60, 30
  %62 = shl nuw nsw i32 %3, 15
  br i1 %61, label %63, label %66

63:                                               ; preds = %58
  %64 = trunc i32 %62 to i16
  %65 = or i16 %64, 31744
  br label %72

66:                                               ; preds = %58
  %67 = shl nuw nsw i32 %60, 10
  %68 = lshr i32 %59, 13
  %69 = or i32 %68, %67
  %70 = or i32 %69, %62
  %71 = trunc i32 %70 to i16
  br label %72

72:                                               ; preds = %66, %63, %44, %41, %24, %22, %18, %10
  %73 = phi i16 [ %17, %10 ], [ %35, %24 ], [ %43, %41 ], [ %48, %44 ], [ %65, %63 ], [ %71, %66 ], [ 0, %18 ], [ 0, %22 ]
  ret i16 %73
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
define internal float @__truncsfhf2(float noundef %0) local_unnamed_addr #5 {
  %2 = alloca i16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2)
  %3 = bitcast float %0 to i32
  %4 = lshr i32 %3, 31
  %5 = and i32 %3, 8388607
  %6 = lshr i32 %3, 23
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -112
  %9 = add nsw i32 %7, -113
  %10 = icmp ult i32 %9, 29
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = shl nuw nsw i32 %4, 15
  %13 = shl nuw nsw i32 %8, 10
  %14 = add nuw nsw i32 %5, 4096
  %15 = lshr i32 %14, 13
  %16 = or i32 %15, %12
  %17 = or i32 %16, %13
  %18 = trunc i32 %17 to i16
  br label %73

19:                                               ; preds = %1
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %19
  %22 = icmp ult i32 %7, 113
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = icmp ult i32 %7, 102
  br i1 %24, label %73, label %25

25:                                               ; preds = %23
  %26 = or i32 %5, 8388608
  %27 = sub nuw nsw i32 113, %7
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 4096
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %28, 8192
  %32 = select i1 %30, i32 %28, i32 %31
  %33 = shl nuw nsw i32 %4, 15
  %34 = lshr i32 %32, 13
  %35 = or i32 %34, %33
  %36 = trunc i32 %35 to i16
  br label %73

37:                                               ; preds = %21
  %38 = icmp eq i32 %8, 143
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = icmp eq i32 %5, 0
  %41 = shl nuw nsw i32 %4, 15
  br i1 %40, label %42, label %45

42:                                               ; preds = %39
  %43 = trunc i32 %41 to i16
  %44 = or i16 %43, 31744
  br label %73

45:                                               ; preds = %39
  %46 = lshr i32 %5, 13
  %47 = or i32 %41, %46
  %48 = trunc i32 %47 to i16
  %49 = or i16 %48, 31744
  br label %73

50:                                               ; preds = %37
  %51 = and i32 %3, 4096
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = add nuw nsw i32 %5, 8192
  %55 = icmp ult i32 %5, 8380416
  %56 = add nsw i32 %7, -111
  %57 = select i1 %55, i32 %54, i32 0
  %58 = select i1 %55, i32 %8, i32 %56
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i32 [ %5, %50 ], [ %57, %53 ]
  %61 = phi i32 [ %8, %50 ], [ %58, %53 ]
  %62 = icmp ugt i32 %61, 30
  %63 = shl nuw nsw i32 %4, 15
  br i1 %62, label %64, label %67

64:                                               ; preds = %59
  %65 = trunc i32 %63 to i16
  %66 = or i16 %65, 31744
  br label %73

67:                                               ; preds = %59
  %68 = shl nuw nsw i32 %61, 10
  %69 = lshr i32 %60, 13
  %70 = or i32 %69, %68
  %71 = or i32 %70, %63
  %72 = trunc i32 %71 to i16
  br label %73

73:                                               ; preds = %67, %64, %45, %42, %25, %23, %19, %11
  %74 = phi i16 [ %18, %11 ], [ %36, %25 ], [ %44, %42 ], [ %49, %45 ], [ %66, %64 ], [ %72, %67 ], [ 0, %19 ], [ 0, %23 ]
  store i16 %74, ptr %2, align 4, !tbaa !82
  %.0..0..0..0. = load float, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret float %.0..0..0..0.
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @ceilf(float %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast float %0 to i32
  %5 = lshr i32 %4, 23
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -127
  %8 = icmp ugt i32 %6, 149
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i32 %6, 126
  br i1 %10, label %11, label %23

11:                                               ; preds = %9
  %12 = lshr i32 8388607, %7
  %13 = and i32 %12, %4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = fadd float %0, 0x4770000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile float %16, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %17 = icmp slt i32 %4, 0
  %18 = ashr i32 -8388608, %7
  %19 = select i1 %17, i32 0, i32 %12
  %20 = add i32 %19, %4
  %21 = and i32 %20, %18
  %22 = bitcast i32 %21 to float
  br label %26

23:                                               ; preds = %9
  %24 = fadd float %0, 0x4770000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float %24, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not = icmp sgt i32 %4, -1
  br i1 %.not, label %25, label %26

25:                                               ; preds = %23
  %.not22 = icmp eq i32 %4, 0
  %spec.select = select i1 %.not22, float %0, float 1.000000e+00
  br label %26

26:                                               ; preds = %25, %23, %15, %11, %1
  %.0 = phi float [ %0, %1 ], [ %0, %11 ], [ %22, %15 ], [ -0.000000e+00, %23 ], [ %spec.select, %25 ]
  ret float %.0
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @expf(float %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast float %0 to i32
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 2047
  %.not = icmp ult i32 %6, 1067
  br i1 %.not, label %20, label %7, !prof !88

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, -8388608
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %.not53 = icmp ult i32 %6, 2040
  br i1 %.not53, label %12, label %10

10:                                               ; preds = %9
  %11 = fadd float %0, %0
  br label %20

12:                                               ; preds = %9
  %13 = fcmp ogt float %0, 0x40562E42E0000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile float 0x4600000000000000, ptr %3, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i = load volatile float, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %15 = fmul float %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i, 0x4600000000000000
  br label %20

16:                                               ; preds = %12
  %17 = fcmp olt float %0, 0xC059FE3680000000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float 0x3A00000000000000, ptr %2, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i3 = load volatile float, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %19 = fmul float %.0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i3, 0x3A00000000000000
  br label %20

20:                                               ; preds = %18, %16, %14, %10, %7, %1
  %.0 = phi float [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 0.000000e+00, %7 ], [ undef, %16 ], [ undef, %1 ]
  ret float %.0
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @__math_oflowf(i32 %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %.not.i = icmp eq i32 %0, 0
  %3 = select i1 %.not.i, float 0x4600000000000000, float 0xC600000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float %3, ptr %2, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..0..0..i.i = load volatile float, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %4 = fmul float %.0..0..0..0..0..0..0..0..0..0..0..i.i, 0x4600000000000000
  ret float %4
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @__math_uflowf(i32 %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %.not.i = icmp eq i32 %0, 0
  %3 = select i1 %.not.i, float 0x3A00000000000000, float 0xBA00000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float %3, ptr %2, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..0..0..i.i = load volatile float, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %4 = fmul float %.0..0..0..0..0..0..0..0..0..0..0..i.i, 0x3A00000000000000
  ret float %4
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @__math_xflowf(i32 %0, float %1) local_unnamed_addr #7 {
  %3 = alloca float, align 4
  %.not = icmp eq i32 %0, 0
  %4 = fneg float %1
  %5 = select i1 %.not, float %1, float %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile float %5, ptr %3, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..i = load volatile float, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %6 = fmul float %.0..0..0..0..0..0..0..0..0..i, %1
  ret float %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @feclearexcept(i32 %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @feraiseexcept(i32 %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @fetestexcept(i32 %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @fegetround() local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @__fesetround(i32 %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @fegetenv(ptr nocapture readnone %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal i32 @fesetenv(ptr nocapture readnone %0) local_unnamed_addr #8 {
  ret i32 0
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @floorf(float %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = bitcast float %0 to i32
  %5 = lshr i32 %4, 23
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -127
  %8 = icmp ugt i32 %6, 149
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = icmp ugt i32 %6, 126
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = lshr i32 8388607, %7
  %13 = and i32 %12, %4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = fadd float %0, 0x4770000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile float %16, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not2227 = icmp slt i32 %4, 0
  %17 = ashr i32 -8388608, %7
  %18 = select i1 %.not2227, i32 %12, i32 0
  %19 = add i32 %18, %4
  %20 = and i32 %19, %17
  %21 = bitcast i32 %20 to float
  br label %26

22:                                               ; preds = %9
  %23 = fadd float %0, 0x4770000000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float %23, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %24 = icmp sgt i32 %4, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  %.mask = and i32 %4, 2147483647
  %.not = icmp eq i32 %.mask, 0
  %spec.select = select i1 %.not, float %0, float -1.000000e+00
  br label %26

26:                                               ; preds = %25, %22, %15, %11, %1
  %.0 = phi float [ %0, %1 ], [ %0, %11 ], [ %21, %15 ], [ 0.000000e+00, %22 ], [ %spec.select, %25 ]
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none)
define internal float @fmaf(float %0, float %1, float %2) local_unnamed_addr #9 {
  unreachable
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(none)
define internal float @fmodf(float %0, float %1) local_unnamed_addr #10 {
  %3 = bitcast float %0 to i32
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  %6 = bitcast float %1 to i32
  %7 = lshr i32 %6, 23
  %8 = and i32 %7, 255
  %9 = and i32 %3, -2147483648
  %10 = shl i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = and i32 %6, 2147483647
  %14 = icmp ugt i32 %13, 2139095040
  %15 = icmp eq i32 %5, 255
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %12, %2
  %17 = fmul float %0, %1
  %18 = fdiv float %17, %17
  br label %82

19:                                               ; preds = %12
  %20 = shl i32 %3, 1
  %.not = icmp ugt i32 %20, %10
  br i1 %.not, label %24, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %20, %10
  %23 = fmul float %0, 0.000000e+00
  %spec.select = select i1 %22, float %23, float %0
  br label %82

24:                                               ; preds = %19
  %.not92 = icmp eq i32 %5, 0
  br i1 %.not92, label %25, label %33

25:                                               ; preds = %24
  %26 = shl i32 %3, 9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph, %25
  %.07697 = phi i32 [ %29, %.lr.ph ], [ %26, %25 ]
  %.08196 = phi i32 [ %28, %.lr.ph ], [ 0, %25 ]
  %28 = add nsw i32 %.08196, -1
  %29 = shl nuw i32 %.07697, 1
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %25
  %.081.lcssa = phi i32 [ 0, %25 ], [ %28, %.lr.ph ]
  %31 = sub i32 1, %.081.lcssa
  %32 = shl i32 %3, %31
  br label %36

33:                                               ; preds = %24
  %34 = and i32 %3, 8388607
  %35 = or i32 %34, 8388608
  br label %36

36:                                               ; preds = %33, %._crit_edge
  %.182 = phi i32 [ %5, %33 ], [ %.081.lcssa, %._crit_edge ]
  %.0 = phi i32 [ %35, %33 ], [ %32, %._crit_edge ]
  %.not93 = icmp eq i32 %8, 0
  br i1 %.not93, label %37, label %45

37:                                               ; preds = %36
  %38 = shl i32 %6, 9
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %.lr.ph101, %37
  %.17799 = phi i32 [ %41, %.lr.ph101 ], [ %38, %37 ]
  %.07998 = phi i32 [ %40, %.lr.ph101 ], [ 0, %37 ]
  %40 = add nsw i32 %.07998, -1
  %41 = shl nuw i32 %.17799, 1
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %.lr.ph101, %37
  %.079.lcssa = phi i32 [ 0, %37 ], [ %40, %.lr.ph101 ]
  %43 = sub i32 1, %.079.lcssa
  %44 = shl i32 %6, %43
  br label %48

45:                                               ; preds = %36
  %46 = and i32 %6, 8388607
  %47 = or i32 %46, 8388608
  br label %48

48:                                               ; preds = %45, %._crit_edge102
  %.sroa.0.0.in = phi i32 [ %47, %45 ], [ %44, %._crit_edge102 ]
  %.180 = phi i32 [ %8, %45 ], [ %.079.lcssa, %._crit_edge102 ]
  %49 = icmp sgt i32 %.182, %.180
  br i1 %49, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %56, %48
  %.1105 = phi i32 [ %57, %56 ], [ %.0, %48 ]
  %.283104 = phi i32 [ %58, %56 ], [ %.182, %48 ]
  %50 = sub i32 %.1105, %.sroa.0.0.in
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph107
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = fmul float %0, 0.000000e+00
  br label %82

56:                                               ; preds = %52, %.lr.ph107
  %.2 = phi i32 [ %.1105, %.lr.ph107 ], [ %50, %52 ]
  %57 = shl i32 %.2, 1
  %58 = add nsw i32 %.283104, -1
  %59 = icmp sgt i32 %58, %.180
  br i1 %59, label %.lr.ph107, label %._crit_edge108

._crit_edge108:                                   ; preds = %56, %48
  %.283.lcssa = phi i32 [ %.182, %48 ], [ %.180, %56 ]
  %.1.lcssa = phi i32 [ %.0, %48 ], [ %57, %56 ]
  %60 = sub i32 %.1.lcssa, %.sroa.0.0.in
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %._crit_edge108
  %63 = icmp eq i32 %60, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = fmul float %0, 0.000000e+00
  br label %82

66:                                               ; preds = %62, %._crit_edge108
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge108 ], [ %60, %62 ]
  %67 = icmp ult i32 %.3, 8388608
  br i1 %67, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %.lr.ph114, %66
  %.4112 = phi i32 [ %68, %.lr.ph114 ], [ %.3, %66 ]
  %.384111 = phi i32 [ %69, %.lr.ph114 ], [ %.283.lcssa, %66 ]
  %68 = shl nuw nsw i32 %.4112, 1
  %69 = add nsw i32 %.384111, -1
  %70 = icmp ult i32 %.4112, 4194304
  br i1 %70, label %.lr.ph114, label %._crit_edge115

._crit_edge115:                                   ; preds = %.lr.ph114, %66
  %.384.lcssa = phi i32 [ %.283.lcssa, %66 ], [ %69, %.lr.ph114 ]
  %.4.lcssa = phi i32 [ %.3, %66 ], [ %68, %.lr.ph114 ]
  %71 = icmp sgt i32 %.384.lcssa, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %._crit_edge115
  %73 = add i32 %.4.lcssa, -8388608
  %74 = shl i32 %.384.lcssa, 23
  %75 = or i32 %73, %74
  br label %79

76:                                               ; preds = %._crit_edge115
  %77 = sub i32 1, %.384.lcssa
  %78 = lshr i32 %.4.lcssa, %77
  br label %79

79:                                               ; preds = %76, %72
  %.5 = phi i32 [ %75, %72 ], [ %78, %76 ]
  %80 = or i32 %.5, %9
  %81 = bitcast i32 %80 to float
  br label %82

82:                                               ; preds = %79, %64, %54, %21, %16
  %.078 = phi float [ %18, %16 ], [ %55, %54 ], [ %65, %64 ], [ %81, %79 ], [ %spec.select, %21 ]
  ret float %.078
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__math_invalidf(float %0) local_unnamed_addr #8 {
  %2 = fsub float %0, %0
  %3 = fdiv float %2, %2
  ret float %3
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @powf(float %0, float %1) local_unnamed_addr #7 {
  %3 = alloca float, align 4
  %4 = bitcast float %0 to i32
  %5 = bitcast float %1 to i32
  %6 = add i32 %4, -2139095040
  %7 = icmp ult i32 %6, -2130706432
  %.pre = shl i32 %5, 1
  br i1 %7, label %.critedge, label %.critedge.thread, !prof !89

.critedge:                                        ; preds = %2
  %8 = add i32 %.pre, -1
  %9 = icmp ult i32 %8, -16777217
  br i1 %9, label %24, label %.critedge.thread, !prof !90

.critedge.thread:                                 ; preds = %.critedge, %2
  %10 = icmp eq i32 %.pre, 0
  %11 = icmp eq i32 %4, 1065353216
  %or.cond82 = or i1 %11, %10
  br i1 %or.cond82, label %55, label %12

12:                                               ; preds = %.critedge.thread
  %13 = shl i32 %4, 1
  %14 = icmp ugt i32 %13, -16777216
  %15 = icmp ugt i32 %.pre, -16777216
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %16, label %18

16:                                               ; preds = %12
  %17 = fadd float %0, %1
  br label %55

18:                                               ; preds = %12
  %19 = icmp eq i32 %13, 2130706432
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  %21 = icmp ugt i32 %13, 2130706431
  %.not80 = icmp sgt i32 %5, -1
  %22 = xor i1 %21, %.not80
  %23 = fmul float %1, %1
  %spec.select83 = select i1 %22, float 0.000000e+00, float %23
  br label %55

24:                                               ; preds = %.critedge
  %25 = shl i32 %4, 1
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, -16777217
  br i1 %27, label %44, label %28, !prof !88

28:                                               ; preds = %24
  %29 = fmul float %0, %0
  %.not78 = icmp sgt i32 %4, -1
  br i1 %.not78, label %checkint.exit.thread, label %30

30:                                               ; preds = %28
  %31 = lshr i32 %5, 23
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -151
  %34 = icmp ult i32 %33, -24
  br i1 %34, label %checkint.exit.thread, label %35

35:                                               ; preds = %30
  %36 = sub nuw nsw i32 150, %32
  %37 = shl nuw nsw i32 1, %36
  %38 = add nsw i32 %37, -1
  %39 = and i32 %38, %5
  %.not.i = icmp ne i32 %39, 0
  %40 = and i32 %37, %5
  %.not10.i = icmp eq i32 %40, 0
  %or.cond96 = select i1 %.not.i, i1 true, i1 %.not10.i
  %41 = fneg float %29
  %spec.select = select i1 %or.cond96, float %29, float %41
  br label %checkint.exit.thread

checkint.exit.thread:                             ; preds = %35, %30, %28
  %.070 = phi float [ %29, %28 ], [ %29, %30 ], [ %spec.select, %35 ]
  %.not79 = icmp sgt i32 %5, -1
  br i1 %.not79, label %55, label %42

42:                                               ; preds = %checkint.exit.thread
  %43 = fdiv float 1.000000e+00, %.070
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store volatile float %43, ptr %3, align 4, !tbaa !86
  %.0..0..0..0..0..0..0..0..0..i = load volatile float, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %55

44:                                               ; preds = %24
  %.not77 = icmp slt i32 %4, 0
  tail call void @llvm.assume(i1 %.not77)
  %45 = lshr i32 %5, 23
  %46 = and i32 %45, 255
  %47 = icmp ult i32 %46, 127
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = icmp ult i32 %46, 151
  tail call void @llvm.assume(i1 %49)
  %50 = sub nuw nsw i32 150, %46
  %notmask = shl nsw i32 -1, %50
  %51 = xor i32 %notmask, -1
  %52 = and i32 %51, %5
  %.not.i84 = icmp ne i32 %52, 0
  tail call void @llvm.assume(i1 %.not.i84)
  br label %.thread

.thread:                                          ; preds = %48, %44
  %53 = fsub float %0, %0
  %54 = fdiv float %53, %53
  br label %55

55:                                               ; preds = %.thread, %42, %checkint.exit.thread, %20, %18, %16, %.critedge.thread
  %.2 = phi float [ %17, %16 ], [ 1.000000e+00, %.critedge.thread ], [ 1.000000e+00, %18 ], [ %.0..0..0..0..0..0..0..0..0..i, %42 ], [ %.070, %checkint.exit.thread ], [ %spec.select83, %20 ], [ %54, %.thread ]
  ret float %.2
}

; Function Attrs: inlinehint nofree nounwind memory(inaccessiblemem: readwrite)
define internal float @roundf(float %0) local_unnamed_addr #7 {
  %2 = alloca float, align 4
  %3 = bitcast float %0 to i32
  %4 = lshr i32 %3, 23
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 149
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %.not = icmp sgt i32 %3, -1
  %8 = fneg float %0
  %spec.select = select i1 %.not, float %0, float %8
  %9 = icmp ult i32 %5, 126
  %10 = fadd float %spec.select, 0x4160000000000000
  br i1 %9, label %11, label %13

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store volatile float %10, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %12 = fmul float %0, 0.000000e+00
  br label %27

13:                                               ; preds = %7
  %14 = fadd float %10, 0xC160000000000000
  %15 = fsub float %14, %spec.select
  %16 = fcmp ogt float %15, 5.000000e-01
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = fadd float %spec.select, %15
  %19 = fadd float %18, -1.000000e+00
  br label %25

20:                                               ; preds = %13
  %21 = fcmp ugt float %15, -5.000000e-01
  %22 = fadd float %spec.select, %15
  br i1 %21, label %25, label %23

23:                                               ; preds = %20
  %24 = fadd float %22, 1.000000e+00
  br label %25

25:                                               ; preds = %23, %20, %17
  %.0 = phi float [ %19, %17 ], [ %24, %23 ], [ %22, %20 ]
  %26 = fneg float %.0
  %spec.select29 = select i1 %.not, float %.0, float %26
  br label %27

27:                                               ; preds = %25, %11, %1
  %.024 = phi float [ %12, %11 ], [ %spec.select29, %25 ], [ %0, %1 ]
  ret float %.024
}

attributes #0 = { mustprogress nofree nosync nounwind willreturn "frame-pointer"="all" "hot" "no-builtins" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nofree nounwind memory(inaccessiblemem: readwrite) }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(none) }

!llvm.module.flags = !{!0, !1}
!llvm.dbg.cu = !{!2}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = distinct !DICompileUnit(language: DW_LANG_C17, file: !3, producer: "IREE", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!3 = !DIFile(filename: "-", directory: "")
!4 = distinct !DISubprogram(name: "main_dispatch_0_generic_2_i8xf32", linkageName: "main_dispatch_0_generic_2_i8xf32", scope: !3, file: !3, line: 1, type: !5, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!5 = !DISubroutineType(cc: DW_CC_normal, types: !6)
!6 = !{!7, !8, !39, !68}
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!9 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_environment_v0_t", baseType: !11)
!11 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_environment_v0_t", scope: !12, file: !12, line: 246, size: 768, elements: !13)
!12 = !DIFile(filename: "runtime/src/iree/hal/local/executable_library.h", directory: ".")
!13 = !{!14, !22, !25, !28, !30}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "constants", baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!16 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!17 = !DICompositeType(tag: DW_TAG_array_type, scope: !12, file: !12, line: 227, baseType: !18, size: 2048, elements: !20)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", baseType: !19)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !{!21}
!21 = !DISubrange(count: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "import_thunk", baseType: !23, size: 32, offset: 32)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIBasicType(name: "void", encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "import_funcs", baseType: !26, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "import_contexts", baseType: !29, size: 32, offset: 96)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "processor", baseType: !31, offset: 128)
!31 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_processor_v0_t", scope: !12, file: !12, line: 227, size: 512, elements: !32)
!32 = !{!33}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !34)
!34 = !DICompositeType(tag: DW_TAG_array_type, scope: !12, file: !12, line: 227, baseType: !35, size: 512, elements: !37)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", baseType: !36)
!36 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !{!38}
!38 = !DISubrange(count: 8)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_dispatch_state_v0_t", baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_dispatch_state_v0_t", scope: !12, file: !12, line: 275, size: 384, elements: !43)
!43 = !{!44, !45, !46, !49, !50, !51, !52, !53, !56, !57, !58, !63}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_x", baseType: !18, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_y", baseType: !18, size: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_z", baseType: !47, size: 16, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", baseType: !48)
!48 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "push_constant_count", baseType: !47, size: 16, offset: 80)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_x", baseType: !18, size: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_y", baseType: !18, size: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_z", baseType: !47, size: 16, offset: 160)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "max_concurrency", baseType: !54, size: 8, offset: 176)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", baseType: !55)
!55 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "binding_count", baseType: !54, size: 8, offset: 184)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "push_constants", baseType: !15, size: 32, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "binding_ptrs", baseType: !59, size: 32, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DICompositeType(tag: DW_TAG_array_type, scope: !12, file: !12, line: 227, baseType: !62, size: 2048, elements: !20)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "binding_lengths", baseType: !64, size: 32, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!66 = !DICompositeType(tag: DW_TAG_array_type, scope: !12, file: !12, line: 227, baseType: !67, size: 2048, elements: !20)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", baseType: !18)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_workgroup_state_v0_t", baseType: !71)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_workgroup_state_v0_t", scope: !12, file: !12, line: 321, size: 256, elements: !72)
!72 = !{!73, !74, !75, !76, !77, !78, !79}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_x", baseType: !18, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_y", baseType: !18, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_z", baseType: !47, size: 16, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", baseType: !47, size: 16, offset: 80)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "processor_id", baseType: !18, size: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "local_memory", baseType: !23, size: 32, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "local_memory_size", baseType: !18, size: 32, offset: 160)
!80 = distinct !DISubprogram(name: "main_dispatch_1_softmax_2xf32", linkageName: "main_dispatch_1_softmax_2xf32", scope: !3, file: !3, line: 1, type: !5, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!81 = distinct !DISubprogram(name: "main_dispatch_2_generic_2_f32xi8", linkageName: "main_dispatch_2_generic_2_f32xi8", scope: !3, file: !3, line: 1, type: !5, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2)
!82 = !{!83, !83, i64 0}
!83 = !{!"short", !84, i64 0}
!84 = !{!"omnipotent char", !85, i64 0}
!85 = !{!"Simple C/C++ TBAA"}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !84, i64 0}
!88 = !{!"branch_weights", i32 2000, i32 1}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!"branch_weights", i32 -2147483648, i32 0}
