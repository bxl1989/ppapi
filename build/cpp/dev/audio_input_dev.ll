; ModuleID = 'cpp/dev/audio_input_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_AudioInput_Dev_0_1 = type { i32 (i32, i32, void (i8*, i32, i8*)*, i8*)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%struct.PPB_AudioInput_Dev_0_2 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i32*, %struct.PP_CompletionCallback*)*, i32 (i32, i32, i32, void (i8*, i32, i8*)*, i8*, %struct.PP_CompletionCallback*)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, void (i32)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::AudioInput_Dev" = type { %"class.pp::Resource", %"class.pp::AudioConfig", void (i8*, i32, i8*)*, i8* }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::AudioConfig" = type { %"class.pp::Resource", i32, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.8" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.13", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.13" = type { i8 }
%"class.pp::CompletionCallbackWithOutput" = type { %"class.pp::CompletionCallback", %"class.pp::ResourceArrayOutputAdapterWithStorage"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::ResourceArrayOutputAdapterWithStorage" = type { %"class.pp::ArrayOutputAdapter", %"class.std::vector", %"class.std::vector.0" }
%"class.pp::ArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" = type { %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"* }
%"class.pp::DeviceRef_Dev" = type { %"class.pp::Resource" }
%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData" = type { i32, %struct.PP_ArrayOutput, %struct.PP_CompletionCallback }

@_ZTVN2pp14AudioInput_DevE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp14AudioInput_DevE to i8*), i8* bitcast (void (%"class.pp::AudioInput_Dev"*)* @_ZN2pp14AudioInput_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::AudioInput_Dev"*)* @_ZN2pp14AudioInput_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp14AudioInput_DevE = constant [22 x i8] c"N2pp14AudioInput_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp14AudioInput_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([22 x i8]* @_ZTSN2pp14AudioInput_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_AudioInput_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [24 x i8] c"PPB_AudioInput(Dev);0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs = internal global %struct.PPB_AudioInput_Dev_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [24 x i8] c"PPB_AudioInput(Dev);0.2\00", align 1
@_ZTVN2pp11AudioConfigE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp11AudioConfigE to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD1Ev to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD0Ev to i8*)]
@_ZTSN2pp11AudioConfigE = linkonce_odr constant [19 x i8] c"N2pp11AudioConfigE\00"
@_ZTIN2pp11AudioConfigE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN2pp11AudioConfigE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }

@_ZN2pp14AudioInput_DevC1Ev = alias void (%"class.pp::AudioInput_Dev"*)* @_ZN2pp14AudioInput_DevC2Ev
@_ZN2pp14AudioInput_DevC1ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPKvjPvES9_ = alias void (%"class.pp::AudioInput_Dev"*, %"class.pp::InstanceHandle"*, %"class.pp::AudioConfig"*, void (i8*, i32, i8*)*, i8*)* @_ZN2pp14AudioInput_DevC2ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPKvjPvES9_
@_ZN2pp14AudioInput_DevC1ERKNS_14InstanceHandleE = alias void (%"class.pp::AudioInput_Dev"*, %"class.pp::InstanceHandle"*)* @_ZN2pp14AudioInput_DevC2ERKNS_14InstanceHandleE
@_ZN2pp14AudioInput_DevD1Ev = alias void (%"class.pp::AudioInput_Dev"*)* @_ZN2pp14AudioInput_DevD2Ev

define void @_ZN2pp14AudioInput_DevC2Ev(%"class.pp::AudioInput_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  %4 = load %"class.pp::AudioInput_Dev"** %1
  %5 = bitcast %"class.pp::AudioInput_Dev"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %5)
  %6 = bitcast %"class.pp::AudioInput_Dev"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14AudioInput_DevE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %4, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigC1Ev(%"class.pp::AudioConfig"* %7)
          to label %8 unwind label %11

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %4, i32 0, i32 2
  store void (i8*, i32, i8*)* null, void (i8*, i32, i8*)** %9, align 4
  %10 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %4, i32 0, i32 3
  store i8* null, i8** %10, align 4
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"class.pp::AudioInput_Dev"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %15)
          to label %16 unwind label %23

; <label>:16                                      ; preds = %11
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i8** %2
  %19 = load i8** %2
  %20 = load i32* %3
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23                                      ; preds = %11
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

