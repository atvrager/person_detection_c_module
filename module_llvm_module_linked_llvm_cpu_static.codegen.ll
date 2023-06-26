; ModuleID = 'module_llvm_module_linked_llvm_cpu_static.codegen.bc'
source_filename = "llvm_module_linked_llvm_cpu"
target datalayout = "e-m:e-p:32:32-i64:64-n32-S128"
target triple = "riscv32-pc-linux-elf"

%iree_hal_executable_library_header_t = type { i32, ptr, i32, i32 }
%iree_hal_executable_dispatch_attrs_v0_t = type { i16, i16 }
%iree_hal_executable_src_loc_v0_t = type { i32, i32, ptr }
%iree_hal_executable_library_v0_t = type { ptr, %iree_hal_executable_import_table_v0_t, %iree_hal_executable_export_table_v0_t, %iree_hal_executable_constant_table_v0_t }
%iree_hal_executable_import_table_v0_t = type { i32, ptr }
%iree_hal_executable_export_table_v0_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%iree_hal_executable_constant_table_v0_t = type { i32 }
%iree_hal_executable_dispatch_state_v0_t = type { i32, i32, i16, i16, i32, i32, i16, i8, i8, ptr, ptr, ptr }

@0 = private constant [28 x i8] c"llvm_module_linked_llvm_cpu\00", align 1
@llvm_module_linked_llvm_cpu_library_query_v0_header = private constant %iree_hal_executable_library_header_t { i32 3, ptr @0, i32 0, i32 0 }
@llvm_module_linked_llvm_cpu_library_query_v0_funcs = private constant [3 x ptr] [ptr @main_dispatch_0_generic_2_i8xf32, ptr @main_dispatch_1_softmax_2xf32, ptr @main_dispatch_2_generic_2_f32xi8]
@llvm_module_linked_llvm_cpu_library_query_v0_attrs = private constant [3 x %iree_hal_executable_dispatch_attrs_v0_t] zeroinitializer
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
@llvm_module_linked_llvm_cpu_library_query_v0_src_locs = private constant [3 x %iree_hal_executable_src_loc_v0_t] [%iree_hal_executable_src_loc_v0_t { i32 0, i32 0, ptr @7 }, %iree_hal_executable_src_loc_v0_t { i32 0, i32 0, ptr @8 }, %iree_hal_executable_src_loc_v0_t { i32 0, i32 0, ptr @9 }]
@llvm_module_linked_llvm_cpu_library_query_v0 = private constant %iree_hal_executable_library_v0_t { ptr @llvm_module_linked_llvm_cpu_library_query_v0_header, %iree_hal_executable_import_table_v0_t zeroinitializer, %iree_hal_executable_export_table_v0_t { i32 3, ptr @llvm_module_linked_llvm_cpu_library_query_v0_funcs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_attrs, ptr @llvm_module_linked_llvm_cpu_library_query_v0_names, ptr @llvm_module_linked_llvm_cpu_library_query_v0_tags, ptr @llvm_module_linked_llvm_cpu_library_query_v0_src_locs }, %iree_hal_executable_constant_table_v0_t zeroinitializer }

declare ptr @malloc(i64) #0

declare void @free(ptr) #0

