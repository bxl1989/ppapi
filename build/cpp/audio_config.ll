; ModuleID = 'cpp/audio_config.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_AudioConfig_1_0 = type { i32 (i32, i32, i32)*, i32 (i32, i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%struct.PPB_AudioConfig_1_1 = type { i32 (i32, i32, i32)*, i32 (i32, i32, i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%"class.pp::AudioConfig" = type { %"class.pp::Resource", i32, i32 }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }

@_ZTVN2pp11AudioConfigE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp11AudioConfigE to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD1Ev to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp11AudioConfigE = linkonce_odr constant [19 x i8] c"N2pp11AudioConfigE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp11AudioConfigE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN2pp11AudioConfigE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs = internal global %struct.PPB_AudioConfig_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [20 x i8] c"PPB_AudioConfig;1.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs = internal global %struct.PPB_AudioConfig_1_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [20 x i8] c"PPB_AudioConfig;1.1\00", align 1

@_ZN2pp11AudioConfigC1Ev = alias void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigC2Ev
@_ZN2pp11AudioConfigC1ERKNS_14InstanceHandleE18PP_AudioSampleRatej = alias void (%"class.pp::AudioConfig"*, %"class.pp::InstanceHandle"*, i32, i32)* @_ZN2pp11AudioConfigC2ERKNS_14InstanceHandleE18PP_AudioSampleRatej

define void @_ZN2pp11AudioConfigC2Ev(%"class.pp::AudioConfig"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %2 = load %"class.pp::AudioConfig"** %1
  %3 = bitcast %"class.pp::AudioConfig"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::AudioConfig"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp11AudioConfigE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::AudioConfig"* %2, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"class.pp::AudioConfig"* %2, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp11AudioConfigC2ERKNS_14InstanceHandleE18PP_AudioSampleRatej(%"class.pp::AudioConfig"* %this, %"class.pp::InstanceHandle"* %instance, i32 %sample_rate, i32 %sample_frame_count) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %sample_rate, i32* %3, align 4
  store i32 %sample_frame_count, i32* %4, align 4
  %7 = load %"class.pp::AudioConfig"** %1
  %8 = bitcast %"class.pp::AudioConfig"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::AudioConfig"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp11AudioConfigE, i64 0, i64 2), i8*** %9
  %10 = getelementptr inbounds %"class.pp::AudioConfig"* %7, i32 0, i32 1
  %11 = load i32* %3, align 4
  store i32 %11, i32* %10, align 4
  %12 = getelementptr inbounds %"class.pp::AudioConfig"* %7, i32 0, i32 2
  %13 = load i32* %4, align 4
  store i32 %13, i32* %12, align 4
  %14 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_1EEbv()
          to label %15 unwind label %30

; <label>:15                                      ; preds = %0
  br i1 %14, label %16, label %35

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.pp::AudioConfig"* %7 to %"class.pp::Resource"*
  %18 = invoke %struct.PPB_AudioConfig_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_v()
          to label %19 unwind label %30

; <label>:19                                      ; preds = %16
  %20 = getelementptr inbounds %struct.PPB_AudioConfig_1_1* %18, i32 0, i32 0
  %21 = load i32 (i32, i32, i32)** %20, align 4
  %22 = load %"class.pp::InstanceHandle"** %2
  %23 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
          to label %24 unwind label %30

; <label>:24                                      ; preds = %19
  %25 = load i32* %3, align 4
  %26 = load i32* %4, align 4
  %27 = invoke i32 %21(i32 %23, i32 %25, i32 %26)
          to label %28 unwind label %30

; <label>:28                                      ; preds = %24
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %17, i32 %27)
          to label %29 unwind label %30

; <label>:29                                      ; preds = %28
  br label %53

; <label>:30                                      ; preds = %50, %46, %41, %38, %35, %28, %24, %19, %16, %0
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6
  %34 = bitcast %"class.pp::AudioConfig"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %34)
          to label %54 unwind label %61

; <label>:35                                      ; preds = %15
  %36 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_0EEbv()
          to label %37 unwind label %30

; <label>:37                                      ; preds = %35
  br i1 %36, label %38, label %52

; <label>:38                                      ; preds = %37
  %39 = bitcast %"class.pp::AudioConfig"* %7 to %"class.pp::Resource"*
  %40 = invoke %struct.PPB_AudioConfig_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_v()
          to label %41 unwind label %30