declare void @_ZN2pp11AudioConfigC1Ev(%"class.pp::AudioConfig"*)

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp14AudioInput_DevC2ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPKvjPvES9_(%"class.pp::AudioInput_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::AudioConfig"* %config, void (i8*, i32, i8*)* %callback, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::AudioConfig"*, align 4
  %4 = alloca void (i8*, i32, i8*)*, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::AudioConfig"* %config, %"class.pp::AudioConfig"** %3, align 4
  store void (i8*, i32, i8*)* %callback, void (i8*, i32, i8*)** %4, align 4
  store i8* %user_data, i8** %5, align 4
  %8 = load %"class.pp::AudioInput_Dev"** %1
  %9 = bitcast %"class.pp::AudioInput_Dev"* %8 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %9)
  %10 = bitcast %"class.pp::AudioInput_Dev"* %8 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14AudioInput_DevE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %8, i32 0, i32 1
  %12 = load %"class.pp::AudioConfig"** %3
  invoke void @_ZN2pp11AudioConfigC1ERKS0_(%"class.pp::AudioConfig"* %11, %"class.pp::AudioConfig"* %12)
          to label %13 unwind label %32

; <label>:13                                      ; preds = %0
  %14 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %8, i32 0, i32 2
  %15 = load void (i8*, i32, i8*)** %4, align 4
  store void (i8*, i32, i8*)* %15, void (i8*, i32, i8*)** %14, align 4
  %16 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %8, i32 0, i32 3
  %17 = load i8** %5, align 4
  store i8* %17, i8** %16, align 4
  %18 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
          to label %19 unwind label %36

; <label>:19                                      ; preds = %13
  br i1 %18, label %20, label %41

; <label>:20                                      ; preds = %19
  %21 = bitcast %"class.pp::AudioInput_Dev"* %8 to %"class.pp::Resource"*
  %22 = invoke %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
          to label %23 unwind label %36

; <label>:23                                      ; preds = %20
  %24 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %22, i32 0, i32 0
  %25 = load i32 (i32)** %24, align 4
  %26 = load %"class.pp::InstanceHandle"** %2
  %27 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %26)
          to label %28 unwind label %36

; <label>:28                                      ; preds = %23
  %29 = invoke i32 %25(i32 %27)
          to label %30 unwind label %36

; <label>:30                                      ; preds = %28
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %21, i32 %29)
          to label %31 unwind label %36

; <label>:31                                      ; preds = %30
  br label %63

; <label>:32                                      ; preds = %0
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7
  br label %65

; <label>:36                                      ; preds = %60, %56, %52, %47, %44, %41, %30, %28, %23, %20, %13
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7
  %40 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %8, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %40)
          to label %64 unwind label %74

; <label>:41                                      ; preds = %19
  %42 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv()
          to label %43 unwind label %36

; <label>:43                                      ; preds = %41
  br i1 %42, label %44, label %62

; <label>:44                                      ; preds = %43
  %45 = bitcast %"class.pp::AudioInput_Dev"* %8 to %"class.pp::Resource"*
  %46 = invoke %struct.PPB_AudioInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_v()
          to label %47 unwind label %36

; <label>:47                                      ; preds = %44
  %48 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_1* %46, i32 0, i32 0
  %49 = load i32 (i32, i32, void (i8*, i32, i8*)*, i8*)** %48, align 4
  %50 = load %"class.pp::InstanceHandle"** %2
  %51 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %50)
          to label %52 unwind label %36

; <label>:52                                      ; preds = %47
  %53 = load %"class.pp::AudioConfig"** %3
  %54 = bitcast %"class.pp::AudioConfig"* %53 to %"class.pp::Resource"*
  %55 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %54)
          to label %56 unwind label %36

; <label>:56                                      ; preds = %52
  %57 = load void (i8*, i32, i8*)** %4, align 4
  %58 = load i8** %5, align 4
  %59 = invoke i32 %49(i32 %51, i32 %55, void (i8*, i32, i8*)* %57, i8* %58)
          to label %60 unwind label %36

; <label>:60                                      ; preds = %56
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %45, i32 %59)
          to label %61 unwind label %36

; <label>:61                                      ; preds = %60
  br label %62

; <label>:62                                      ; preds = %61, %43
  br label %63

; <label>:63                                      ; preds = %62, %31
  ret void

; <label>:64                                      ; preds = %36
  br label %65

