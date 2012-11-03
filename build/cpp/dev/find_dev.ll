; ModuleID = 'cpp/dev/find_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_Find_Dev = type { i32 (i32, i8*, i32)*, void (i32, i32)*, void (i32)* }
%struct.PPB_Find_Dev_0_3 = type { void (i32, i32, i32)*, void (i32, i32)* }
%"class.pp::Find_Dev" = type { i32 (...)**, %"class.pp::InstanceHandle" }
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
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }

@_ZTVN2pp8Find_DevE = unnamed_addr constant [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp8Find_DevE to i8*), i8* bitcast (void (%"class.pp::Find_Dev"*)* @_ZN2pp8Find_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::Find_Dev"*)* @_ZN2pp8Find_DevD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE = internal constant [18 x i8] c"PPP_Find(Dev);0.3\00", align 1
@_ZN2pp12_GLOBAL__N_1L8ppp_findE = internal constant %struct.PPP_Find_Dev { i32 (i32, i8*, i32)* @_ZN2pp12_GLOBAL__N_19StartFindEiPKc7PP_Bool, void (i32, i32)* @_ZN2pp12_GLOBAL__N_116SelectFindResultEi7PP_Bool, void (i32)* @_ZN2pp12_GLOBAL__N_18StopFindEi }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp8Find_DevE = constant [15 x i8] c"N2pp8Find_DevE\00"
@_ZTIN2pp8Find_DevE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([15 x i8]* @_ZTSN2pp8Find_DevE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs = internal global %struct.PPB_Find_Dev_0_3* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [18 x i8] c"PPB_Find(Dev);0.3\00", align 1

@_ZN2pp8Find_DevD1Ev = alias void (%"class.pp::Find_Dev"*)* @_ZN2pp8Find_DevD2Ev

define void @_ZN2pp8Find_DevC2EPNS_8InstanceE(%"class.pp::Find_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Find_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::Find_Dev"* %this, %"class.pp::Find_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::Find_Dev"** %1
  %10 = bitcast %"class.pp::Find_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTVN2pp8Find_DevE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::Find_Dev"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_Find_Dev* @_ZN2pp12_GLOBAL__N_1L8ppp_findE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::Find_Dev"* %9 to i8*
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

define void @_ZN2pp8Find_DevD0Ev(%"class.pp::Find_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Find_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Find_Dev"* %this, %"class.pp::Find_Dev"** %1, align 4
  %4 = load %"class.pp::Find_Dev"** %1
  invoke void @_ZN2pp8Find_DevD1Ev(%"class.pp::Find_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Find_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Find_Dev"* %4 to i8*
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

define void @_ZN2pp8Find_DevD2Ev(%"class.pp::Find_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Find_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Find_Dev"* %this, %"class.pp::Find_Dev"** %1, align 4
  %6 = load %"class.pp::Find_Dev"** %1
  %7 = bitcast %"class.pp::Find_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTVN2pp8Find_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::Find_Dev"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::Find_Dev"* %6 to i8*
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

define void @_ZN2pp8Find_Dev26NumberOfFindResultsChangedEib(%"class.pp::Find_Dev"* %this, i32 %total, i1 zeroext %final_result) align 2 {
  %1 = alloca %"class.pp::Find_Dev"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store %"class.pp::Find_Dev"* %this, %"class.pp::Find_Dev"** %1, align 4
  store i32 %total, i32* %2, align 4
  %4 = zext i1 %final_result to i8
  store i8 %4, i8* %3, align 1
  %5 = load %"class.pp::Find_Dev"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Find_Dev_0_3EEbv()
  br i1 %6, label %7, label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Find_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Find_Dev_0_3* %8, i32 0, i32 0
  %10 = load void (i32, i32, i32)** %9, align 4
  %11 = getelementptr inbounds %"class.pp::Find_Dev"* %5, i32 0, i32 1
  %12 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %11)
  %13 = load i32* %2, align 4
  %14 = load i8* %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_Z11PP_FromBoolb(i1 zeroext %15)
  call void %10(i32 %12, i32 %13, i32 %16)
  br label %17

; <label>:17                                      ; preds = %7, %0
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Find_Dev_0_3EEbv() inlinehint {
  %1 = call %struct.PPB_Find_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_v()
  %2 = icmp ne %struct.PPB_Find_Dev_0_3* %1, null
  ret i1 %2
}

define internal %struct.PPB_Find_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Find_Dev_0_3EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Find_Dev_0_3*
  store %struct.PPB_Find_Dev_0_3* %15, %struct.PPB_Find_Dev_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Find_Dev_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs, align 4
  ret %struct.PPB_Find_Dev_0_3* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_vE5funcs) nounwind
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

define linkonce_odr i32 @_Z11PP_FromBoolb(i1 zeroext %b) nounwind inlinehint {
  %1 = alloca i8, align 1
  %2 = zext i1 %b to i8
  store i8 %2, i8* %1, align 1
  %3 = load i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

define void @_ZN2pp8Find_Dev25SelectedFindResultChangedEi(%"class.pp::Find_Dev"* %this, i32 %index) align 2 {
  %1 = alloca %"class.pp::Find_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Find_Dev"* %this, %"class.pp::Find_Dev"** %1, align 4
  store i32 %index, i32* %2, align 4
  %3 = load %"class.pp::Find_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Find_Dev_0_3EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Find_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Find_Dev_0_3EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Find_Dev_0_3* %6, i32 0, i32 1
  %8 = load void (i32, i32)** %7, align 4
  %9 = getelementptr inbounds %"class.pp::Find_Dev"* %3, i32 0, i32 1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load i32* %2, align 4
  call void %8(i32 %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %5, %0
  ret void
}

declare void @__cxa_pure_virtual()

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Find_Dev_0_3EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i32 @_ZN2pp12_GLOBAL__N_19StartFindEiPKc7PP_Bool(i32 %instance, i8* %text, i32 %case_sensitive) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %object = alloca i8*, align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %return_value = alloca i8, align 1
  %9 = alloca %"class.std::basic_string", align 4
  %10 = alloca %"class.std::allocator.12", align 1
  store i32 %instance, i32* %2, align 4
  store i8* %text, i8** %3, align 4
  store i32 %case_sensitive, i32* %4, align 4
  %11 = load i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %6)
          to label %12 unwind label %19

; <label>:12                                      ; preds = %0
  %13 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %11, %"class.std::basic_string"* %5)
          to label %14 unwind label %23

; <label>:14                                      ; preds = %12
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %15 unwind label %19

; <label>:15                                      ; preds = %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  store i8* %13, i8** %object, align 4
  %16 = load i8** %object, align 4
  %17 = icmp ne i8* %16, null
  br i1 %17, label %29, label %18

; <label>:18                                      ; preds = %15
  store i32 0, i32* %1
  br label %58

; <label>:19                                      ; preds = %14, %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8
  br label %28

; <label>:23                                      ; preds = %12
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %27 unwind label %66

; <label>:27                                      ; preds = %23
  br label %28

; <label>:28                                      ; preds = %27, %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  br label %60

; <label>:29                                      ; preds = %15
  %30 = load i8** %object, align 4
  %31 = bitcast i8* %30 to %"class.pp::Find_Dev"*
  %32 = bitcast %"class.pp::Find_Dev"* %31 to i1 (%"class.pp::Find_Dev"*, %"class.std::basic_string"*, i1)***
  %33 = load i1 (%"class.pp::Find_Dev"*, %"class.std::basic_string"*, i1)*** %32
  %34 = getelementptr inbounds i1 (%"class.pp::Find_Dev"*, %"class.std::basic_string"*, i1)** %33, i64 2
  %35 = load i1 (%"class.pp::Find_Dev"*, %"class.std::basic_string"*, i1)** %34
  %36 = load i8** %3, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %10) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %9, i8* %36, %"class.std::allocator.12"* %10)
          to label %37 unwind label %48

; <label>:37                                      ; preds = %29
  %38 = load i32* %4, align 4
  %39 = invoke zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %38)
          to label %40 unwind label %52

; <label>:40                                      ; preds = %37
  %41 = invoke zeroext i1 %35(%"class.pp::Find_Dev"* %31, %"class.std::basic_string"* %9, i1 zeroext %39)
          to label %42 unwind label %52

; <label>:42                                      ; preds = %40
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %43 unwind label %48

; <label>:43                                      ; preds = %42
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %10) nounwind
  %44 = zext i1 %41 to i8
  store i8 %44, i8* %return_value, align 1
  %45 = load i8* %return_value, align 1
  %46 = trunc i8 %45 to i1
  %47 = call i32 @_Z11PP_FromBoolb(i1 zeroext %46)
  store i32 %47, i32* %1
  br label %58

; <label>:48                                      ; preds = %42, %29
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8
  br label %57

; <label>:52                                      ; preds = %40, %37
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %56 unwind label %66

; <label>:56                                      ; preds = %52
  br label %57

; <label>:57                                      ; preds = %56, %48
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %10) nounwind
  br label %60

