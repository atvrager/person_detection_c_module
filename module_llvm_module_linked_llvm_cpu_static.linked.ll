; ModuleID = 'module_llvm_module_linked_llvm_cpu_static.linked.bc'
source_filename = "llvm_module_linked_llvm_cpu"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-pc-linux-elf"

%iree_hal_executable_library_header_t.0 = type { i32, ptr, i32, i32 }
%iree_hal_executable_dispatch_attrs_v0_t.1 = type { i16, i16 }
%iree_hal_executable_src_loc_v0_t.2 = type { i32, i32, ptr }
%iree_hal_executable_library_v0_t.6 = type { ptr, %iree_hal_executable_import_table_v0_t.3, %iree_hal_executable_export_table_v0_t.4, %iree_hal_executable_constant_table_v0_t.5 }
%iree_hal_executable_import_table_v0_t.3 = type { i32, ptr }
%iree_hal_executable_export_table_v0_t.4 = type { i32, ptr, ptr, ptr, ptr, ptr }
%iree_hal_executable_constant_table_v0_t.5 = type { i32 }
%struct.exp2f_data = type { [32 x i32], double, [3 x double], double, double, [3 x double] }
%struct.powf_log2_data = type { [16 x %struct.anon], [5 x double] }
%struct.anon = type { double, double }
%iree_hal_executable_dispatch_state_v0_t.7 = type { i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr }

@0 = private constant [28 x i8] c"llvm_module_linked_llvm_cpu\00", align 1
@llvm_module_linked_llvm_cpu_library_query_v0_header = private constant %iree_hal_executable_library_header_t.0 { i32 3, ptr @0, i32 0, i32 0 }
@llvm_module_linked_llvm_cpu_library_query_v0_funcs = private constant [3 x ptr] [ptr @main_dispatch_0_generic_2_i8xf32, ptr @main_dispatch_1_softmax_2xf32, ptr @main_dispatch_2_generic_2_f32xi8]
@llvm_module_linked_llvm_cpu_library_query_v0_attrs = private constant [3 x %iree_hal_executable_dispatch_attrs_v0_t.1] zeroinitializer
@1 = private constant [33 x i8] c"main_dispatch_0_generic_2_i8xf32\00", align 1
@2 = private constant [30 x i8] c"main_dispatch_1_softmax_2xf32\00", align 1
@3 = private constant [33 x i8] c"main_dispatch_2_generic_2_f32xi8\00", align 1
@llvm_module_linked_llvm_cpu_library_query_v0_names = private constant [3 x ptr] [ptr @1, ptr @2, ptr @3]
@4 = private constant [1 x i8] zeroinitializer, align 1
@5 = private constant [1 x i8] zeroinitializer, align 1
@6 = private constant [1 x i8] zeroinitializer, align 1
@llvm_module_linked_llvm_cpu_library_query_v0_tags = private constant [3 x ptr] [ptr @4, ptr @5, ptr @6]
@7 = private constant [1 x i8] zeroinitializer, align 1
@8 = private constant [1 x i8] zeroinitializer, align 1
@9 = private constant [1 x i8] zeroinitializer, align 1
@llvm_module_linked_llvm_cpu_library_query_v0_src_locs = private constant [3 x %iree_hal_executable_src_loc_v0_t.2] [%iree_hal_executable_src_loc_v0_t.2 { i32 0, i32 0, ptr @7 }, %iree_hal_executable_src_loc_v0_t.2 { i32 0, i32 0, ptr @8 }, %iree_hal_executable_src_loc_v0_t.2 { i32 0, i32 0, ptr @9 }]
@llvm_module_linked_llvm_cpu_library_query_v0 = private constant %iree_hal_executable_library_v0_t.6 { ptr @llvm_module_linked_llvm_cpu_library_query_v0_header, %iree_hal_executable_import_table_v0_t.3 zeroinitializer, %iree_hal_executable_export_table_v0_t.4 { i32 3, ptr @llvm_module_linked_llvm_cpu_library_query_v0_funcs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_attrs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_names, ptr @llvm_module_linked_llvm_cpu_library_query_v0_tags, ptr @llvm_module_linked_llvm_cpu_library_query_v0_src_locs }, %iree_hal_executable_constant_table_v0_t.5 zeroinitializer }
@__exp2f_data = hidden local_unnamed_addr constant %struct.exp2f_data { [32 x i32] [i32 0, i32 -753564300, i32 1828292879, i32 -804103343, i32 1014845819, i32 828946858, i32 1853186616, i32 -182460703, i32 171030293, i32 926591435, i32 1276261410, i32 1617004845, i32 -717870553, i32 1453150082, i32 -582462423, i32 -1338354299, i32 1719614413, i32 -387162252, i32 1944781191, i32 -1723019757, i32 1110089947, i32 -1328691739, i32 -2103185264, i32 -1304550051, i32 -1722100819, i32 -218407353, i32 -578465124, i32 -588279703, i32 -587488121, i32 863738719, i32 -1566273318, i32 1533953344], double 0x42E8000000000000, [3 x double] [double 0x3FAC6AF84B912394, double 0x3FCEBFCE50FAC4F3, double 0x3FE62E42FF0C52D6], double 0x4338000000000000, double 0x40471547652B82FE, [3 x double] [double 0x3EBC6AF84B912394, double 0x3F2EBFCE50FAC4F3, double 0x3F962E42FF0C52D6] }, align 8
@__powf_log2_data = hidden local_unnamed_addr constant %struct.powf_log2_data { [16 x %struct.anon] [%struct.anon { double 0x3FF661EC79F8F3BE, double 0xBFDEFEC65B963019 }, %struct.anon { double 0x3FF571ED4AAF883D, double 0xBFDB0B6832D4FCA4 }, %struct.anon { double 0x3FF49539F0F010B0, double 0xBFD7418B0A1FB77B }, %struct.anon { double 0x3FF3C995B0B80385, double 0xBFD39DE91A6DCF7B }, %struct.anon { double 0x3FF30D190C8864A5, double 0xBFD01D9BF3F2B631 }, %struct.anon { double 0x3FF25E227B0B8EA0, double 0xBFC97C1D1B3B7AF0 }, %struct.anon { double 0x3FF1BB4A4A1A343F, double 0xBFC2F9E393AF3C9F }, %struct.anon { double 0x3FF12358F08AE5BA, double 0xBFB960CBBF788D5C }, %struct.anon { double 0x3FF0953F419900A7, double 0xBFAA6F9DB6475FCE }, %struct.anon { double 1.000000e+00, double 0.000000e+00 }, %struct.anon { double 0x3FEE608CFD9A47AC, double 0x3FB338CA9F24F53D }, %struct.anon { double 0x3FECA4B31F026AA0, double 0x3FC476A9543891BA }, %struct.anon { double 0x3FEB2036576AFCE6, double 0x3FCE840B4AC4E4D2 }, %struct.anon { double 0x3FE9C2D163A1AA2D, double 0x3FD40645F0C6651C }, %struct.anon { double 0x3FE886E6037841ED, double 0x3FD88E9C2C1B9FF8 }, %struct.anon { double 0x3FE767DCF5534862, double 0x3FDCE0A44EB17BCC }], [5 x double] [double 0x3FD27616C9496E0B, double 0xBFD71969A075C67A, double 0x3FDEC70A6CA7BADD, double 0xBFE7154748BEF6C8, double 0x3FF71547652AB82B] }, align 8

declare ptr @malloc(i64) #0

declare void @free(ptr) #0