; <label>:65                                      ; preds = %64, %32
  %66 = bitcast %"class.pp::AudioInput_Dev"* %8 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %66)
          to label %67 unwind label %74

; <label>:67                                      ; preds = %65
  br label %68

; <label>:68                                      ; preds = %67
  %69 = load i8** %6
  %70 = load i8** %6
  %71 = load i32* %7
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74                                      ; preds = %65, %36
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp11AudioConfigC1ERKS0_(%"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"class.pp::AudioConfig"*, align 4
  %3 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %2, align 4
  store %"class.pp::AudioConfig"* %0, %"class.pp::AudioConfig"** %3, align 4
  %4 = load %"class.pp::AudioConfig"** %2
  %5 = load %"class.pp::AudioConfig"** %3
  call void @_ZN2pp11AudioConfigC2ERKS0_(%"class.pp::AudioConfig"* %4, %"class.pp::AudioConfig"* %5)
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_AudioInput_Dev_0_2* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_AudioInput_Dev_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_AudioInput_Dev_0_2*
  store %struct.PPB_AudioInput_Dev_0_2* %15, %struct.PPB_AudioInput_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_AudioInput_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_AudioInput_Dev_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_vE5funcs) nounwind
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_AudioInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_AudioInput_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_AudioInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_AudioInput_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_AudioInput_Dev_0_1*
  store %struct.PPB_AudioInput_Dev_0_1* %15, %struct.PPB_AudioInput_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_AudioInput_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_AudioInput_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %2 = load %"class.pp::AudioConfig"** %1
  call void @_ZN2pp11AudioConfigD2Ev(%"class.pp::AudioConfig"* %2)
  ret void
}

define void @_ZN2pp14AudioInput_DevC2ERKNS_14InstanceHandleE(%"class.pp::AudioInput_Dev"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::AudioInput_Dev"** %1
  %6 = bitcast %"class.pp::AudioInput_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::AudioInput_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14AudioInput_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %5, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigC1Ev(%"class.pp::AudioConfig"* %8)
          to label %9 unwind label %26

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %5, i32 0, i32 2
  store void (i8*, i32, i8*)* null, void (i8*, i32, i8*)** %10, align 4
  %11 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %5, i32 0, i32 3
  store i8* null, i8** %11, align 4
  %12 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
          to label %13 unwind label %30

; <label>:13                                      ; preds = %9
  br i1 %12, label %14, label %35

; <label>:14                                      ; preds = %13
  %15 = bitcast %"class.pp::AudioInput_Dev"* %5 to %"class.pp::Resource"*
  %16 = invoke %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
          to label %17 unwind label %30

; <label>:17                                      ; preds = %14
  %18 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %16, i32 0, i32 0
  %19 = load i32 (i32)** %18, align 4
  %20 = load %"class.pp::InstanceHandle"** %2
  %21 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %20)
          to label %22 unwind label %30

; <label>:22                                      ; preds = %17
  %23 = invoke i32 %19(i32 %21)
          to label %24 unwind label %30

; <label>:24                                      ; preds = %22
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %15, i32 %23)
          to label %25 unwind label %30

; <label>:25                                      ; preds = %24
  br label %35

; <label>:26                                      ; preds = %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4
  br label %37

; <label>:30                                      ; preds = %24, %22, %17, %14, %9
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4
  %34 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %5, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %34)
          to label %36 unwind label %46

; <label>:35                                      ; preds = %25, %13
  ret void

; <label>:36                                      ; preds = %30
  br label %37