; <label>:58                                      ; preds = %43, %18
  %59 = load i32* %1
  ret i32 %59

; <label>:60                                      ; preds = %57, %28
  %61 = load i8** %7
  %62 = load i8** %7
  %63 = load i32* %8
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66                                      ; preds = %52, %23
  %67 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_116SelectFindResultEi7PP_Bool(i32 %instance, i32 %forward) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %object = alloca i8*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %forward, i32* %2, align 4
  %7 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %8 unwind label %23

; <label>:8                                       ; preds = %0
  %9 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %7, %"class.std::basic_string"* %3)
          to label %10 unwind label %27

; <label>:10                                      ; preds = %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %11 unwind label %23

; <label>:11                                      ; preds = %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  store i8* %9, i8** %object, align 4
  %12 = load i8** %object, align 4
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %33

; <label>:14                                      ; preds = %11
  %15 = load i8** %object, align 4
  %16 = bitcast i8* %15 to %"class.pp::Find_Dev"*
  %17 = bitcast %"class.pp::Find_Dev"* %16 to void (%"class.pp::Find_Dev"*, i1)***
  %18 = load void (%"class.pp::Find_Dev"*, i1)*** %17
  %19 = getelementptr inbounds void (%"class.pp::Find_Dev"*, i1)** %18, i64 3
  %20 = load void (%"class.pp::Find_Dev"*, i1)** %19
  %21 = load i32* %2, align 4
  %22 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %21)
  call void %20(%"class.pp::Find_Dev"* %16, i1 zeroext %22)
  br label %33