; <label>:41                                      ; preds = %38
  %42 = getelementptr inbounds %struct.PPB_AudioConfig_1_0* %40, i32 0, i32 0
  %43 = load i32 (i32, i32, i32)** %42, align 4
  %44 = load %"class.pp::InstanceHandle"** %2
  %45 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %44)
          to label %46 unwind label %30

; <label>:46                                      ; preds = %41
  %47 = load i32* %3, align 4
  %48 = load i32* %4, align 4
  %49 = invoke i32 %43(i32 %45, i32 %47, i32 %48)
          to label %50 unwind label %30

; <label>:50                                      ; preds = %46
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %39, i32 %49)
          to label %51 unwind label %30

; <label>:51                                      ; preds = %50
  br label %52

; <label>:52                                      ; preds = %51, %37
  br label %53

; <label>:53                                      ; preds = %52, %29
  ret void

; <label>:54                                      ; preds = %30
  br label %55

; <label>:55                                      ; preds = %54
  %56 = load i8** %5
  %57 = load i8** %5
  %58 = load i32* %6
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61                                      ; preds = %30
  %62 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_1EEbv() inlinehint {
  %1 = call %struct.PPB_AudioConfig_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_v()
  %2 = icmp ne %struct.PPB_AudioConfig_1_1* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_AudioConfig_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_AudioConfig_1_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_AudioConfig_1_1*
  store %struct.PPB_AudioConfig_1_1* %15, %struct.PPB_AudioConfig_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_AudioConfig_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_AudioConfig_1_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_vE5funcs) nounwind
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_AudioConfig_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_AudioConfig_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_AudioConfig_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_AudioConfig_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_AudioConfig_1_0*
  store %struct.PPB_AudioConfig_1_0* %15, %struct.PPB_AudioConfig_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_AudioConfig_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_AudioConfig_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_vE5funcs) nounwind
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

define i32 @_ZN2pp11AudioConfig19RecommendSampleRateERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_1EEbv()
  br i1 %3, label %4, label %11

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_AudioConfig_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_AudioConfig_1_1* %5, i32 0, i32 5
  %7 = load i32 (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  store i32 %10, i32* %1
  br label %12

; <label>:11                                      ; preds = %0
  store i32 0, i32* %1
  br label %12

; <label>:12                                      ; preds = %11, %4
  %13 = load i32* %1
  ret i32 %13
}

define i32 @_ZN2pp11AudioConfig25RecommendSampleFrameCountERKNS_14InstanceHandleE18PP_AudioSampleRatej(%"class.pp::InstanceHandle"* %instance, i32 %sample_rate, i32 %requested_sample_frame_count) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %sample_rate, i32* %3, align 4
  store i32 %requested_sample_frame_count, i32* %4, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_1EEbv()
  br i1 %5, label %6, label %15

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_AudioConfig_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_AudioConfig_1_1* %7, i32 0, i32 1
  %9 = load i32 (i32, i32, i32)** %8, align 4
  %10 = load %"class.pp::InstanceHandle"** %2
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load i32* %3, align 4
  %13 = load i32* %4, align 4
  %14 = call i32 %9(i32 %11, i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %25

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_AudioConfig_1_0EEbv()
  br i1 %16, label %17, label %24

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_AudioConfig_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_AudioConfig_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_AudioConfig_1_0* %18, i32 0, i32 1
  %20 = load i32 (i32, i32)** %19, align 4
  %21 = load i32* %3, align 4
  %22 = load i32* %4, align 4
  %23 = call i32 %20(i32 %21, i32 %22)
  store i32 %23, i32* %1
  br label %25

; <label>:24                                      ; preds = %15
  store i32 0, i32* %1
  br label %25

; <label>:25                                      ; preds = %24, %17, %6
  %26 = load i32* %1
  ret i32 %26
}

define linkonce_odr void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %2 = load %"class.pp::AudioConfig"** %1
  call void @_ZN2pp11AudioConfigD2Ev(%"class.pp::AudioConfig"* %2)
  ret void
}

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

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN2pp11AudioConfigD2Ev(%"class.pp::AudioConfig"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::AudioConfig"*, align 4
  store %"class.pp::AudioConfig"* %this, %"class.pp::AudioConfig"** %1, align 4
  %2 = load %"class.pp::AudioConfig"** %1
  %3 = bitcast %"class.pp::AudioConfig"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_AudioConfig_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_AudioConfig_1_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)
}