; <label>:37                                      ; preds = %36, %26
  %38 = bitcast %"class.pp::AudioInput_Dev"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %38)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %37
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i8** %3
  %42 = load i8** %3
  %43 = load i32* %4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %37, %30
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp14AudioInput_DevD0Ev(%"class.pp::AudioInput_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  %4 = load %"class.pp::AudioInput_Dev"** %1
  invoke void @_ZN2pp14AudioInput_DevD1Ev(%"class.pp::AudioInput_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::AudioInput_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::AudioInput_Dev"* %4 to i8*
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

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp14AudioInput_DevD2Ev(%"class.pp::AudioInput_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  %4 = load %"class.pp::AudioInput_Dev"** %1
  %5 = bitcast %"class.pp::AudioInput_Dev"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp14AudioInput_DevE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %4, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %6)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.pp::AudioInput_Dev"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %8)
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = bitcast %"class.pp::AudioInput_Dev"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %13)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %9
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %9
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define zeroext i1 @_ZN2pp14AudioInput_Dev11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define i32 @_ZN2pp14AudioInput_Dev16EnumerateDevicesERKNS_28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS3_EEEE(%"class.pp::AudioInput_Dev"* %this, %"class.pp::CompletionCallbackWithOutput"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  %data = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %4 = alloca %struct.PP_ArrayOutput, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %2, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %callback, %"class.pp::CompletionCallbackWithOutput"** %3, align 4
  %8 = load %"class.pp::AudioInput_Dev"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %9, label %14, label %10

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %12 = bitcast %"class.pp::CompletionCallbackWithOutput"* %11 to %"class.pp::CompletionCallback"*
  %13 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %12, i32 -6)
  store i32 %13, i32* %1
  br label %49

; <label>:14                                      ; preds = %0
  %15 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %16 = bitcast %"class.pp::CompletionCallbackWithOutput"* %15 to %"class.pp::CompletionCallback"*
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = getelementptr inbounds %struct.PP_CompletionCallback* %17, i32 0, i32 0
  %19 = load void (i8*, i32)** %18, align 4
  %20 = icmp ne void (i8*, i32)* %19, null
  br i1 %20, label %25, label %21

; <label>:21                                      ; preds = %14
  %22 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %23 = bitcast %"class.pp::CompletionCallbackWithOutput"* %22 to %"class.pp::CompletionCallback"*
  %24 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %23, i32 -13)
  store i32 %24, i32* %1
  br label %49

; <label>:25                                      ; preds = %14
  %26 = call noalias i8* @_Znwj(i32 24)
  %27 = bitcast i8* %26 to %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*
  %28 = load %"class.pp::CompletionCallbackWithOutput"** %3
  invoke void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* sret %4, %"class.pp::CompletionCallbackWithOutput"* %28)
          to label %29 unwind label %45

; <label>:29                                      ; preds = %25
  %30 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %31 = bitcast %"class.pp::CompletionCallbackWithOutput"* %30 to %"class.pp::CompletionCallback"*
  %32 = invoke %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %31)
          to label %33 unwind label %45

; <label>:33                                      ; preds = %29
  invoke void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC1ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %27, %struct.PP_ArrayOutput* %4, %struct.PP_CompletionCallback* %32)
          to label %34 unwind label %45

; <label>:34                                      ; preds = %33
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %27, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %35 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %36 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %35, i32 0, i32 2
  %37 = load i32 (i32, i32*, %struct.PP_CompletionCallback*)** %36, align 4
  %38 = bitcast %"class.pp::AudioInput_Dev"* %8 to %"class.pp::Resource"*
  %39 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %38)
  %40 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %41 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %40, i32 0, i32 0
  %42 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %43 = bitcast %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %42 to i8*
  call void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %7, void (i8*, i32)* @_ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi, i8* %43)
  %44 = call i32 %37(i32 %39, i32* %41, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %44, i32* %1
  br label %49

; <label>:45                                      ; preds = %33, %29, %25
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6
  call void @_ZdlPv(i8* %26) nounwind
  br label %51

; <label>:49                                      ; preds = %34, %21, %10
  %50 = load i32* %1
  ret i32 %50

; <label>:51                                      ; preds = %45
  %52 = load i8** %5
  %53 = load i8** %5
  %54 = load i32* %6
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56
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

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC1ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %struct.PP_ArrayOutput* %array_output, %struct.PP_CompletionCallback* %callback) unnamed_addr align 2 {
  %1 = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %2 = alloca %struct.PP_ArrayOutput*, align 4
  %3 = alloca %struct.PP_CompletionCallback*, align 4
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1, align 4
  store %struct.PP_ArrayOutput* %array_output, %struct.PP_ArrayOutput** %2, align 4
  store %struct.PP_CompletionCallback* %callback, %struct.PP_CompletionCallback** %3, align 4
  %4 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1
  %5 = load %struct.PP_ArrayOutput** %2
  %6 = load %struct.PP_CompletionCallback** %3
  call void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC2ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, %struct.PP_ArrayOutput* %5, %struct.PP_CompletionCallback* %6)
  ret void
}