define internal i32 @main_dispatch_0_generic_2_i8xf32(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !4 {
  %4 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %5 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %4, 10
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i32
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %11 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %10, 10
  %12 = getelementptr ptr, ptr %11, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i32
  %15 = and i32 %14, 63
  %16 = icmp eq i32 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = load <2 x i8>, ptr %6, align 1
  %18 = sitofp <2 x i8> %17 to <2 x float>
  %19 = fsub <2 x float> %18, <float -1.000000e+00, float -1.000000e+00>
  %20 = fmul <2 x float> %19, <float 0x3F89A36E60000000, float 0x3F89A36E60000000>
  store <2 x float> %20, ptr %13, align 4
  ret i32 0
}

define internal i32 @main_dispatch_1_softmax_2xf32(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !80 {
  %4 = alloca float, align 64
  %5 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %6 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %5, 10
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i32
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %12 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %11, 10
  %13 = getelementptr ptr, ptr %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr float, ptr %14, i32 16
  %16 = ptrtoint ptr %15 to i32
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load <2 x float>, ptr %7, align 4
  %20 = call float @llvm.vector.reduce.fmax.v2f32(<2 x float> %19)
  %21 = fcmp ogt float %20, 0xC6293E5940000000
  %22 = select i1 %21, float %20, float 0xC6293E5940000000
  %23 = fcmp uno float %20, 0xC6293E5940000000
  %24 = select i1 %23, float 0x7FF8000000000000, float %22
  %25 = insertelement <1 x float> zeroinitializer, float %24, i32 0
  %26 = extractelement <1 x float> %25, i64 0
  %27 = insertelement <1 x float> undef, float %26, i32 0
  %28 = extractelement <1 x float> %27, i32 0
  store float %28, ptr %4, align 4
  %29 = load float, ptr %4, align 4
  %30 = insertelement <2 x float> undef, float %29, i32 0
  %31 = shufflevector <2 x float> %30, <2 x float> undef, <2 x i32> zeroinitializer
  %32 = fsub <2 x float> %19, %31
  %33 = fcmp uno <2 x float> %32, %32
  %34 = fmul <2 x float> %32, <float 0x3FF7154760000000, float 0x3FF7154760000000>
  %35 = call <2 x float> @llvm.floor.v2f32(<2 x float> %34)
  %36 = fmul <2 x float> %35, <float 0x3FE62E4300000000, float 0x3FE62E4300000000>
  %37 = fsub <2 x float> %32, %36
  %38 = fmul <2 x float> %37, %37
  %39 = fmul <2 x float> %38, %38
  %40 = call <2 x float> @llvm.fma.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %37, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %41 = call <2 x float> @llvm.fma.v2f32(<2 x float> <float 0x3FC5993C80000000, float 0x3FC5993C80000000>, <2 x float> %37, <2 x float> <float 0x3FDFFB2B40000000, float 0x3FDFFB2B40000000>)
  %42 = call <2 x float> @llvm.fma.v2f32(<2 x float> <float 0x3F8AEAFAC0000000, float 0x3F8AEAFAC0000000>, <2 x float> %37, <2 x float> <float 0x3FA2C8FC60000000, float 0x3FA2C8FC60000000>)
  %43 = call <2 x float> @llvm.fma.v2f32(<2 x float> %41, <2 x float> %38, <2 x float> %40)
  %44 = call <2 x float> @llvm.fma.v2f32(<2 x float> %42, <2 x float> %39, <2 x float> %43)
  %45 = fptosi <2 x float> %35 to <2 x i32>
  %46 = add <2 x i32> %45, <i32 127, i32 127>
  %47 = shl <2 x i32> %46, <i32 23, i32 23>
  %48 = bitcast <2 x i32> %47 to <2 x float>
  %49 = fmul <2 x float> %44, %48
  %50 = icmp sle <2 x i32> %45, <i32 127, i32 127>
  %51 = icmp sge <2 x i32> %45, <i32 -127, i32 -127>
  %52 = fcmp oeq <2 x float> %32, <float 0xFFF0000000000000, float 0xFFF0000000000000>
  %53 = fcmp oeq <2 x float> %32, <float 0x7FF0000000000000, float 0x7FF0000000000000>
  %54 = fcmp ogt <2 x float> %32, zeroinitializer
  %55 = and <2 x i1> %50, %51
  %56 = select <2 x i1> %54, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>
  %57 = select <2 x i1> %55, <2 x float> %49, <2 x float> %56
  %58 = select <2 x i1> %53, <2 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000>, <2 x float> %57
  %59 = select <2 x i1> %52, <2 x float> zeroinitializer, <2 x float> %58
  %60 = select <2 x i1> %33, <2 x float> %32, <2 x float> %59
  %61 = call float @llvm.vector.reduce.fadd.v2f32(float 0.000000e+00, <2 x float> %60)
  %62 = insertelement <1 x float> zeroinitializer, float %61, i32 0
  %63 = extractelement <1 x float> %62, i64 0
  %64 = insertelement <1 x float> undef, float %63, i32 0
  %65 = extractelement <1 x float> %64, i32 0
  store float %65, ptr %4, align 4
  %66 = load float, ptr %4, align 4
  %67 = insertelement <2 x float> undef, float %66, i32 0
  %68 = shufflevector <2 x float> %67, <2 x float> undef, <2 x i32> zeroinitializer
  %69 = fdiv <2 x float> %60, %68
  store <2 x float> %69, ptr %15, align 4
  ret i32 0
}

define internal i32 @main_dispatch_2_generic_2_f32xi8(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !81 {
  %4 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %5 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %4, 10
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr float, ptr %6, i32 16
  %8 = ptrtoint ptr %7 to i32
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load %iree_hal_executable_dispatch_state_v0_t.7, ptr %1, align 8
  %12 = extractvalue %iree_hal_executable_dispatch_state_v0_t.7 %11, 10
  %13 = getelementptr ptr, ptr %12, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i32
  %16 = and i32 %15, 63
  %17 = icmp eq i32 %16, 0
  call void @llvm.assume(i1 %17)
  %18 = load <2 x float>, ptr %7, align 4
  %19 = fmul <2 x float> %18, <float 2.560000e+02, float 2.560000e+02>
  %20 = fadd <2 x float> %19, <float -1.280000e+02, float -1.280000e+02>
  %21 = bitcast <2 x float> %20 to <2 x i32>
  %22 = call <2 x float> @llvm.round.v2f32(<2 x float> %20)
  %23 = bitcast <2 x float> %22 to <2 x i32>
  %24 = lshr <2 x i32> %21, <i32 23, i32 23>
  %25 = and <2 x i32> %24, <i32 255, i32 255>
  %26 = sub <2 x i32> %25, <i32 127, i32 127>
  %27 = lshr <2 x i32> %23, <i32 23, i32 23>
  %28 = and <2 x i32> %27, <i32 255, i32 255>
  %29 = sub <2 x i32> %28, <i32 127, i32 127>
  %30 = icmp eq <2 x i32> %29, zeroinitializer
  %31 = sub <2 x i32> %29, <i32 1, i32 1>
  %32 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %31, <2 x i32> zeroinitializer)
  %33 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %32, <2 x i32> <i32 31, i32 31>)
  %34 = lshr <2 x i32> <i32 8388607, i32 8388607>, %33
  %35 = and <2 x i32> %23, %34
  %36 = icmp ne <2 x i32> %35, zeroinitializer
  %37 = or <2 x i1> %36, %30
  %38 = icmp eq <2 x i32> %26, <i32 -1, i32 -1>
  %39 = call <2 x i32> @llvm.smax.v2i32(<2 x i32> %26, <2 x i32> zeroinitializer)
  %40 = call <2 x i32> @llvm.smin.v2i32(<2 x i32> %39, <2 x i32> <i32 31, i32 31>)
  %41 = lshr <2 x i32> <i32 4194304, i32 4194304>, %40
  %42 = select <2 x i1> %38, <2 x i32> zeroinitializer, <2 x i32> %41
  %43 = lshr <2 x i32> <i32 8388607, i32 8388607>, %40
  %44 = and <2 x i32> %21, %43
  %45 = icmp eq <2 x i32> %44, %42
  %46 = icmp sge <2 x i32> %26, <i32 -1, i32 -1>
  %47 = icmp slt <2 x i32> %26, <i32 23, i32 23>
  %48 = and <2 x i1> %45, %47
  %49 = and <2 x i1> %48, %46
  %50 = call <2 x float> @llvm.copysign.v2f32(<2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %20)
  %51 = fsub <2 x float> %22, %50
  %52 = and <2 x i1> %37, %49
  %53 = select <2 x i1> %52, <2 x float> %51, <2 x float> %22
  %54 = call <2 x float> @llvm.copysign.v2f32(<2 x float> %53, <2 x float> %20)
  %55 = fcmp ult <2 x float> %54, <float 1.270000e+02, float 1.270000e+02>
  %56 = select <2 x i1> %55, <2 x float> %54, <2 x float> <float 1.270000e+02, float 1.270000e+02>
  %57 = select <2 x i1> zeroinitializer, <2 x float> <float 1.270000e+02, float 1.270000e+02>, <2 x float> %56
  %58 = fcmp ugt <2 x float> %57, <float -1.280000e+02, float -1.280000e+02>
  %59 = select <2 x i1> %58, <2 x float> %57, <2 x float> <float -1.280000e+02, float -1.280000e+02>
  %60 = select <2 x i1> zeroinitializer, <2 x float> <float -1.280000e+02, float -1.280000e+02>, <2 x float> %59
  %61 = fptosi <2 x float> %60 to <2 x i8>
  store <2 x i8> %61, ptr %14, align 1
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

define dso_local dllexport ptr @llvm_module_linked_llvm_cpu_library_query(i32 %0, ptr %1) {
entry:
  %2 = icmp eq i32 %0, 3
  %3 = select i1 %2, ptr @llvm_module_linked_llvm_cpu_library_query_v0, ptr null
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden float @iree_h2f_ieee(i16 noundef signext %0) local_unnamed_addr #3 {
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
define hidden signext i16 @iree_f2h_ieee(float noundef %0) local_unnamed_addr #3 {
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
define hidden float @__gnu_h2f_ieee(i16 noundef signext %0) local_unnamed_addr #3 {
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
define hidden float @__extendhfsf2(float noundef %0) local_unnamed_addr #3 {
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
define hidden signext i16 @__gnu_f2h_ieee(float noundef %0) local_unnamed_addr #3 {
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
define hidden float @__truncsfhf2(float noundef %0) local_unnamed_addr #4 {
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
  %75 = load float, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2)
  ret float %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: inlinehint
define hidden float @ceilf(float %0) local_unnamed_addr #6 {
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
  %.0..0..0..0..0..sroa_cast = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  store volatile float %16, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  %17 = icmp slt i32 %4, 0
  %18 = ashr i32 -8388608, %7
  %19 = select i1 %17, i32 0, i32 %12
  %20 = add i32 %19, %4
  %21 = and i32 %20, %18
  %22 = bitcast i32 %21 to float
  br label %26

23:                                               ; preds = %9
  %24 = fadd float %0, 0x4770000000000000
  %.0..0..0..0..0..sroa_cast28 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast28)
  store volatile float %24, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast28)
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

