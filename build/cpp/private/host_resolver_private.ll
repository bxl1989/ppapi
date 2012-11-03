; ModuleID = 'cpp/private/host_resolver_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_HostResolver_Private_0_1 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i8*, i16, %struct.PP_HostResolver_Private_Hint*, %struct.PP_CompletionCallback*)*, void (%struct.PP_Var*, i32)*, i32 (i32)*, i32 (i32, i32, %struct.PP_NetAddress_Private*)* }
%struct.PP_HostResolver_Private_Hint = type { i32, i32 }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_NetAddress_Private = type { i32, [128 x i8] }
%"class.pp::HostResolverPrivate" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
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
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"struct.pp::Var::Null" = type { i8 }

@_ZTVN2pp19HostResolverPrivateE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp19HostResolverPrivateE to i8*), i8* bitcast (void (%"class.pp::HostResolverPrivate"*)* @_ZN2pp19HostResolverPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::HostResolverPrivate"*)* @_ZN2pp19HostResolverPrivateD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp19HostResolverPrivateE = linkonce_odr constant [27 x i8] c"N2pp19HostResolverPrivateE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp19HostResolverPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN2pp19HostResolverPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs = internal global %struct.PPB_HostResolver_Private_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [29 x i8] c"PPB_HostResolver_Private;0.1\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp19HostResolverPrivateC1ERKNS_14InstanceHandleE = alias void (%"class.pp::HostResolverPrivate"*, %"class.pp::InstanceHandle"*)* @_ZN2pp19HostResolverPrivateC2ERKNS_14InstanceHandleE

define void @_ZN2pp19HostResolverPrivateC2ERKNS_14InstanceHandleE(%"class.pp::HostResolverPrivate"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::HostResolverPrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::HostResolverPrivate"** %1
  %6 = bitcast %"class.pp::HostResolverPrivate"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::HostResolverPrivate"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp19HostResolverPrivateE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
          to label %9 unwind label %22

; <label>:9                                       ; preds = %0
  br i1 %8, label %10, label %27

; <label>:10                                      ; preds = %9
  %11 = bitcast %"class.pp::HostResolverPrivate"* %5 to %"class.pp::Resource"*
  %12 = invoke %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
          to label %13 unwind label %22

; <label>:13                                      ; preds = %10
  %14 = getelementptr inbounds %struct.PPB_HostResolver_Private_0_1* %12, i32 0, i32 0
  %15 = load i32 (i32)** %14, align 4
  %16 = load %"class.pp::InstanceHandle"** %2
  %17 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %16)
          to label %18 unwind label %22

; <label>:18                                      ; preds = %13
  %19 = invoke i32 %15(i32 %17)
          to label %20 unwind label %22

; <label>:20                                      ; preds = %18
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %11, i32 %19)
          to label %21 unwind label %22

; <label>:21                                      ; preds = %20
  br label %27

; <label>:22                                      ; preds = %20, %18, %13, %10, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  %26 = bitcast %"class.pp::HostResolverPrivate"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %26)
          to label %28 unwind label %35

; <label>:27                                      ; preds = %21, %9
  ret void

; <label>:28                                      ; preds = %22
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i8** %3
  %31 = load i8** %3
  %32 = load i32* %4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35                                      ; preds = %22
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_HostResolver_Private_0_1* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI28PPB_HostResolver_Private_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_HostResolver_Private_0_1*
  store %struct.PPB_HostResolver_Private_0_1* %15, %struct.PPB_HostResolver_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_HostResolver_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_HostResolver_Private_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_vE5funcs) nounwind
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

define zeroext i1 @_ZN2pp19HostResolverPrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
  ret i1 %1
}

define i32 @_ZN2pp19HostResolverPrivate7ResolveERKSstRK28PP_HostResolver_Private_HintRKNS_18CompletionCallbackE(%"class.pp::HostResolverPrivate"* %this, %"class.std::basic_string"* %host, i16 zeroext %port, %struct.PP_HostResolver_Private_Hint* %hint, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::HostResolverPrivate"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca i16, align 2
  %5 = alloca %struct.PP_HostResolver_Private_Hint*, align 4
  %6 = alloca %"class.pp::CompletionCallback"*, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %2, align 4
  store %"class.std::basic_string"* %host, %"class.std::basic_string"** %3, align 4
  store i16 %port, i16* %4, align 2
  store %struct.PP_HostResolver_Private_Hint* %hint, %struct.PP_HostResolver_Private_Hint** %5, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %6, align 4
  %8 = load %"class.pp::HostResolverPrivate"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
  br i1 %9, label %13, label %10

; <label>:10                                      ; preds = %0
  %11 = load %"class.pp::CompletionCallback"** %6
  %12 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %11, i32 -6)
  store i32 %12, i32* %1
  br label %28

