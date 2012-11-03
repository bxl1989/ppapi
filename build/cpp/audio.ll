; ModuleID = 'cpp/audio.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Audio_1_0 = type { i32 (i32, i32, void (i8*, i32, i8*)*, i8*)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%"class.pp::Audio" = type { %"class.pp::Resource", %"class.pp::AudioConfig" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::AudioConfig" = type { %"class.pp::Resource", i32, i32 }
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

@_ZTVN2pp5AudioE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp5AudioE to i8*), i8* bitcast (void (%"class.pp::Audio"*)* @_ZN2pp5AudioD1Ev to i8*), i8* bitcast (void (%"class.pp::Audio"*)* @_ZN2pp5AudioD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp5AudioE = linkonce_odr constant [12 x i8] c"N2pp5AudioE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp5AudioE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([12 x i8]* @_ZTSN2pp5AudioE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs = internal global %struct.PPB_Audio_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [14 x i8] c"PPB_Audio;1.0\00", align 1
@_ZTVN2pp11AudioConfigE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp11AudioConfigE to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD1Ev to i8*), i8* bitcast (void (%"class.pp::AudioConfig"*)* @_ZN2pp11AudioConfigD0Ev to i8*)]
@_ZTSN2pp11AudioConfigE = linkonce_odr constant [19 x i8] c"N2pp11AudioConfigE\00"
@_ZTIN2pp11AudioConfigE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([19 x i8]* @_ZTSN2pp11AudioConfigE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }

@_ZN2pp5AudioC1ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPvjS7_ES7_ = alias void (%"class.pp::Audio"*, %"class.pp::InstanceHandle"*, %"class.pp::AudioConfig"*, void (i8*, i32, i8*)*, i8*)* @_ZN2pp5AudioC2ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPvjS7_ES7_

define void @_ZN2pp5AudioC2ERKNS_14InstanceHandleERKNS_11AudioConfigEPFvPvjS7_ES7_(%"class.pp::Audio"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::AudioConfig"* %config, void (i8*, i32, i8*)* %callback, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::AudioConfig"*, align 4
  %4 = alloca void (i8*, i32, i8*)*, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::AudioConfig"* %config, %"class.pp::AudioConfig"** %3, align 4
  store void (i8*, i32, i8*)* %callback, void (i8*, i32, i8*)** %4, align 4
  store i8* %user_data, i8** %5, align 4
  %8 = load %"class.pp::Audio"** %1
  %9 = bitcast %"class.pp::Audio"* %8 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %9)
  %10 = bitcast %"class.pp::Audio"* %8 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp5AudioE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::Audio"* %8, i32 0, i32 1
  %12 = load %"class.pp::AudioConfig"** %3
  invoke void @_ZN2pp11AudioConfigC1ERKS0_(%"class.pp::AudioConfig"* %11, %"class.pp::AudioConfig"* %12)
          to label %13 unwind label %34

; <label>:13                                      ; preds = %0
  %14 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI13PPB_Audio_1_0EEbv()
          to label %15 unwind label %38

; <label>:15                                      ; preds = %13
  br i1 %14, label %16, label %43

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.pp::Audio"* %8 to %"class.pp::Resource"*
  %18 = invoke %struct.PPB_Audio_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_v()
          to label %19 unwind label %38

; <label>:19                                      ; preds = %16
  %20 = getelementptr inbounds %struct.PPB_Audio_1_0* %18, i32 0, i32 0
  %21 = load i32 (i32, i32, void (i8*, i32, i8*)*, i8*)** %20, align 4
  %22 = load %"class.pp::InstanceHandle"** %2
  %23 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
          to label %24 unwind label %38

; <label>:24                                      ; preds = %19
  %25 = load %"class.pp::AudioConfig"** %3
  %26 = bitcast %"class.pp::AudioConfig"* %25 to %"class.pp::Resource"*
  %27 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %26)
          to label %28 unwind label %38

