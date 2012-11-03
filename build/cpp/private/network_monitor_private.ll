; ModuleID = 'cpp/private/network_monitor_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_NetworkMonitor_Private_0_2 = type { i32 (i32, void (i8*, i32)*, i8*)*, i32 (i32)* }
%"class.pp::NetworkMonitorPrivate" = type { %"class.pp::Resource" }
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

@_ZTVN2pp21NetworkMonitorPrivateE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp21NetworkMonitorPrivateE to i8*), i8* bitcast (void (%"class.pp::NetworkMonitorPrivate"*)* @_ZN2pp21NetworkMonitorPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::NetworkMonitorPrivate"*)* @_ZN2pp21NetworkMonitorPrivateD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp21NetworkMonitorPrivateE = linkonce_odr constant [29 x i8] c"N2pp21NetworkMonitorPrivateE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp21NetworkMonitorPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([29 x i8]* @_ZTSN2pp21NetworkMonitorPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs = internal global %struct.PPB_NetworkMonitor_Private_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [31 x i8] c"PPB_NetworkMonitor_Private;0.2\00", align 1

@_ZN2pp21NetworkMonitorPrivateC1ERKNS_14InstanceHandleEPFvPviES4_ = alias void (%"class.pp::NetworkMonitorPrivate"*, %"class.pp::InstanceHandle"*, void (i8*, i32)*, i8*)* @_ZN2pp21NetworkMonitorPrivateC2ERKNS_14InstanceHandleEPFvPviES4_

define void @_ZN2pp21NetworkMonitorPrivateC2ERKNS_14InstanceHandleEPFvPviES4_(%"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::InstanceHandle"* %instance, void (i8*, i32)* %callback, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca void (i8*, i32)*, align 4
  %4 = alloca i8*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store void (i8*, i32)* %callback, void (i8*, i32)** %3, align 4
  store i8* %user_data, i8** %4, align 4
  %7 = load %"class.pp::NetworkMonitorPrivate"** %1
  %8 = bitcast %"class.pp::NetworkMonitorPrivate"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::NetworkMonitorPrivate"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp21NetworkMonitorPrivateE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_NetworkMonitor_Private_0_2EEbv()
          to label %11 unwind label %26

; <label>:11                                      ; preds = %0
  br i1 %10, label %12, label %31

; <label>:12                                      ; preds = %11
  %13 = bitcast %"class.pp::NetworkMonitorPrivate"* %7 to %"class.pp::Resource"*
  %14 = invoke %struct.PPB_NetworkMonitor_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_v()
          to label %15 unwind label %26

; <label>:15                                      ; preds = %12
  %16 = getelementptr inbounds %struct.PPB_NetworkMonitor_Private_0_2* %14, i32 0, i32 0
  %17 = load i32 (i32, void (i8*, i32)*, i8*)** %16, align 4
  %18 = load %"class.pp::InstanceHandle"** %2
  %19 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %15
  %21 = load void (i8*, i32)** %3, align 4
  %22 = load i8** %4, align 4
  %23 = invoke i32 %17(i32 %19, void (i8*, i32)* %21, i8* %22)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %20
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %13, i32 %23)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  br label %31

; <label>:26                                      ; preds = %24, %20, %15, %12, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  %30 = bitcast %"class.pp::NetworkMonitorPrivate"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %30)
          to label %32 unwind label %39

; <label>:31                                      ; preds = %25, %11
  ret void

; <label>:32                                      ; preds = %26
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %5
  %35 = load i8** %5
  %36 = load i32* %6
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %26
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_NetworkMonitor_Private_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_NetworkMonitor_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_NetworkMonitor_Private_0_2* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_NetworkMonitor_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_NetworkMonitor_Private_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_NetworkMonitor_Private_0_2*
  store %struct.PPB_NetworkMonitor_Private_0_2* %15, %struct.PPB_NetworkMonitor_Private_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_NetworkMonitor_Private_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_NetworkMonitor_Private_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_NetworkMonitor_Private_0_2EEPKT_vE5funcs) nounwind
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

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp21NetworkMonitorPrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_NetworkMonitor_Private_0_2EEbv()
  ret i1 %1
}

define linkonce_odr void @_ZN2pp21NetworkMonitorPrivateD1Ev(%"class.pp::NetworkMonitorPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkMonitorPrivate"** %1
  call void @_ZN2pp21NetworkMonitorPrivateD2Ev(%"class.pp::NetworkMonitorPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp21NetworkMonitorPrivateD0Ev(%"class.pp::NetworkMonitorPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  %4 = load %"class.pp::NetworkMonitorPrivate"** %1
  invoke void @_ZN2pp21NetworkMonitorPrivateD1Ev(%"class.pp::NetworkMonitorPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::NetworkMonitorPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::NetworkMonitorPrivate"* %4 to i8*
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

define linkonce_odr void @_ZN2pp21NetworkMonitorPrivateD2Ev(%"class.pp::NetworkMonitorPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkMonitorPrivate"*, align 4
  store %"class.pp::NetworkMonitorPrivate"* %this, %"class.pp::NetworkMonitorPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkMonitorPrivate"** %1
  %3 = bitcast %"class.pp::NetworkMonitorPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_NetworkMonitor_Private_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([31 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