; Function Attrs: inlinehint
define hidden float @expf(float %0) local_unnamed_addr #6 {
  %2 = bitcast float %0 to i32
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 2047
  %.not = icmp ult i32 %4, 1067
  br i1 %.not, label %18, label %5, !prof !88

5:                                                ; preds = %1
  %6 = icmp eq i32 %2, -8388608
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %.not53 = icmp ult i32 %4, 2040
  br i1 %.not53, label %10, label %8

8:                                                ; preds = %7
  %9 = fadd float %0, %0
  br label %18

10:                                               ; preds = %7
  %11 = fcmp ogt float %0, 0x40562E42E0000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call float @__math_oflowf(i32 0) #6
  br label %18

14:                                               ; preds = %10
  %15 = fcmp olt float %0, 0xC059FE3680000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call float @__math_uflowf(i32 0) #6
  br label %18

18:                                               ; preds = %16, %14, %12, %8, %5, %1
  %.0 = phi float [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 0.000000e+00, %5 ], [ undef, %14 ], [ undef, %1 ]
  ret float %.0
}

; Function Attrs: inlinehint
define hidden float @__math_oflowf(i32 %0) local_unnamed_addr #6 {
  %2 = tail call float @__math_xflowf(i32 %0, float 0x4600000000000000) #6
  ret float %2
}

