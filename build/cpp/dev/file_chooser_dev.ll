; ModuleID = 'cpp/dev/file_chooser_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_FileChooser_Dev_0_5 = type { i32 (i32, i32, %struct.PP_Var*)*, i32 (i32)*, i32 (i32, %struct.PP_CompletionCallback*)*, i32 (i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%struct.PPB_FileChooser_Dev_0_6 = type { i32 (i32, i32, %struct.PP_Var*)*, i32 (i32)*, i32 (i32, %struct.PP_ArrayOutput*, %struct.PP_CompletionCallback*)* }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%"class.pp::FileChooser_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.pp::CompletionCallbackWithOutput" = type { %"class.pp::CompletionCallback", %"class.pp::ResourceArrayOutputAdapterWithStorage"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::ResourceArrayOutputAdapterWithStorage" = type { %"class.pp::ArrayOutputAdapter", %"class.std::vector", %"class.std::vector.10" }
%"class.pp::ArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<pp::FileRef, std::allocator<pp::FileRef> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::FileRef, std::allocator<pp::FileRef> >::_Vector_impl" = type { %"class.pp::FileRef"*, %"class.pp::FileRef"*, %"class.pp::FileRef"* }
%"class.pp::FileRef" = type { %"class.pp::Resource" }
%"struct.pp::FileChooser_Dev::ChooseCallbackData0_5" = type { i32, %struct.PP_ArrayOutput, %struct.PP_CompletionCallback }
%"class.__gnu_cxx::__normal_iterator.15" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }

@_ZTVN2pp15FileChooser_DevE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp15FileChooser_DevE to i8*), i8* bitcast (void (%"class.pp::FileChooser_Dev"*)* @_ZN2pp15FileChooser_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::FileChooser_Dev"*)* @_ZN2pp15FileChooser_DevD0Ev to i8*), i8* bitcast (i32 (%"class.pp::FileChooser_Dev"*, %"class.pp::CompletionCallbackWithOutput"*)* @_ZN2pp15FileChooser_Dev4ShowERKNS_28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS3_EEEE to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp15FileChooser_DevE = constant [23 x i8] c"N2pp15FileChooser_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp15FileChooser_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([23 x i8]* @_ZTSN2pp15FileChooser_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs = internal global %struct.PPB_FileChooser_Dev_0_5* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [25 x i8] c"PPB_FileChooser(Dev);0.5\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs = internal global %struct.PPB_FileChooser_Dev_0_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [25 x i8] c"PPB_FileChooser(Dev);0.6\00", align 1

@_ZN2pp15FileChooser_DevC1ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarE = alias void (%"class.pp::FileChooser_Dev"*, %"class.pp::InstanceHandle"*, i32, %"class.pp::Var"*)* @_ZN2pp15FileChooser_DevC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarE
@_ZN2pp15FileChooser_DevC1ERKS0_ = alias void (%"class.pp::FileChooser_Dev"*, %"class.pp::FileChooser_Dev"*)* @_ZN2pp15FileChooser_DevC2ERKS0_

define void @_ZN2pp15FileChooser_DevC2ERKNS_14InstanceHandleE22PP_FileChooserMode_DevRKNS_3VarE(%"class.pp::FileChooser_Dev"* %this, %"class.pp::InstanceHandle"* %instance, i32 %mode, %"class.pp::Var"* %accept_types) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.PP_Var, align 4
  %8 = alloca %struct.PP_Var, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %mode, i32* %3, align 4
  store %"class.pp::Var"* %accept_types, %"class.pp::Var"** %4, align 4
  %9 = load %"class.pp::FileChooser_Dev"** %1
  %10 = bitcast %"class.pp::FileChooser_Dev"* %9 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %10)
  %11 = bitcast %"class.pp::FileChooser_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp15FileChooser_DevE, i64 0, i64 2), i8*** %11
  %12 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_6EEbv()
          to label %13 unwind label %32

; <label>:13                                      ; preds = %0
  br i1 %12, label %14, label %37

; <label>:14                                      ; preds = %13
  %15 = bitcast %"class.pp::FileChooser_Dev"* %9 to %"class.pp::Resource"*
  %16 = invoke %struct.PPB_FileChooser_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_v()
          to label %17 unwind label %32

; <label>:17                                      ; preds = %14
  %18 = getelementptr inbounds %struct.PPB_FileChooser_Dev_0_6* %16, i32 0, i32 0
  %19 = load i32 (i32, i32, %struct.PP_Var*)** %18, align 4
  %20 = load %"class.pp::InstanceHandle"** %2
  %21 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %20)
          to label %22 unwind label %32