define linkonce_odr void @_ZNK2pp28CompletionCallbackWithOutputISt6vectorINS_13DeviceRef_DevESaIS2_EEE6outputEv(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::CompletionCallbackWithOutput"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %this, %"class.pp::CompletionCallbackWithOutput"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackWithOutput"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackWithOutput"* %2, i32 0, i32 1
  %4 = load %"class.pp::ResourceArrayOutputAdapterWithStorage"** %3, align 4
  call void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_13DeviceRef_DevEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %4)
  ret void
}

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

declare void @_ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi(i8*, i32)

define i32 @_ZN2pp14AudioInput_Dev4OpenERKNS_13DeviceRef_DevERKNS_18CompletionCallbackE(%"class.pp::AudioInput_Dev"* %this, %"class.pp::DeviceRef_Dev"* %device_ref, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.pp::CompletionCallback"*, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %device_ref, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %4, align 4
  %6 = load %"class.pp::AudioInput_Dev"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %7, label %8, label %29

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %9, i32 0, i32 3
  %11 = load i32 (i32, i32, i32, void (i8*, i32, i8*)*, i8*, %struct.PP_CompletionCallback*)** %10, align 4
  %12 = bitcast %"class.pp::AudioInput_Dev"* %6 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::DeviceRef_Dev"** %3
  %15 = bitcast %"class.pp::DeviceRef_Dev"* %14 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %6, i32 0, i32 1
  %18 = bitcast %"class.pp::AudioConfig"* %17 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %6, i32 0, i32 2
  %21 = load void (i8*, i32, i8*)** %20, align 4
  %22 = getelementptr inbounds %"class.pp::AudioInput_Dev"* %6, i32 0, i32 3
  %23 = load i8** %22, align 4
  %24 = load %"class.pp::CompletionCallback"** %4
  %25 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %24)
  %26 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %27 = bitcast %struct.PP_CompletionCallback* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 12, i32 4, i1 false)
  %28 = call i32 %11(i32 %13, i32 %16, i32 %19, void (i8*, i32, i8*)* %21, i8* %23, %struct.PP_CompletionCallback* byval align 4 %5)
  store i32 %28, i32* %1
  br label %50

; <label>:29                                      ; preds = %0
  %30 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv()
  br i1 %30, label %31, label %47

; <label>:31                                      ; preds = %29
  %32 = bitcast %"class.pp::AudioInput_Dev"* %6 to %"class.pp::Resource"*
  %33 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %32)
  br i1 %33, label %34, label %37

; <label>:34                                      ; preds = %31
  %35 = load %"class.pp::CompletionCallback"** %4
  %36 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %35, i32 -2)
  store i32 %36, i32* %1
  br label %50

; <label>:37                                      ; preds = %31
  %38 = load %"class.pp::DeviceRef_Dev"** %3
  %39 = bitcast %"class.pp::DeviceRef_Dev"* %38 to %"class.pp::Resource"*
  %40 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %39)
  br i1 %40, label %41, label %44

; <label>:41                                      ; preds = %37
  %42 = load %"class.pp::CompletionCallback"** %4
  %43 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %42, i32 0)
  store i32 %43, i32* %1
  br label %50

; <label>:44                                      ; preds = %37
  %45 = load %"class.pp::CompletionCallback"** %4
  %46 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %45, i32 -12)
  store i32 %46, i32* %1
  br label %50

; <label>:47                                      ; preds = %29
  %48 = load %"class.pp::CompletionCallback"** %4
  %49 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %48, i32 -6)
  store i32 %49, i32* %1
  br label %50

; <label>:50                                      ; preds = %47, %44, %41, %34, %8
  %51 = load i32* %1
  ret i32 %51
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