define internal i32 @main_dispatch_0_generic_2_i8xf32(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !3 {
  %4 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %5 = extractvalue %iree_hal_executable_dispatch_state_v0_t %4, 10
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i32
  %8 = and i32 %7, 63
  %9 = icmp eq i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %11 = extractvalue %iree_hal_executable_dispatch_state_v0_t %10, 10
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

define internal i32 @main_dispatch_1_softmax_2xf32(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !79 {
  %4 = alloca float, align 64
  %5 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %6 = extractvalue %iree_hal_executable_dispatch_state_v0_t %5, 10
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i32
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %12 = extractvalue %iree_hal_executable_dispatch_state_v0_t %11, 10
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

define internal i32 @main_dispatch_2_generic_2_f32xi8(ptr noalias nonnull align 16 %0, ptr noalias nonnull align 16 %1, ptr noalias nonnull align 16 %2) #0 !dbg !80 {
  %4 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %5 = extractvalue %iree_hal_executable_dispatch_state_v0_t %4, 10
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr float, ptr %6, i32 16
  %8 = ptrtoint ptr %7 to i32
  %9 = and i32 %8, 63
  %10 = icmp eq i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load %iree_hal_executable_dispatch_state_v0_t, ptr %1, align 8
  %12 = extractvalue %iree_hal_executable_dispatch_state_v0_t %11, 10
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

attributes #0 = { "frame-pointer"="all" "hot" "no-builtins" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0}
!llvm.dbg.cu = !{!1}

!0 = !{i32 2, !"Debug Info Version", i32 3}
!1 = distinct !DICompileUnit(language: DW_LANG_C17, file: !2, producer: "IREE", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug)
!2 = !DIFile(filename: "-", directory: "")
!3 = distinct !DISubprogram(name: "main_dispatch_0_generic_2_i8xf32", linkageName: "main_dispatch_0_generic_2_i8xf32", scope: !2, file: !2, line: 1, type: !4, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!4 = !DISubroutineType(cc: DW_CC_normal, types: !5)
!5 = !{!6, !7, !38, !67}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_environment_v0_t", baseType: !10)
!10 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_environment_v0_t", scope: !11, file: !11, line: 246, size: 768, elements: !12)
!11 = !DIFile(filename: "runtime/src/iree/hal/local/executable_library.h", directory: ".")
!12 = !{!13, !21, !24, !27, !29}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "constants", baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DICompositeType(tag: DW_TAG_array_type, scope: !11, file: !11, line: 227, baseType: !17, size: 2048, elements: !19)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", baseType: !18)
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !{!20}
!20 = !DISubrange(count: 64)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "import_thunk", baseType: !22, size: 32, offset: 32)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIBasicType(name: "void", encoding: DW_ATE_address)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "import_funcs", baseType: !25, size: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "import_contexts", baseType: !28, size: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "processor", baseType: !30, offset: 128)
!30 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_processor_v0_t", scope: !11, file: !11, line: 227, size: 512, elements: !31)
!31 = !{!32}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "data", baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_array_type, scope: !11, file: !11, line: 227, baseType: !34, size: 512, elements: !36)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", baseType: !35)
!35 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !{!37}
!37 = !DISubrange(count: 8)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_dispatch_state_v0_t", baseType: !41)
!41 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_dispatch_state_v0_t", scope: !11, file: !11, line: 275, size: 384, elements: !42)
!42 = !{!43, !44, !45, !48, !49, !50, !51, !52, !55, !56, !57, !62}
!43 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_x", baseType: !17, size: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_y", baseType: !17, size: 32, offset: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_size_z", baseType: !46, size: 16, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", baseType: !47)
!47 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "push_constant_count", baseType: !46, size: 16, offset: 80)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_x", baseType: !17, size: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_y", baseType: !17, size: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_count_z", baseType: !46, size: 16, offset: 160)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "max_concurrency", baseType: !53, size: 8, offset: 176)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", baseType: !54)
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "binding_count", baseType: !53, size: 8, offset: 184)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "push_constants", baseType: !14, size: 32, offset: 192)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "binding_ptrs", baseType: !58, size: 32, offset: 224)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DICompositeType(tag: DW_TAG_array_type, scope: !11, file: !11, line: 227, baseType: !61, size: 2048, elements: !19)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "binding_lengths", baseType: !63, size: 32, offset: 256)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 32)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_array_type, scope: !11, file: !11, line: 227, baseType: !66, size: 2048, elements: !19)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", baseType: !17)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "iree_hal_executable_workgroup_state_v0_t", baseType: !70)
!70 = !DICompositeType(tag: DW_TAG_structure_type, name: "iree_hal_executable_workgroup_state_v0_t", scope: !11, file: !11, line: 321, size: 256, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_x", baseType: !17, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_y", baseType: !17, size: 32, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "workgroup_id_z", baseType: !46, size: 16, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", baseType: !46, size: 16, offset: 80)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "processor_id", baseType: !17, size: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "local_memory", baseType: !22, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "local_memory_size", baseType: !17, size: 32, offset: 160)
!79 = distinct !DISubprogram(name: "main_dispatch_1_softmax_2xf32", linkageName: "main_dispatch_1_softmax_2xf32", scope: !2, file: !2, line: 1, type: !4, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
!80 = distinct !DISubprogram(name: "main_dispatch_2_generic_2_f32xi8", linkageName: "main_dispatch_2_generic_2_f32xi8", scope: !2, file: !2, line: 1, type: !4, scopeLine: 1, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !1)