; <label>:22                                      ; preds = %17
  %23 = load i32* %3, align 4
  %24 = load %"class.pp::Var"** %4
  %25 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %24)
          to label %26 unwind label %32

; <label>:26                                      ; preds = %22
  %27 = bitcast %struct.PP_Var* %7 to i8*
  %28 = bitcast %struct.PP_Var* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  %29 = invoke i32 %19(i32 %21, i32 %23, %struct.PP_Var* byval align 4 %7)
          to label %30 unwind label %32

; <label>:30                                      ; preds = %26
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %15, i32 %29)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %30
  br label %59

; <label>:32                                      ; preds = %56, %52, %48, %43, %40, %37, %30, %26, %22, %17, %14, %0
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  %36 = bitcast %"class.pp::FileChooser_Dev"* %9 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %36)
          to label %60 unwind label %67

; <label>:37                                      ; preds = %13
  %38 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_5EEbv()
          to label %39 unwind label %32

; <label>:39                                      ; preds = %37
  br i1 %38, label %40, label %58

; <label>:40                                      ; preds = %39
  %41 = bitcast %"class.pp::FileChooser_Dev"* %9 to %"class.pp::Resource"*
  %42 = invoke %struct.PPB_FileChooser_Dev_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_v()
          to label %43 unwind label %32

; <label>:43                                      ; preds = %40
  %44 = getelementptr inbounds %struct.PPB_FileChooser_Dev_0_5* %42, i32 0, i32 0
  %45 = load i32 (i32, i32, %struct.PP_Var*)** %44, align 4
  %46 = load %"class.pp::InstanceHandle"** %2
  %47 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %46)
          to label %48 unwind label %32

; <label>:48                                      ; preds = %43
  %49 = load i32* %3, align 4
  %50 = load %"class.pp::Var"** %4
  %51 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %50)
          to label %52 unwind label %32

; <label>:52                                      ; preds = %48
  %53 = bitcast %struct.PP_Var* %8 to i8*
  %54 = bitcast %struct.PP_Var* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %53, i8* %54, i32 16, i32 4, i1 false)
  %55 = invoke i32 %45(i32 %47, i32 %49, %struct.PP_Var* byval align 4 %8)
          to label %56 unwind label %32

; <label>:56                                      ; preds = %52
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %41, i32 %55)
          to label %57 unwind label %32

; <label>:57                                      ; preds = %56
  br label %58

; <label>:58                                      ; preds = %57, %39
  br label %59

; <label>:59                                      ; preds = %58, %31
  ret void

; <label>:60                                      ; preds = %32
  br label %61