; <label>:23                                      ; preds = %10, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %32

; <label>:27                                      ; preds = %8
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %31 unwind label %40

; <label>:31                                      ; preds = %27
  br label %32

; <label>:32                                      ; preds = %31, %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %34

; <label>:33                                      ; preds = %14, %11
  ret void

; <label>:34                                      ; preds = %32
  %35 = load i8** %5
  %36 = load i8** %5
  %37 = load i32* %6
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %27
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_18StopFindEi(i32 %instance) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %instance, i32* %1, align 4
  %6 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([18 x i8]* @_ZN2pp12_GLOBAL__N_1L17kPPPFindInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %7 unwind label %20

; <label>:7                                       ; preds = %0
  %8 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %6, %"class.std::basic_string"* %2)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %10 unwind label %20

; <label>:10                                      ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %8, i8** %object, align 4
  %11 = load i8** %object, align 4
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %30

; <label>:13                                      ; preds = %10
  %14 = load i8** %object, align 4
  %15 = bitcast i8* %14 to %"class.pp::Find_Dev"*
  %16 = bitcast %"class.pp::Find_Dev"* %15 to void (%"class.pp::Find_Dev"*)***
  %17 = load void (%"class.pp::Find_Dev"*)*** %16
  %18 = getelementptr inbounds void (%"class.pp::Find_Dev"*)** %17, i64 4
  %19 = load void (%"class.pp::Find_Dev"*)** %18
  call void %19(%"class.pp::Find_Dev"* %15)
  br label %30

; <label>:20                                      ; preds = %9, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  br label %29

; <label>:24                                      ; preds = %7
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %28 unwind label %37

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %31

; <label>:30                                      ; preds = %13, %10
  ret void

; <label>:31                                      ; preds = %29
  %32 = load i8** %4
  %33 = load i8** %4
  %34 = load i32* %5
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %24
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}