define i32 @_ZN2pp14AudioInput_Dev4OpenERKNS_13DeviceRef_DevERKNS_11AudioConfigEPFvPKvjPvES9_RKNS_18CompletionCallbackE(%"class.pp::AudioInput_Dev"* %this, %"class.pp::DeviceRef_Dev"* %device_ref, %"class.pp::AudioConfig"* %config, void (i8*, i32, i8*)* %audio_input_callback, i8* %user_data, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::AudioInput_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.pp::AudioConfig"*, align 4
  %5 = alloca void (i8*, i32, i8*)*, align 4
  %6 = alloca i8*, align 4
  %7 = alloca %"class.pp::CompletionCallback"*, align 4
  %8 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %device_ref, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.pp::AudioConfig"* %config, %"class.pp::AudioConfig"** %4, align 4
  store void (i8*, i32, i8*)* %audio_input_callback, void (i8*, i32, i8*)** %5, align 4
  store i8* %user_data, i8** %6, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %7, align 4
  %9 = load %"class.pp::AudioInput_Dev"** %2
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %10, label %11, label %30

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %12, i32 0, i32 3
  %14 = load i32 (i32, i32, i32, void (i8*, i32, i8*)*, i8*, %struct.PP_CompletionCallback*)** %13, align 4
  %15 = bitcast %"class.pp::AudioInput_Dev"* %9 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load %"class.pp::DeviceRef_Dev"** %3
  %18 = bitcast %"class.pp::DeviceRef_Dev"* %17 to %"class.pp::Resource"*
  %19 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
  %20 = load %"class.pp::AudioConfig"** %4
  %21 = bitcast %"class.pp::AudioConfig"* %20 to %"class.pp::Resource"*
  %22 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %21)
  %23 = load void (i8*, i32, i8*)** %5, align 4
  %24 = load i8** %6, align 4
  %25 = load %"class.pp::CompletionCallback"** %7
  %26 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %25)
  %27 = bitcast %struct.PP_CompletionCallback* %8 to i8*
  %28 = bitcast %struct.PP_CompletionCallback* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 12, i32 4, i1 false)
  %29 = call i32 %14(i32 %16, i32 %19, i32 %22, void (i8*, i32, i8*)* %23, i8* %24, %struct.PP_CompletionCallback* byval align 4 %8)
  store i32 %29, i32* %1
  br label %33

; <label>:30                                      ; preds = %0
  %31 = load %"class.pp::CompletionCallback"** %7
  %32 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %31, i32 -6)
  store i32 %32, i32* %1
  br label %33

; <label>:33                                      ; preds = %30, %11
  %34 = load i32* %1
  ret i32 %34
}

define zeroext i1 @_ZN2pp14AudioInput_Dev12StartCaptureEv(%"class.pp::AudioInput_Dev"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::AudioInput_Dev"*, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %2, align 4
  %3 = load %"class.pp::AudioInput_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %4, label %5, label %13

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %6, i32 0, i32 5
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::AudioInput_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  %12 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %11)
  store i1 %12, i1* %1
  br label %24

; <label>:13                                      ; preds = %0
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv()
  br i1 %14, label %15, label %23

; <label>:15                                      ; preds = %13
  %16 = call %struct.PPB_AudioInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_v()
  %17 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_1* %16, i32 0, i32 3
  %18 = load i32 (i32)** %17, align 4
  %19 = bitcast %"class.pp::AudioInput_Dev"* %3 to %"class.pp::Resource"*
  %20 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %19)
  %21 = call i32 %18(i32 %20)
  %22 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %21)
  store i1 %22, i1* %1
  br label %24

; <label>:23                                      ; preds = %13
  store i1 false, i1* %1
  br label %24

; <label>:24                                      ; preds = %23, %15, %5
  %25 = load i1* %1
  ret i1 %25
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define zeroext i1 @_ZN2pp14AudioInput_Dev11StopCaptureEv(%"class.pp::AudioInput_Dev"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::AudioInput_Dev"*, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %2, align 4
  %3 = load %"class.pp::AudioInput_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %4, label %5, label %13

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %6, i32 0, i32 6
  %8 = load i32 (i32)** %7, align 4
  %9 = bitcast %"class.pp::AudioInput_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10)
  %12 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %11)
  store i1 %12, i1* %1
  br label %24

; <label>:13                                      ; preds = %0
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_1EEbv()
  br i1 %14, label %15, label %23

; <label>:15                                      ; preds = %13
  %16 = call %struct.PPB_AudioInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_1EEPKT_v()
  %17 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_1* %16, i32 0, i32 4
  %18 = load i32 (i32)** %17, align 4
  %19 = bitcast %"class.pp::AudioInput_Dev"* %3 to %"class.pp::Resource"*
  %20 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %19)
  %21 = call i32 %18(i32 %20)
  %22 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %21)
  store i1 %22, i1* %1
  br label %24

; <label>:23                                      ; preds = %13
  store i1 false, i1* %1
  br label %24

; <label>:24                                      ; preds = %23, %15, %5
  %25 = load i1* %1
  ret i1 %25
}