; <label>:61                                      ; preds = %60
  %62 = load i8** %5
  %63 = load i8** %5
  %64 = load i32* %6
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67                                      ; preds = %32
  %68 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_6EEbv() inlinehint {
  %1 = call %struct.PPB_FileChooser_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_v()
  %2 = icmp ne %struct.PPB_FileChooser_Dev_0_6* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_FileChooser_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_FileChooser_Dev_0_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileChooser_Dev_0_6*
  store %struct.PPB_FileChooser_Dev_0_6* %15, %struct.PPB_FileChooser_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileChooser_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileChooser_Dev_0_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_5EEbv() inlinehint {
  %1 = call %struct.PPB_FileChooser_Dev_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_v()
  %2 = icmp ne %struct.PPB_FileChooser_Dev_0_5* %1, null
  ret i1 %2
}

define internal %struct.PPB_FileChooser_Dev_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_FileChooser_Dev_0_5EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_FileChooser_Dev_0_5*
  store %struct.PPB_FileChooser_Dev_0_5* %15, %struct.PPB_FileChooser_Dev_0_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_FileChooser_Dev_0_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs, align 4
  ret %struct.PPB_FileChooser_Dev_0_5* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp15FileChooser_DevC2ERKS0_(%"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  %2 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  store %"class.pp::FileChooser_Dev"* %other, %"class.pp::FileChooser_Dev"** %2, align 4
  %3 = load %"class.pp::FileChooser_Dev"** %1
  %4 = bitcast %"class.pp::FileChooser_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::FileChooser_Dev"** %2
  %6 = bitcast %"class.pp::FileChooser_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::FileChooser_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp15FileChooser_DevE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define i32 @_ZN2pp15FileChooser_Dev4ShowERKNS_28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS3_EEEE(%"class.pp::FileChooser_Dev"* %this, %"class.pp::CompletionCallbackWithOutput"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::FileChooser_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  %4 = alloca %struct.PP_ArrayOutput, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  %data = alloca %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*, align 4
  %6 = alloca %struct.PP_ArrayOutput, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %2, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %callback, %"class.pp::CompletionCallbackWithOutput"** %3, align 4
  %8 = load %"class.pp::FileChooser_Dev"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_6EEbv()
  br i1 %9, label %10, label %23

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_FileChooser_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_6EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_FileChooser_Dev_0_6* %11, i32 0, i32 2
  %13 = load i32 (i32, %struct.PP_ArrayOutput*, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::FileChooser_Dev"* %8 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.pp::CompletionCallbackWithOutput"** %3
  call void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %4, %"class.pp::CompletionCallbackWithOutput"* %16)
  %17 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %18 = bitcast %"class.pp::CompletionCallbackWithOutput"* %17 to %"class.pp::CompletionCallback"*
  %19 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %18)
  %20 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %21 = bitcast %struct.PP_CompletionCallback* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 12, i32 4, i1 false)
  %22 = call i32 %13(i32 %15, %struct.PP_ArrayOutput* byval align 4 %4, %struct.PP_CompletionCallback* byval align 4 %5)
  store i32 %22, i32* %1
  br label %56

; <label>:23                                      ; preds = %0
  %24 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_FileChooser_Dev_0_5EEbv()
  br i1 %24, label %25, label %52

; <label>:25                                      ; preds = %23
  %26 = call noalias i8* @_Znwj(i32 24)
  %27 = bitcast i8* %26 to %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*
  store %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %27, %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %28 = bitcast %"class.pp::FileChooser_Dev"* %8 to %"class.pp::Resource"*
  %29 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %28)
  %30 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %31 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %30, i32 0, i32 0
  store i32 %29, i32* %31, align 4
  %32 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %33 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %32, i32 0, i32 1
  %34 = load %"class.pp::CompletionCallbackWithOutput"** %3
  call void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %6, %"class.pp::CompletionCallbackWithOutput"* %34)
  %35 = bitcast %struct.PP_ArrayOutput* %33 to i8*
  %36 = bitcast %struct.PP_ArrayOutput* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 8, i32 4, i1 false)
  %37 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %38 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %37, i32 0, i32 2
  %39 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %40 = bitcast %"class.pp::CompletionCallbackWithOutput"* %39 to %"class.pp::CompletionCallback"*
  %41 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %40)
  %42 = bitcast %struct.PP_CompletionCallback* %38 to i8*
  %43 = bitcast %struct.PP_CompletionCallback* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 12, i32 4, i1 false)
  %44 = call %struct.PPB_FileChooser_Dev_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_v()
  %45 = getelementptr inbounds %struct.PPB_FileChooser_Dev_0_5* %44, i32 0, i32 2
  %46 = load i32 (i32, %struct.PP_CompletionCallback*)** %45, align 4
  %47 = bitcast %"class.pp::FileChooser_Dev"* %8 to %"class.pp::Resource"*
  %48 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %47)
  %49 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %50 = bitcast %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %49 to i8*
  call void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %7, void (i8*, i32)* @_ZN2pp15FileChooser_Dev17CallbackConverterEPvi, i8* %50)
  %51 = call i32 %46(i32 %48, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %51, i32* %1
  br label %56

; <label>:52                                      ; preds = %23
  %53 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %54 = bitcast %"class.pp::CompletionCallbackWithOutput"* %53 to %"class.pp::CompletionCallback"*
  %55 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %54, i32 -6)
  store i32 %55, i32* %1
  br label %56