; <label>:28                                      ; preds = %24
  %29 = load void (i8*, i32, i8*)** %4, align 4
  %30 = load i8** %5, align 4
  %31 = invoke i32 %21(i32 %23, i32 %27, void (i8*, i32, i8*)* %29, i8* %30)
          to label %32 unwind label %38

; <label>:32                                      ; preds = %28
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %17, i32 %31)
          to label %33 unwind label %38

; <label>:33                                      ; preds = %32
  br label %43

; <label>:34                                      ; preds = %0
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7
  br label %45

; <label>:38                                      ; preds = %32, %28, %24, %19, %16, %13
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7
  %42 = getelementptr inbounds %"class.pp::Audio"* %8, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %42)
          to label %44 unwind label %54

; <label>:43                                      ; preds = %33, %15
  ret void

; <label>:44                                      ; preds = %38
  br label %45

; <label>:45                                      ; preds = %44, %34
  %46 = bitcast %"class.pp::Audio"* %8 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %46)
          to label %47 unwind label %54

; <label>:47                                      ; preds = %45
  br label %48

; <label>:48                                      ; preds = %47
  %49 = load i8** %6
  %50 = load i8** %6
  %51 = load i32* %7
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53

; <label>:54                                      ; preds = %45, %38
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

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

declare i32 @__gxx_personality_v0(...)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI13PPB_Audio_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Audio_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Audio_1_0* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Audio_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI13PPB_Audio_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Audio_1_0*
  store %struct.PPB_Audio_1_0* %15, %struct.PPB_Audio_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Audio_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Audio_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_vE5funcs) nounwind
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

declare void @_ZSt9terminatev()

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define zeroext i1 @_ZN2pp5Audio13StartPlaybackEv(%"class.pp::Audio"* %this) align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  %2 = load %"class.pp::Audio"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI13PPB_Audio_1_0EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Audio_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Audio_1_0* %5, i32 0, i32 3
  %7 = load i32 (i32)** %6, align 4
  %8 = bitcast %"class.pp::Audio"* %2 to %"class.pp::Resource"*
  %9 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12                                      ; preds = %4, %0
  %13 = phi i1 [ false, %0 ], [ %11, %4 ]
  ret i1 %13
}

define zeroext i1 @_ZN2pp5Audio12StopPlaybackEv(%"class.pp::Audio"* %this) align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  %2 = load %"class.pp::Audio"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI13PPB_Audio_1_0EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Audio_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI13PPB_Audio_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Audio_1_0* %5, i32 0, i32 4
  %7 = load i32 (i32)** %6, align 4
  %8 = bitcast %"class.pp::Audio"* %2 to %"class.pp::Resource"*
  %9 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12                                      ; preds = %4, %0
  %13 = phi i1 [ false, %0 ], [ %11, %4 ]
  ret i1 %13
}

define linkonce_odr void @_ZN2pp5AudioD1Ev(%"class.pp::Audio"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  %2 = load %"class.pp::Audio"** %1
  call void @_ZN2pp5AudioD2Ev(%"class.pp::Audio"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp5AudioD0Ev(%"class.pp::Audio"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  %4 = load %"class.pp::Audio"** %1
  invoke void @_ZN2pp5AudioD1Ev(%"class.pp::Audio"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Audio"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Audio"* %4 to i8*
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

define linkonce_odr void @_ZN2pp5AudioD2Ev(%"class.pp::Audio"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Audio"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Audio"* %this, %"class.pp::Audio"** %1, align 4
  %4 = load %"class.pp::Audio"** %1
  %5 = bitcast %"class.pp::Audio"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp5AudioE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Audio"* %4, i32 0, i32 1
  invoke void @_ZN2pp11AudioConfigD1Ev(%"class.pp::AudioConfig"* %6)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %0
  %8 = bitcast %"class.pp::Audio"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %8)
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = bitcast %"class.pp::Audio"* %4 to %"class.pp::Resource"*
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

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI13PPB_Audio_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([14 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

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
