; ModuleID = 'cpp/mouse_lock.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_MouseLock_1_0 = type { void (i32)* }
%struct.PPB_MouseLock_1_0 = type { i32 (i32, %struct.PP_CompletionCallback*)*, void (i32)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::MouseLock" = type { i32 (...)**, %"class.pp::InstanceHandle" }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.12" = type { i8 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map.0", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.7" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp9MouseLockE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp9MouseLockE to i8*), i8* bitcast (void (%"class.pp::MouseLock"*)* @_ZN2pp9MouseLockD1Ev to i8*), i8* bitcast (void (%"class.pp::MouseLock"*)* @_ZN2pp9MouseLockD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L22kPPPMouseLockInterfaceE = internal constant [18 x i8] c"PPP_MouseLock;1.0\00", align 1
@_ZN2pp12_GLOBAL__N_1L14ppp_mouse_lockE = internal constant %struct.PPP_MouseLock_1_0 { void (i32)* @_ZN2pp12_GLOBAL__N_113MouseLockLostEi }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp9MouseLockE = constant [16 x i8] c"N2pp9MouseLockE\00"
@_ZTIN2pp9MouseLockE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTSN2pp9MouseLockE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs = internal global %struct.PPB_MouseLock_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [18 x i8] c"PPB_MouseLock;1.0\00", align 1

@_ZN2pp9MouseLockD1Ev = alias void (%"class.pp::MouseLock"*)* @_ZN2pp9MouseLockD2Ev

define void @_ZN2pp9MouseLockC2EPNS_8InstanceE(%"class.pp::MouseLock"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseLock"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::MouseLock"* %this, %"class.pp::MouseLock"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::MouseLock"** %1
  %10 = bitcast %"class.pp::MouseLock"* %9 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp9MouseLockE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::MouseLock"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPMouseLockInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_MouseLock_1_0* @_ZN2pp12_GLOBAL__N_1L14ppp_mouse_lockE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPMouseLockInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::MouseLock"* %9 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %17, %"class.std::basic_string"* %7, i8* %19)
          to label %20 unwind label %36

; <label>:20                                      ; preds = %18
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %21 unwind label %32

; <label>:21                                      ; preds = %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  ret void

; <label>:22                                      ; preds = %15, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  br label %31

; <label>:26                                      ; preds = %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %30 unwind label %48

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %42

; <label>:32                                      ; preds = %20, %16
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  br label %41

; <label>:36                                      ; preds = %18
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %40 unwind label %48

; <label>:40                                      ; preds = %36
  br label %41

; <label>:41                                      ; preds = %40, %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  br label %42

; <label>:42                                      ; preds = %41, %31
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %36, %26
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"*, %"class.std::basic_string"*, i8*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.12"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.12"*) nounwind

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

declare void @_ZNSaIcED1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"*, %"class.std::basic_string"*, i8*)

define void @_ZN2pp9MouseLockD0Ev(%"class.pp::MouseLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseLock"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::MouseLock"* %this, %"class.pp::MouseLock"** %1, align 4
  %4 = load %"class.pp::MouseLock"** %1
  invoke void @_ZN2pp9MouseLockD1Ev(%"class.pp::MouseLock"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::MouseLock"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::MouseLock"* %4 to i8*
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

define void @_ZN2pp9MouseLockD2Ev(%"class.pp::MouseLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::MouseLock"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::MouseLock"* %this, %"class.pp::MouseLock"** %1, align 4
  %6 = load %"class.pp::MouseLock"** %1
  %7 = bitcast %"class.pp::MouseLock"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp9MouseLockE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::MouseLock"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPMouseLockInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::MouseLock"* %6 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %8, %"class.std::basic_string"* %2, i8* %10)
          to label %11 unwind label %17

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  ret void

; <label>:13                                      ; preds = %11, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  br label %22

; <label>:17                                      ; preds = %9
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %4
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %21 unwind label %29

; <label>:21                                      ; preds = %17
  br label %22

; <label>:22                                      ; preds = %21, %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %4
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %17
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"*, %"class.std::basic_string"*, i8*)

define i32 @_ZN2pp9MouseLock9LockMouseERKNS_18CompletionCallbackE(%"class.pp::MouseLock"* %this, %"class.pp::CompletionCallback"* %cc) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::MouseLock"*, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::MouseLock"* %this, %"class.pp::MouseLock"** %2, align 4
  store %"class.pp::CompletionCallback"* %cc, %"class.pp::CompletionCallback"** %3, align 4
  %5 = load %"class.pp::MouseLock"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_MouseLock_1_0EEbv()
  br i1 %6, label %10, label %7

; <label>:7                                       ; preds = %0
  %8 = load %"class.pp::CompletionCallback"** %3
  %9 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %8, i32 -6)
  store i32 %9, i32* %1
  br label %21

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_MouseLock_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_MouseLock_1_0* %11, i32 0, i32 0
  %13 = load i32 (i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = getelementptr inbounds %"class.pp::MouseLock"* %5, i32 0, i32 1
  %15 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %14)
  %16 = load %"class.pp::CompletionCallback"** %3
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  %19 = bitcast %struct.PP_CompletionCallback* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 12, i32 4, i1 false)
  %20 = call i32 %13(i32 %15, %struct.PP_CompletionCallback* byval align 4 %4)
  store i32 %20, i32* %1
  br label %21

; <label>:21                                      ; preds = %10, %7
  %22 = load i32* %1
  ret i32 %22
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_MouseLock_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_MouseLock_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_MouseLock_1_0* %1, null
  ret i1 %2
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

define internal %struct.PPB_MouseLock_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_MouseLock_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_MouseLock_1_0*
  store %struct.PPB_MouseLock_1_0* %15, %struct.PPB_MouseLock_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_MouseLock_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_MouseLock_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp9MouseLock11UnlockMouseEv(%"class.pp::MouseLock"* %this) align 2 {
  %1 = alloca %"class.pp::MouseLock"*, align 4
  store %"class.pp::MouseLock"* %this, %"class.pp::MouseLock"** %1, align 4
  %2 = load %"class.pp::MouseLock"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_MouseLock_1_0EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_MouseLock_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_MouseLock_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_MouseLock_1_0* %5, i32 0, i32 1
  %7 = load void (i32)** %6, align 4
  %8 = getelementptr inbounds %"class.pp::MouseLock"* %2, i32 0, i32 1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  call void %7(i32 %9)
  br label %10

; <label>:10                                      ; preds = %4, %0
  ret void
}

declare void @__cxa_pure_virtual()

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_MouseLock_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

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

define internal void @_ZN2pp12_GLOBAL__N_113MouseLockLostEi(i32 %instance) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %instance, i32* %1, align 4
  %6 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPMouseLockInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %7 unwind label %14

; <label>:7                                       ; preds = %0
  %8 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %6, %"class.std::basic_string"* %2)
          to label %9 unwind label %18

; <label>:9                                       ; preds = %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %10 unwind label %14

; <label>:10                                      ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %8, i8** %object, align 4
  %11 = load i8** %object, align 4
  %12 = icmp ne i8* %11, null
  br i1 %12, label %24, label %13

; <label>:13                                      ; preds = %10
  br label %31

; <label>:14                                      ; preds = %9, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  br label %23

; <label>:18                                      ; preds = %7
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %22 unwind label %38

; <label>:22                                      ; preds = %18
  br label %23

; <label>:23                                      ; preds = %22, %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %32

; <label>:24                                      ; preds = %10
  %25 = load i8** %object, align 4
  %26 = bitcast i8* %25 to %"class.pp::MouseLock"*
  %27 = bitcast %"class.pp::MouseLock"* %26 to void (%"class.pp::MouseLock"*)***
  %28 = load void (%"class.pp::MouseLock"*)*** %27
  %29 = getelementptr inbounds void (%"class.pp::MouseLock"*)** %28, i64 2
  %30 = load void (%"class.pp::MouseLock"*)** %29
  call void %30(%"class.pp::MouseLock"* %26)
  br label %31

; <label>:31                                      ; preds = %24, %13
  ret void

; <label>:32                                      ; preds = %23
  %33 = load i8** %4
  %34 = load i8** %4
  %35 = load i32* %5
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %18
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)