; <label>:56                                      ; preds = %52, %25, %10
  %57 = load i32* %1
  ret i32 %57
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_7FileRefESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::CompletionCallbackWithOutput"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %this, %"class.pp::CompletionCallbackWithOutput"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackWithOutput"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackWithOutput"* %2, i32 0, i32 1
  %4 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %3, align 4
  call void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_7FileRefEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %4)
  ret void
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* noalias sret %agg.result, void (i8*, i32)* %func, i8* %user_data) nounwind inlinehint {
  %1 = alloca void (i8*, i32)*, align 4
  %2 = alloca i8*, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %1, align 4
  store i8* %user_data, i8** %2, align 4
  %3 = load void (i8*, i32)** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 0
  store void (i8*, i32)* %3, void (i8*, i32)** %4, align 4
  %5 = load i8** %2, align 4
  %6 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 1
  store i8* %5, i8** %6, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

define void @_ZN2pp15FileChooser_Dev17CallbackConverterEPvi(i8* %user_data, i32 %result) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %data = alloca %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*, align 4
  %selected_files = alloca %"class.std::vector", align 4
  %chooser = alloca %struct.PPB_FileChooser_Dev_0_5*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %cur = alloca i32, align 4
  %output_buf = alloca i8*, align 4
  %i = alloca i32, align 4
  store i8* %user_data, i8** %1, align 4
  store i32 %result, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"*
  store %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %6, %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  call void @_ZNSt6vectorIiSaIiEEC1Ev(%"class.std::vector"* %selected_files)
  %7 = load i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9                                       ; preds = %0
  %10 = invoke %struct.PPB_FileChooser_Dev_0_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_FileChooser_Dev_0_5EEPKT_v()
          to label %11 unwind label %25

; <label>:11                                      ; preds = %9
  store %struct.PPB_FileChooser_Dev_0_5* %10, %struct.PPB_FileChooser_Dev_0_5** %chooser, align 4
  br label %12

; <label>:12                                      ; preds = %24, %11
  %13 = load %struct.PPB_FileChooser_Dev_0_5** %chooser, align 4
  %14 = getelementptr inbounds %struct.PPB_FileChooser_Dev_0_5* %13, i32 0, i32 3
  %15 = load i32 (i32)** %14, align 4
  %16 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %17 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %16, i32 0, i32 0
  %18 = load i32* %17, align 4
  %19 = invoke i32 %15(i32 %18)
          to label %20 unwind label %25

; <label>:20                                      ; preds = %12
  store i32 %19, i32* %cur, align 4
  %21 = load i32* %cur, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

; <label>:23                                      ; preds = %20
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %selected_files, i32* %cur)
          to label %24 unwind label %25

; <label>:24                                      ; preds = %23
  br label %12

; <label>:25                                      ; preds = %77, %70, %67, %65, %63, %58, %51, %48, %45, %40, %30, %23, %12, %9
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %3
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %4
  invoke void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector"* %selected_files)
          to label %87 unwind label %94

; <label>:29                                      ; preds = %20
  br label %30

; <label>:30                                      ; preds = %29, %0
  %31 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %32 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.PP_ArrayOutput* %32, i32 0, i32 0
  %34 = load i8* (i8*, i32, i32)** %33, align 4
  %35 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %36 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.PP_ArrayOutput* %36, i32 0, i32 1
  %38 = load i8** %37, align 4
  %39 = invoke i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %selected_files)
          to label %40 unwind label %25

; <label>:40                                      ; preds = %30
  %41 = invoke i8* %34(i8* %38, i32 %39, i32 4)
          to label %42 unwind label %25

; <label>:42                                      ; preds = %40
  store i8* %41, i8** %output_buf, align 4
  %43 = load i8** %output_buf, align 4
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %57

; <label>:45                                      ; preds = %42
  %46 = invoke zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %selected_files)
          to label %47 unwind label %25

; <label>:47                                      ; preds = %45
  br i1 %46, label %56, label %48