define void @_ZN2pp14AudioInput_Dev5CloseEv(%"class.pp::AudioInput_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::AudioInput_Dev"*, align 4
  store %"class.pp::AudioInput_Dev"* %this, %"class.pp::AudioInput_Dev"** %1, align 4
  %2 = load %"class.pp::AudioInput_Dev"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_AudioInput_Dev_0_2EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_AudioInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_AudioInput_Dev_0_2EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_AudioInput_Dev_0_2* %5, i32 0, i32 7
  %7 = load void (i32)** %6, align 4
  %8 = bitcast %"class.pp::AudioInput_Dev"* %2 to %"class.pp::Resource"*
  %9 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %8)
  call void %7(i32 %9)
  br label %10

; <label>:10                                      ; preds = %4, %0
  ret void
}

define linkonce_odr void @_ZN2pp8internal34ResourceVectorCallbackOutputTraitsINS_13DeviceRef_DevEE15StorageToAPIArgERNS_37ResourceArrayOutputAdapterWithStorageIS2_EE(%struct.PP_ArrayOutput* noalias sret %agg.result, %"class.pp::ResourceArrayOutputAdapterWithStorage"* %t) inlinehint align 2 {
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

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_AudioInput_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_AudioInput_Dev_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp17ResourceArray_Dev23ArrayOutputCallbackDataC2ERK14PP_ArrayOutputRK21PP_CompletionCallback(%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %struct.PP_ArrayOutput* %array_output, %struct.PP_CompletionCallback* %callback) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %2 = alloca %struct.PP_ArrayOutput*, align 4
  %3 = alloca %struct.PP_CompletionCallback*, align 4
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %this, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1, align 4
  store %struct.PP_ArrayOutput* %array_output, %struct.PP_ArrayOutput** %2, align 4
  store %struct.PP_CompletionCallback* %callback, %struct.PP_CompletionCallback** %3, align 4
  %4 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %1
  %5 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 1
  %7 = load %struct.PP_ArrayOutput** %2
  %8 = bitcast %struct.PP_ArrayOutput* %6 to i8*
  %9 = bitcast %struct.PP_ArrayOutput* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 8, i32 4, i1 false)
  %10 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %4, i32 0, i32 2
  %11 = load %struct.PP_CompletionCallback** %3
  %12 = bitcast %struct.PP_CompletionCallback* %10 to i8*
  %13 = bitcast %struct.PP_CompletionCallback* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 12, i32 4, i1 false)
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

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

declare void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"*, i32, %"class.pp::CompletionCallback"*, i32)

define linkonce_odr void @_ZN2pp11AudioConfigD2Ev(%"class.pp::AudioConfig"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %2 = load %"class.pp::AudioConfig"** %1
  %3 = bitcast %"class.pp::AudioConfig"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp11AudioConfigC2ERKS0_(%"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"class.pp::AudioConfig"*, align 4
  %3 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %2, align 4
  store %"class.pp::AudioConfig"* %0, %"class.pp::AudioConfig"** %3, align 4
  %4 = load %"class.pp::AudioConfig"** %2
  %5 = bitcast %"class.pp::AudioConfig"* %4 to %"class.pp::Resource"*
  %6 = load %"class.pp::AudioConfig"** %3
  %7 = bitcast %"class.pp::AudioConfig"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %5, %"class.pp::Resource"* %7)
  %8 = bitcast %"class.pp::AudioConfig"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp11AudioConfigE, i64 0, i64 2), i8*** %8
  %9 = getelementptr inbounds %"class.pp::AudioConfig"* %4, i32 0, i32 1
  %10 = load %"class.pp::AudioConfig"** %3
  %11 = getelementptr inbounds %"class.pp::AudioConfig"* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  store i32 %12, i32* %9, align 4
  %13 = getelementptr inbounds %"class.pp::AudioConfig"* %4, i32 0, i32 2
  %14 = load %"class.pp::AudioConfig"** %3
  %15 = getelementptr inbounds %"class.pp::AudioConfig"* %14, i32 0, i32 2
  %16 = load i32* %15, align 4
  store i32 %16, i32* %13, align 4
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define linkonce_odr void @_ZN2pp11AudioConfigD0Ev(%"class.pp::AudioConfig"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %4 = load %"class.pp::AudioConfig"** %1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::AudioConfig"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::AudioConfig"* %4 to i8*
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