; <label>:13                                      ; preds = %0
  %14 = call %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_HostResolver_Private_0_1* %14, i32 0, i32 2
  %16 = load i32 (i32, i8*, i16, %struct.PP_HostResolver_Private_Hint*, %struct.PP_CompletionCallback*)** %15, align 4
  %17 = bitcast %"class.pp::HostResolverPrivate"* %8 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load %"class.std::basic_string"** %3
  %20 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %19)
  %21 = load i16* %4, align 2
  %22 = load %struct.PP_HostResolver_Private_Hint** %5
  %23 = load %"class.pp::CompletionCallback"** %6
  %24 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %23)
  %25 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %26 = bitcast %struct.PP_CompletionCallback* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 12, i32 4, i1 false)
  %27 = call i32 %16(i32 %18, i8* %20, i16 zeroext %21, %struct.PP_HostResolver_Private_Hint* %22, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %27, i32* %1
  br label %28

; <label>:28                                      ; preds = %13, %10
  %29 = load i32* %1
  ret i32 %29
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

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp19HostResolverPrivate16GetCanonicalNameEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::HostResolverPrivate"* %this) align 2 {
  %1 = alloca %"class.pp::HostResolverPrivate"*, align 4
  %2 = alloca %"struct.pp::Var::Null", align 4
  %pp_canonical_name = alloca %struct.PP_Var, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %1, align 4
  %4 = load %"class.pp::HostResolverPrivate"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  call void @_ZN2pp3VarC1ENS0_4NullE(%"class.pp::Var"* %agg.result, %"struct.pp::Var::Null"* byval align 4 %2)
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_HostResolver_Private_0_1* %8, i32 0, i32 3
  %10 = load void (%struct.PP_Var*, i32)** %9, align 4
  %11 = bitcast %"class.pp::HostResolverPrivate"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  call void %10(%struct.PP_Var* sret %pp_canonical_name, i32 %12)
  %13 = bitcast %struct.PP_Var* %3 to i8*
  %14 = bitcast %struct.PP_Var* %pp_canonical_name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %3)
  br label %15

; <label>:15                                      ; preds = %7, %6
  ret void
}

declare void @_ZN2pp3VarC1ENS0_4NullE(%"class.pp::Var"*, %"struct.pp::Var::Null"* byval align 4)

define linkonce_odr void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = load i32* %3, align 4
  call void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %4, i32 %5, %struct.PP_Var* byval align 4 %var)
  ret void
}

define i32 @_ZN2pp19HostResolverPrivate7GetSizeEv(%"class.pp::HostResolverPrivate"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::HostResolverPrivate"*, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %2, align 4
  %3 = load %"class.pp::HostResolverPrivate"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_HostResolver_Private_0_1* %7, i32 0, i32 4
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::HostResolverPrivate"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define zeroext i1 @_ZN2pp19HostResolverPrivate13GetNetAddressEjP21PP_NetAddress_Private(%"class.pp::HostResolverPrivate"* %this, i32 %index, %struct.PP_NetAddress_Private* %address) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::HostResolverPrivate"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  %result = alloca i32, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %2, align 4
  store i32 %index, i32* %3, align 4
  store %struct.PP_NetAddress_Private* %address, %struct.PP_NetAddress_Private** %4, align 4
  %5 = load %"class.pp::HostResolverPrivate"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI28PPB_HostResolver_Private_0_1EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_HostResolver_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI28PPB_HostResolver_Private_0_1EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_HostResolver_Private_0_1* %9, i32 0, i32 5
  %11 = load i32 (i32, i32, %struct.PP_NetAddress_Private*)** %10, align 4
  %12 = bitcast %"class.pp::HostResolverPrivate"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %3, align 4
  %15 = load %struct.PP_NetAddress_Private** %4, align 4
  %16 = call i32 %11(i32 %13, i32 %14, %struct.PP_NetAddress_Private* %15)
  store i32 %16, i32* %result, align 4
  %17 = load i32* %result, align 4
  %18 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %17)
  store i1 %18, i1* %1
  br label %19

; <label>:19                                      ; preds = %8, %7
  %20 = load i1* %1
  ret i1 %20
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr void @_ZN2pp19HostResolverPrivateD1Ev(%"class.pp::HostResolverPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::HostResolverPrivate"*, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %1, align 4
  %2 = load %"class.pp::HostResolverPrivate"** %1
  call void @_ZN2pp19HostResolverPrivateD2Ev(%"class.pp::HostResolverPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp19HostResolverPrivateD0Ev(%"class.pp::HostResolverPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::HostResolverPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %1, align 4
  %4 = load %"class.pp::HostResolverPrivate"** %1
  invoke void @_ZN2pp19HostResolverPrivateD1Ev(%"class.pp::HostResolverPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::HostResolverPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::HostResolverPrivate"* %4 to i8*
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

define linkonce_odr void @_ZN2pp19HostResolverPrivateD2Ev(%"class.pp::HostResolverPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::HostResolverPrivate"*, align 4
  store %"class.pp::HostResolverPrivate"* %this, %"class.pp::HostResolverPrivate"** %1, align 4
  %2 = load %"class.pp::HostResolverPrivate"** %1
  %3 = bitcast %"class.pp::HostResolverPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI28PPB_HostResolver_Private_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([29 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = bitcast %struct.PP_Var* %7 to i8*
  %9 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 16, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %10, align 1
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