; <label>:48                                      ; preds = %47
  %49 = load i8** %output_buf, align 4
  %50 = invoke i32* @_ZNSt6vectorIiSaIiEEixEj(%"class.std::vector"* %selected_files, i32 0)
          to label %51 unwind label %25

; <label>:51                                      ; preds = %48
  %52 = bitcast i32* %50 to i8*
  %53 = invoke i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %selected_files)
          to label %54 unwind label %25

; <label>:54                                      ; preds = %51
  %55 = mul i32 4, %53
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %49, i8* %52, i32 %55, i32 1, i1 false)
  br label %56

; <label>:56                                      ; preds = %54, %47
  br label %77

; <label>:57                                      ; preds = %42
  store i32 0, i32* %i, align 4
  br label %58

; <label>:58                                      ; preds = %73, %57
  %59 = load i32* %i, align 4
  %60 = invoke i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %selected_files)
          to label %61 unwind label %25

; <label>:61                                      ; preds = %58
  %62 = icmp ult i32 %59, %60
  br i1 %62, label %63, label %76

; <label>:63                                      ; preds = %61
  %64 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %65 unwind label %25

; <label>:65                                      ; preds = %63
  %66 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %64)
          to label %67 unwind label %25

; <label>:67                                      ; preds = %65
  %68 = load i32* %i, align 4
  %69 = invoke i32* @_ZNSt6vectorIiSaIiEEixEj(%"class.std::vector"* %selected_files, i32 %68)
          to label %70 unwind label %25

; <label>:70                                      ; preds = %67
  %71 = load i32* %69
  invoke void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %66, i32 %71)
          to label %72 unwind label %25

; <label>:72                                      ; preds = %70
  br label %73

; <label>:73                                      ; preds = %72
  %74 = load i32* %i, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %i, align 4
  br label %58

; <label>:76                                      ; preds = %61
  br label %77

; <label>:77                                      ; preds = %76, %56
  %78 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %79 = getelementptr inbounds %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %78, i32 0, i32 2
  %80 = load i32* %2, align 4
  invoke void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %79, i32 %80)
          to label %81 unwind label %25

; <label>:81                                      ; preds = %77
  %82 = load %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"** %data, align 4
  %83 = icmp eq %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %82, null
  br i1 %83, label %86, label %84

; <label>:84                                      ; preds = %81
  %85 = bitcast %"struct.pp::FileChooser_Dev::ChooseCallbackData0_5"* %82 to i8*
  call void @_ZdlPv(i8* %85) nounwind
  br label %86

; <label>:86                                      ; preds = %84, %81
  call void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector"* %selected_files)
  ret void

; <label>:87                                      ; preds = %25
  br label %88

; <label>:88                                      ; preds = %87
  %89 = load i8** %3
  %90 = load i8** %3
  %91 = load i32* %4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94                                      ; preds = %25
  %95 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %this, i32 %result) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::CompletionCallback"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallback"** %2
  %5 = load i32* %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  %8 = call zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %4)
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %7, %0
  %10 = load i32* %3, align 4
  store i32 %10, i32* %1
  br label %15

; <label>:11                                      ; preds = %7
  %12 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %13 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %12)
  %14 = load i32* %3, align 4
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %13, i32 0, %"class.pp::CompletionCallback"* %4, i32 %14)
  store i32 -1, i32* %1
  br label %15

; <label>:15                                      ; preds = %11, %9
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEEC1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %this, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load i32** %11, align 4
  %13 = icmp ne i32* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load i32** %20, align 4
  %22 = load i32** %2
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %17, i32* %21, i32* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i32** %25, align 4
  %27 = getelementptr inbounds i32* %26, i32 1
  store i32* %27, i32** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator.15"* sret %3, %"class.std::vector"* %4)
  %29 = load i32** %2
  call void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %3, i32* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 4
  %11 = ptrtoint i32* %6 to i32
  %12 = ptrtoint i32* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
}

define linkonce_odr zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  call void @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %2, %"class.std::vector"* %4)
  call void @_ZNKSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.__gnu_cxx::__normal_iterator"* %3)
  ret i1 %5
}

define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

define linkonce_odr void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 1
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