; Function Attrs: inlinehint
define hidden float @__math_uflowf(i32 %0) local_unnamed_addr #6 {
  %2 = tail call float @__math_xflowf(i32 %0, float 0x3A00000000000000) #6
  ret float %2
}

; Function Attrs: inlinehint
define hidden float @__math_xflowf(i32 %0, float %1) local_unnamed_addr #6 {
  %3 = alloca float, align 4
  %.not = icmp eq i32 %0, 0
  %4 = fneg float %1
  %5 = select i1 %.not, float %1, float %4
  %.0..0..0..0..0..sroa_cast = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  store volatile float %5, ptr %3, align 4, !tbaa !86
  %.0..0..0..0..0..i = load volatile float, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  %6 = fmul float %.0..0..0..0..0..i, %1
  ret float %6
}

; Function Attrs: inlinehint
define hidden i32 @feclearexcept(i32 %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @feraiseexcept(i32 %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @fetestexcept(i32 %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @fegetround() local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @__fesetround(i32 %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @fegetenv(ptr nocapture readnone %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden i32 @fesetenv(ptr nocapture readnone %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: inlinehint
define hidden float @floorf(float %0) local_unnamed_addr #6 {
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
  %.0..0..0..0..0..sroa_cast = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  store volatile float %16, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  %.not2227 = icmp slt i32 %4, 0
  %17 = ashr i32 -8388608, %7
  %18 = select i1 %.not2227, i32 %12, i32 0
  %19 = add i32 %18, %4
  %20 = and i32 %19, %17
  %21 = bitcast i32 %20 to float
  br label %26

22:                                               ; preds = %9
  %23 = fadd float %0, 0x4770000000000000
  %.0..0..0..0..0..sroa_cast29 = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast29)
  store volatile float %23, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast29)
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

; Function Attrs: inlinehint
define hidden float @fmaf(float %0, float %1, float %2) local_unnamed_addr #6 {
  unreachable
}

; Function Attrs: inlinehint
define hidden float @fmodf(float %0, float %1) local_unnamed_addr #6 {
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

; Function Attrs: inlinehint
define hidden float @__math_invalidf(float %0) local_unnamed_addr #6 {
  %2 = fsub float %0, %0
  %3 = fdiv float %2, %2
  ret float %3
}

; Function Attrs: inlinehint
define hidden float @powf(float %0, float %1) local_unnamed_addr #6 {
  %3 = alloca float, align 4
  %4 = bitcast float %0 to i32
  %5 = bitcast float %1 to i32
  %6 = add i32 %4, -2139095040
  %7 = icmp ult i32 %6, -2130706432
  %.pre = shl i32 %5, 1
  br i1 %7, label %.critedge, label %8, !prof !89

8:                                                ; preds = %2
  %9 = add i32 %.pre, 16777216
  %10 = icmp ult i32 %9, 16777217
  tail call void @llvm.assume(i1 %10)
  br label %.critedge

.critedge:                                        ; preds = %8, %2
  %11 = add i32 %.pre, -1
  %12 = icmp ult i32 %11, -16777217
  br i1 %12, label %28, label %13, !prof !88

13:                                               ; preds = %.critedge
  %14 = icmp eq i32 %.pre, 0
  %15 = icmp eq i32 %4, 1065353216
  %or.cond82 = select i1 %14, i1 true, i1 %15
  br i1 %or.cond82, label %58, label %16

16:                                               ; preds = %13
  %17 = shl i32 %4, 1
  %18 = icmp ugt i32 %17, -16777216
  %19 = icmp ugt i32 %.pre, -16777216
  %or.cond = select i1 %18, i1 true, i1 %19
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %16
  %21 = fadd float %0, %1
  br label %58

22:                                               ; preds = %16
  %23 = icmp eq i32 %17, 2130706432
  br i1 %23, label %58, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i32 %17, 2130706431
  %.not80 = icmp sgt i32 %5, -1
  %26 = xor i1 %25, %.not80
  %27 = fmul float %1, %1
  %spec.select83 = select i1 %26, float 0.000000e+00, float %27
  br label %58

28:                                               ; preds = %.critedge
  %29 = shl i32 %4, 1
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, -16777217
  br i1 %31, label %48, label %32, !prof !88

32:                                               ; preds = %28
  %33 = fmul float %0, %0
  %.not78 = icmp sgt i32 %4, -1
  br i1 %.not78, label %checkint.exit.thread, label %34

34:                                               ; preds = %32
  %35 = lshr i32 %5, 23
  %36 = and i32 %35, 255
  %37 = add nsw i32 %36, -151
  %38 = icmp ult i32 %37, -24
  br i1 %38, label %checkint.exit.thread, label %39

39:                                               ; preds = %34
  %40 = sub nuw nsw i32 150, %36
  %41 = shl nuw nsw i32 1, %40
  %42 = add nsw i32 %41, -1
  %43 = and i32 %42, %5
  %.not.i = icmp ne i32 %43, 0
  %44 = and i32 %41, %5
  %.not10.i = icmp eq i32 %44, 0
  %or.cond96 = select i1 %.not.i, i1 true, i1 %.not10.i
  %45 = fneg float %33
  %spec.select = select i1 %or.cond96, float %33, float %45
  br label %checkint.exit.thread

checkint.exit.thread:                             ; preds = %39, %34, %32
  %.070 = phi float [ %33, %32 ], [ %33, %34 ], [ %spec.select, %39 ]
  %.not79 = icmp sgt i32 %5, -1
  br i1 %.not79, label %58, label %46

46:                                               ; preds = %checkint.exit.thread
  %47 = fdiv float 1.000000e+00, %.070
  %.0..0..0..0..0..sroa_cast = bitcast ptr %3 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  store volatile float %47, ptr %3, align 4, !tbaa !86
  %.0..0..0..0..0..i = load volatile float, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  br label %58

48:                                               ; preds = %28
  %.not77 = icmp slt i32 %4, 0
  tail call void @llvm.assume(i1 %.not77)
  %49 = lshr i32 %5, 23
  %50 = and i32 %49, 255
  %51 = icmp ult i32 %50, 127
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %48
  %53 = icmp ult i32 %50, 151
  tail call void @llvm.assume(i1 %53)
  %54 = sub nuw nsw i32 150, %50
  %notmask = shl nsw i32 -1, %54
  %55 = xor i32 %notmask, -1
  %56 = and i32 %55, %5
  %.not.i84 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %.not.i84)
  br label %.thread

.thread:                                          ; preds = %52, %48
  %57 = tail call float @__math_invalidf(float %0) #6
  br label %58

58:                                               ; preds = %.thread, %46, %checkint.exit.thread, %24, %22, %20, %13
  %.2 = phi float [ %21, %20 ], [ 1.000000e+00, %13 ], [ 1.000000e+00, %22 ], [ %.0..0..0..0..0..i, %46 ], [ %.070, %checkint.exit.thread ], [ %spec.select83, %24 ], [ %57, %.thread ]
  ret float %.2
}

; Function Attrs: inlinehint
define hidden float @roundf(float %0) local_unnamed_addr #6 {
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
  %.0..0..0..0..0..sroa_cast = bitcast ptr %2 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
  store volatile float %10, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.0..0..0..0..0..sroa_cast)
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

attributes #0 = { "frame-pointer"="all" "hot" "no-builtins" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-builtins" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint }

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