define linkonce_odr void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %cc, i32 %result) inlinehint {
  %1 = alloca %struct.PP_CompletionCallback*, align 4
  %2 = alloca i32, align 4
  store %struct.PP_CompletionCallback* %cc, %struct.PP_CompletionCallback** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %struct.PP_CompletionCallback** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = load %struct.PP_CompletionCallback** %1, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %6, i32 0, i32 1
  %8 = load i8** %7, align 4
  %9 = load i32* %2, align 4
  call void %5(i8* %8, i32 %9)
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15FileChooser_DevD1Ev(%"class.pp::FileChooser_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  %2 = load %"class.pp::FileChooser_Dev"** %1
  call void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15FileChooser_DevD0Ev(%"class.pp::FileChooser_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  %4 = load %"class.pp::FileChooser_Dev"** %1
  invoke void @_ZN2pp15FileChooser_DevD1Ev(%"class.pp::FileChooser_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::FileChooser_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::FileChooser_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %11) nounwind
  br label %12

; <label>:12                                      ; preds = %7
  %13 = load i8** %2
  %14 = load i8** %2
  %15 = load i32* %3
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i32** %7
  %9 = icmp eq i32* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  store i32* %7, i32** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32** %6, align 4
  store i32* %7, i32** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load i32*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*** %2
  %6 = load i32** %5, align 4
  store i32* %6, i32** %4, align 4
  ret void
}

define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store i32* %__p, i32** %2, align 4
  store i32* %__val, i32** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load i32** %2, align 4
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3
  %11 = load i32* %10, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %__position, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32*, align 4
  %__x_copy = alloca i32, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  %__new_start = alloca i32*, align 4
  %__new_finish = alloca i32*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load i32** %13, align 4
  %15 = icmp ne i32* %10, %14
  br i1 %15, label %16, label %51

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load i32** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32** %26, align 4
  %28 = getelementptr inbounds i32* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %19, i32* %23, i32* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32** %31, align 4
  %33 = getelementptr inbounds i32* %32, i32 1
  store i32* %33, i32** %31, align 4
  %34 = load i32** %2
  %35 = load i32* %34, align 4
  store i32 %35, i32* %__x_copy, align 4
  %36 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
  %37 = load i32** %36
  %38 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i32** %40, align 4
  %42 = getelementptr inbounds i32* %41, i32 -2
  %43 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32** %45, align 4
  %47 = getelementptr inbounds i32* %46, i32 -1
  %48 = call i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %37, i32* %42, i32* %47)
  %49 = load i32* %__x_copy, align 4
  %50 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
  store i32 %49, i32* %50
  br label %170

; <label>:51                                      ; preds = %0
  %52 = call i32 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %52, i32* %__len, align 4
  call void @_ZNSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator.15"* sret %3, %"class.std::vector"* %6)
  %53 = call i32 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* %__position, %"class.__gnu_cxx::__normal_iterator.15"* %3)
  store i32 %53, i32* %__elems_before, align 4
  %54 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %55 = load i32* %__len, align 4
  %56 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(%"struct.std::_Vector_base"* %54, i32 %55)
  store i32* %56, i32** %__new_start, align 4
  %57 = load i32** %__new_start, align 4
  store i32* %57, i32** %__new_finish, align 4
  %58 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.__gnu_cxx::new_allocator"*
  %61 = load i32** %__new_start, align 4
  %62 = load i32* %__elems_before, align 4
  %63 = getelementptr inbounds i32* %61, i32 %62
  %64 = load i32** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %60, i32* %63, i32* %64)
          to label %65 unwind label %94

; <label>:65                                      ; preds = %51
  store i32* null, i32** %__new_finish, align 4
  %66 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32** %68, align 4
  %70 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %71 unwind label %94

; <label>:71                                      ; preds = %65
  %72 = load i32** %70
  %73 = load i32** %__new_start, align 4
  %74 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %75 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74)
          to label %76 unwind label %94

; <label>:76                                      ; preds = %71
  %77 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %69, i32* %72, i32* %73, %"class.std::allocator"* %75)
          to label %78 unwind label %94

; <label>:78                                      ; preds = %76
  store i32* %77, i32** %__new_finish, align 4
  %79 = load i32** %__new_finish, align 4
  %80 = getelementptr inbounds i32* %79, i32 1
  store i32* %80, i32** %__new_finish, align 4
  %81 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %82 unwind label %94

; <label>:82                                      ; preds = %78
  %83 = load i32** %81
  %84 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32** %86, align 4
  %88 = load i32** %__new_finish, align 4
  %89 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %90 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %89)
          to label %91 unwind label %94

; <label>:91                                      ; preds = %82
  %92 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %83, i32* %87, i32* %88, %"class.std::allocator"* %90)
          to label %93 unwind label %94

; <label>:93                                      ; preds = %91
  store i32* %92, i32** %__new_finish, align 4
  br label %128

; <label>:94                                      ; preds = %91, %82, %78, %76, %71, %65, %51
  %95 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %4
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %5
  br label %98

; <label>:98                                      ; preds = %94
  %99 = load i8** %4
  %100 = call i8* @__cxa_begin_catch(i8* %99) nounwind
  %101 = load i32** %__new_finish, align 4
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103                                     ; preds = %98
  %104 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105 to %"class.__gnu_cxx::new_allocator"*
  %107 = load i32** %__new_start, align 4
  %108 = load i32* %__elems_before, align 4
  %109 = getelementptr inbounds i32* %107, i32 %108
  invoke void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator"* %106, i32* %109)
          to label %110 unwind label %111

; <label>:110                                     ; preds = %103
  br label %122

; <label>:111                                     ; preds = %126, %122, %120, %115, %103
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5
  invoke void @__cxa_end_catch()
          to label %127 unwind label %177

; <label>:115                                     ; preds = %98
  %116 = load i32** %__new_start, align 4
  %117 = load i32** %__new_finish, align 4
  %118 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %119 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118)
          to label %120 unwind label %111

; <label>:120                                     ; preds = %115
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %116, i32* %117, %"class.std::allocator"* %119)
          to label %121 unwind label %111

; <label>:121                                     ; preds = %120
  br label %122

; <label>:122                                     ; preds = %121, %110
  %123 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %124 = load i32** %__new_start, align 4
  %125 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %123, i32* %124, i32 %125)
          to label %126 unwind label %111

; <label>:126                                     ; preds = %122
  invoke void @__cxa_rethrow() noreturn
          to label %179 unwind label %111

; <label>:127                                     ; preds = %111
  br label %171

; <label>:128                                     ; preds = %93
  %129 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32** %131, align 4
  %133 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i32** %135, align 4
  %137 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %138 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %137)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %132, i32* %136, %"class.std::allocator"* %138)
  %139 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %140 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i32** %142, align 4
  %144 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %145, i32 0, i32 2
  %147 = load i32** %146, align 4
  %148 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i32** %150, align 4
  %152 = ptrtoint i32* %147 to i32
  %153 = ptrtoint i32* %151 to i32
  %154 = sub i32 %152, %153
  %155 = sdiv exact i32 %154, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %139, i32* %143, i32 %155)
  %156 = load i32** %__new_start, align 4
  %157 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %158, i32 0, i32 0
  store i32* %156, i32** %159, align 4
  %160 = load i32** %__new_finish, align 4
  %161 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %162, i32 0, i32 1
  store i32* %160, i32** %163, align 4
  %164 = load i32** %__new_start, align 4
  %165 = load i32* %__len, align 4
  %166 = getelementptr inbounds i32* %164, i32 %165
  %167 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %168, i32 0, i32 2
  store i32* %166, i32** %169, align 4
  br label %170

; <label>:170                                     ; preds = %128, %16
  ret void

; <label>:171                                     ; preds = %127
  %172 = load i8** %4
  %173 = load i8** %4
  %174 = load i32* %5
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177                                     ; preds = %111
  %178 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:179                                     ; preds = %126
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator.15"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %this, i32** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = load i32*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %3, i32** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %this, i32** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load i32*** %2
  %6 = load i32** %5, align 4
  store i32* %6, i32** %4, align 4
  ret void
}

define linkonce_odr i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  ret i32** %3
}

define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  %4 = load i32** %3, align 4
  ret i32* %4
}

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* %__lhs, %"class.__gnu_cxx::__normal_iterator.15"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %__lhs, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %__rhs, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.15"** %2
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %6)
  %8 = load i32** %7
  %9 = ptrtoint i32* %5 to i32
  %10 = ptrtoint i32* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 4
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator.15"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32* %2, align 4
  %10 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"* %__alloc) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 4
  %5 = load i32** %1, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load %"class.std::allocator"** %4
  %9 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %5, i32* %6, i32* %7, %"class.std::allocator"* %8)
  ret i32* %9
}

define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca i32*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store i32* %__p, i32** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load i32** %2, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %this, i32* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32* %__p, i32** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load i32** %2, align 4
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load i32** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij(%"class.__gnu_cxx::new_allocator"* %9, i32* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32* %__p, i32** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32** %3, align 4
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  %3 = load i32** %1, align 4
  %4 = load i32** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) nounwind align 2 {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %0, i32** %3, align 4
  store i32* %1, i32** %4, align 4
  ret void
}

define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store i32* %__result, i32** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load i32** %4, align 4
  %9 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %__it) inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) nounwind align 2 {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  ret i32* %2
}

define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) nounwind inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %_Num = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %2, align 4
  %5 = load i32** %1, align 4
  %6 = ptrtoint i32* %4 to i32
  %7 = ptrtoint i32* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 4
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 4
  %16 = bitcast i32* %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 4, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 1, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds i32* %20, i32 %21
  ret i32* %22
}

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 4
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 1073741823
}

declare void @_ZSt17__throw_bad_allocv() noreturn

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  ret i32 %6
}

declare void @_ZSt20__throw_length_errorPKc(i8*) noreturn

define linkonce_odr i32* @_ZSt3maxIjERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2
  %5 = load i32* %4, align 4
  %6 = load i32** %3
  %7 = load i32* %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i32** %3
  store i32* %10, i32** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i32** %2
  store i32* %12, i32** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i32** %1
  ret i32* %14
}

define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %_Num = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %2, align 4
  %5 = load i32** %1, align 4
  %6 = ptrtoint i32* %4 to i32
  %7 = ptrtoint i32* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds i32* %13, i32 %15
  %17 = bitcast i32* %16 to i8*
  %18 = load i32** %1, align 4
  %19 = bitcast i32* %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 4, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 1, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i32** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds i32* %23, i32 %25
  ret i32* %26
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %18
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 4
  %14 = ptrtoint i32* %10 to i32
  %15 = ptrtoint i32* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %4, i32* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_7FileRefEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t) inlinehint align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapterWithStorage"*, align 4
  store %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t, %"class.pp::ResourceArrayOutputAdapterWithStorage"** %1, align 4
  %2 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %1
  %3 = bitcast %"class.pp::ResourceArrayOutputAdapterWithStorage"* %2 to %"class.pp::ArrayOutputAdapterBase"*
  %4 = call %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %3)
  %5 = bitcast %struct.PP_ArrayOutput* %agg.result to i8*
  %6 = bitcast %struct.PP_ArrayOutput* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 8, i32 4, i1 false)
  ret void
}

define linkonce_odr %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  %3 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  ret %struct.PP_ArrayOutput* %3
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_FileChooser_Dev_0_5EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([25 x i8]* @.str1, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_FileChooser_Dev_0_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([25 x i8]* @.str2, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp15FileChooser_DevD2Ev(%"class.pp::FileChooser_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::FileChooser_Dev"*, align 4
  store %"class.pp::FileChooser_Dev"* %this, %"class.pp::FileChooser_Dev"** %1, align 4
  %2 = load %"class.pp::FileChooser_Dev"** %1
  %3 = bitcast %"class.pp::FileChooser_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define linkonce_odr zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = icmp eq void (i8*, i32)* %5, null
  br i1 %6, label %13, label %7

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_CompletionCallback* %8, i32 0, i32 2
  %10 = load i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br label %13

; <label>:13                                      ; preds = %7, %0
  %14 = phi i1 [ true, %0 ], [ %12, %7 ]
  ret i1 %14
}

declare void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"*, i32, %"class.pp::CompletionCallback"*, i32)
