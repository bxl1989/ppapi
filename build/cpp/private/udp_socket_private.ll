; ModuleID = 'cpp/private/udp_socket_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_UDPSocket_Private_0_3 = type { i32 (i32)*, i32 (i32)*, i32 (i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_NetAddress_Private*)*, i32 (i32, i8*, i32, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_NetAddress_Private*)*, i32 (i32, i8*, i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)*, void (i32)* }
%struct.PP_NetAddress_Private = type { i32, [128 x i8] }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%struct.PPB_UDPSocket_Private_0_4 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i32, %struct.PP_Var*)*, i32 (i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_NetAddress_Private*)*, i32 (i32, i8*, i32, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_NetAddress_Private*)*, i32 (i32, i8*, i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)*, void (i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::UDPSocketPrivate" = type { %"class.pp::Resource" }
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
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp16UDPSocketPrivateE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp16UDPSocketPrivateE to i8*), i8* bitcast (void (%"class.pp::UDPSocketPrivate"*)* @_ZN2pp16UDPSocketPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::UDPSocketPrivate"*)* @_ZN2pp16UDPSocketPrivateD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp16UDPSocketPrivateE = linkonce_odr constant [24 x i8] c"N2pp16UDPSocketPrivateE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp16UDPSocketPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([24 x i8]* @_ZTSN2pp16UDPSocketPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs = internal global %struct.PPB_UDPSocket_Private_0_3* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [26 x i8] c"PPB_UDPSocket_Private;0.3\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs = internal global %struct.PPB_UDPSocket_Private_0_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [26 x i8] c"PPB_UDPSocket_Private;0.4\00", align 1

@_ZN2pp16UDPSocketPrivateC1ERKNS_14InstanceHandleE = alias void (%"class.pp::UDPSocketPrivate"*, %"class.pp::InstanceHandle"*)* @_ZN2pp16UDPSocketPrivateC2ERKNS_14InstanceHandleE

define void @_ZN2pp16UDPSocketPrivateC2ERKNS_14InstanceHandleE(%"class.pp::UDPSocketPrivate"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::UDPSocketPrivate"** %1
  %6 = bitcast %"class.pp::UDPSocketPrivate"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::UDPSocketPrivate"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16UDPSocketPrivateE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
          to label %9 unwind label %22

; <label>:9                                       ; preds = %0
  br i1 %8, label %10, label %27

; <label>:10                                      ; preds = %9
  %11 = bitcast %"class.pp::UDPSocketPrivate"* %5 to %"class.pp::Resource"*
  %12 = invoke %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
          to label %13 unwind label %22

; <label>:13                                      ; preds = %10
  %14 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %12, i32 0, i32 0
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
  br label %43

; <label>:22                                      ; preds = %40, %38, %33, %30, %27, %20, %18, %13, %10, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  %26 = bitcast %"class.pp::UDPSocketPrivate"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %26)
          to label %44 unwind label %51

; <label>:27                                      ; preds = %9
  %28 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
          to label %29 unwind label %22

; <label>:29                                      ; preds = %27
  br i1 %28, label %30, label %42

; <label>:30                                      ; preds = %29
  %31 = bitcast %"class.pp::UDPSocketPrivate"* %5 to %"class.pp::Resource"*
  %32 = invoke %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
          to label %33 unwind label %22

; <label>:33                                      ; preds = %30
  %34 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %32, i32 0, i32 0
  %35 = load i32 (i32)** %34, align 4
  %36 = load %"class.pp::InstanceHandle"** %2
  %37 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %36)
          to label %38 unwind label %22

; <label>:38                                      ; preds = %33
  %39 = invoke i32 %35(i32 %37)
          to label %40 unwind label %22

; <label>:40                                      ; preds = %38
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %31, i32 %39)
          to label %41 unwind label %22

; <label>:41                                      ; preds = %40
  br label %42

; <label>:42                                      ; preds = %41, %29
  br label %43

; <label>:43                                      ; preds = %42, %21
  ret void

; <label>:44                                      ; preds = %22
  br label %45

; <label>:45                                      ; preds = %44
  %46 = load i8** %3
  %47 = load i8** %3
  %48 = load i32* %4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51                                      ; preds = %22
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv() inlinehint {
  %1 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %2 = icmp ne %struct.PPB_UDPSocket_Private_0_4* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_UDPSocket_Private_0_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_UDPSocket_Private_0_4*
  store %struct.PPB_UDPSocket_Private_0_4* %15, %struct.PPB_UDPSocket_Private_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_UDPSocket_Private_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_UDPSocket_Private_0_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_vE5funcs) nounwind
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv() inlinehint {
  %1 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %2 = icmp ne %struct.PPB_UDPSocket_Private_0_3* %1, null
  ret i1 %2
}

define internal %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_UDPSocket_Private_0_3EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_UDPSocket_Private_0_3*
  store %struct.PPB_UDPSocket_Private_0_3* %15, %struct.PPB_UDPSocket_Private_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_UDPSocket_Private_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs, align 4
  ret %struct.PPB_UDPSocket_Private_0_3* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_vE5funcs) nounwind
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

define zeroext i1 @_ZN2pp16UDPSocketPrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define i32 @_ZN2pp16UDPSocketPrivate16SetSocketFeatureE27PP_UDPSocketFeature_PrivateRKNS_3VarE(%"class.pp::UDPSocketPrivate"* %this, i32 %name, %"class.pp::Var"* %value) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store i32 %name, i32* %3, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %4, align 4
  %6 = load %"class.pp::UDPSocketPrivate"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %9, i32 0, i32 2
  %11 = load i32 (i32, i32, %struct.PP_Var*)** %10, align 4
  %12 = bitcast %"class.pp::UDPSocketPrivate"* %6 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %3, align 4
  %15 = load %"class.pp::Var"** %4
  %16 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %15)
  %17 = bitcast %struct.PP_Var* %5 to i8*
  %18 = bitcast %struct.PP_Var* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  %19 = call i32 %11(i32 %13, i32 %14, %struct.PP_Var* byval align 4 %5)
  store i32 %19, i32* %1
  br label %21

; <label>:20                                      ; preds = %0
  store i32 -6, i32* %1
  br label %21

; <label>:21                                      ; preds = %20, %8
  %22 = load i32* %1
  ret i32 %22
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
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

define i32 @_ZN2pp16UDPSocketPrivate4BindEPK21PP_NetAddress_PrivateRKNS_18CompletionCallbackE(%"class.pp::UDPSocketPrivate"* %this, %struct.PP_NetAddress_Private* %addr, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %"class.pp::CompletionCallback"*, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  %6 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %3, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %4, align 4
  %7 = load %"class.pp::UDPSocketPrivate"** %2
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %8, label %9, label %21

; <label>:9                                       ; preds = %0
  %10 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %10, i32 0, i32 3
  %12 = load i32 (i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)** %11, align 4
  %13 = bitcast %"class.pp::UDPSocketPrivate"* %7 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = load %struct.PP_NetAddress_Private** %3, align 4
  %16 = load %"class.pp::CompletionCallback"** %4
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %19 = bitcast %struct.PP_CompletionCallback* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 12, i32 4, i1 false)
  %20 = call i32 %12(i32 %14, %struct.PP_NetAddress_Private* %15, %struct.PP_CompletionCallback* byval align 4 %5)
  store i32 %20, i32* %1
  br label %38

; <label>:21                                      ; preds = %0
  %22 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %22, label %23, label %35

; <label>:23                                      ; preds = %21
  %24 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %25 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %24, i32 0, i32 2
  %26 = load i32 (i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)** %25, align 4
  %27 = bitcast %"class.pp::UDPSocketPrivate"* %7 to %"class.pp::Resource"*
  %28 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %27)
  %29 = load %struct.PP_NetAddress_Private** %3, align 4
  %30 = load %"class.pp::CompletionCallback"** %4
  %31 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %30)
  %32 = bitcast %struct.PP_CompletionCallback* %6 to i8*
  %33 = bitcast %struct.PP_CompletionCallback* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %33, i32 12, i32 4, i1 false)
  %34 = call i32 %26(i32 %28, %struct.PP_NetAddress_Private* %29, %struct.PP_CompletionCallback* byval align 4 %6)
  store i32 %34, i32* %1
  br label %38

; <label>:35                                      ; preds = %21
  %36 = load %"class.pp::CompletionCallback"** %4
  %37 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %36, i32 -6)
  store i32 %37, i32* %1
  br label %38

; <label>:38                                      ; preds = %35, %23, %9
  %39 = load i32* %1
  ret i32 %39
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
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

define zeroext i1 @_ZN2pp16UDPSocketPrivate15GetBoundAddressEP21PP_NetAddress_Private(%"class.pp::UDPSocketPrivate"* %this, %struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %result = alloca i32, align 4
  %result1 = alloca i32, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %"class.pp::UDPSocketPrivate"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %7, i32 0, i32 4
  %9 = load i32 (i32, %struct.PP_NetAddress_Private*)** %8, align 4
  %10 = bitcast %"class.pp::UDPSocketPrivate"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load %struct.PP_NetAddress_Private** %3, align 4
  %13 = call i32 %9(i32 %11, %struct.PP_NetAddress_Private* %12)
  store i32 %13, i32* %result, align 4
  %14 = load i32* %result, align 4
  %15 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %14)
  store i1 %15, i1* %1
  br label %29

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %17, label %18, label %28

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %19, i32 0, i32 3
  %21 = load i32 (i32, %struct.PP_NetAddress_Private*)** %20, align 4
  %22 = bitcast %"class.pp::UDPSocketPrivate"* %4 to %"class.pp::Resource"*
  %23 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
  %24 = load %struct.PP_NetAddress_Private** %3, align 4
  %25 = call i32 %21(i32 %23, %struct.PP_NetAddress_Private* %24)
  store i32 %25, i32* %result1, align 4
  %26 = load i32* %result1, align 4
  %27 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %26)
  store i1 %27, i1* %1
  br label %29

; <label>:28                                      ; preds = %16
  store i1 false, i1* %1
  br label %29

; <label>:29                                      ; preds = %28, %18, %6
  %30 = load i1* %1
  ret i1 %30
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define i32 @_ZN2pp16UDPSocketPrivate8RecvFromEPciRKNS_18CompletionCallbackE(%"class.pp::UDPSocketPrivate"* %this, i8* %buffer, i32 %num_bytes, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.pp::CompletionCallback"*, align 4
  %6 = alloca %struct.PP_CompletionCallback, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store i8* %buffer, i8** %3, align 4
  store i32 %num_bytes, i32* %4, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %5, align 4
  %8 = load %"class.pp::UDPSocketPrivate"** %2
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %9, label %10, label %23

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %11, i32 0, i32 5
  %13 = load i32 (i32, i8*, i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::UDPSocketPrivate"* %8 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load i8** %3, align 4
  %17 = load i32* %4, align 4
  %18 = load %"class.pp::CompletionCallback"** %5
  %19 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %18)
  %20 = bitcast %struct.PP_CompletionCallback* %6 to i8*
  %21 = bitcast %struct.PP_CompletionCallback* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 12, i32 4, i1 false)
  %22 = call i32 %13(i32 %15, i8* %16, i32 %17, %struct.PP_CompletionCallback* byval align 4 %6)
  store i32 %22, i32* %1
  br label %41

; <label>:23                                      ; preds = %0
  %24 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %24, label %25, label %38

; <label>:25                                      ; preds = %23
  %26 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %27 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %26, i32 0, i32 4
  %28 = load i32 (i32, i8*, i32, %struct.PP_CompletionCallback*)** %27, align 4
  %29 = bitcast %"class.pp::UDPSocketPrivate"* %8 to %"class.pp::Resource"*
  %30 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %29)
  %31 = load i8** %3, align 4
  %32 = load i32* %4, align 4
  %33 = load %"class.pp::CompletionCallback"** %5
  %34 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %33)
  %35 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %36 = bitcast %struct.PP_CompletionCallback* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 12, i32 4, i1 false)
  %37 = call i32 %28(i32 %30, i8* %31, i32 %32, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %37, i32* %1
  br label %41

; <label>:38                                      ; preds = %23
  %39 = load %"class.pp::CompletionCallback"** %5
  %40 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %39, i32 -6)
  store i32 %40, i32* %1
  br label %41

; <label>:41                                      ; preds = %38, %25, %10
  %42 = load i32* %1
  ret i32 %42
}

define zeroext i1 @_ZN2pp16UDPSocketPrivate18GetRecvFromAddressEP21PP_NetAddress_Private(%"class.pp::UDPSocketPrivate"* %this, %struct.PP_NetAddress_Private* %addr) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %result = alloca i32, align 4
  %result1 = alloca i32, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %"class.pp::UDPSocketPrivate"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %7, i32 0, i32 6
  %9 = load i32 (i32, %struct.PP_NetAddress_Private*)** %8, align 4
  %10 = bitcast %"class.pp::UDPSocketPrivate"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load %struct.PP_NetAddress_Private** %3, align 4
  %13 = call i32 %9(i32 %11, %struct.PP_NetAddress_Private* %12)
  store i32 %13, i32* %result, align 4
  %14 = load i32* %result, align 4
  %15 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %14)
  store i1 %15, i1* %1
  br label %29

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %17, label %18, label %28

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %19, i32 0, i32 5
  %21 = load i32 (i32, %struct.PP_NetAddress_Private*)** %20, align 4
  %22 = bitcast %"class.pp::UDPSocketPrivate"* %4 to %"class.pp::Resource"*
  %23 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
  %24 = load %struct.PP_NetAddress_Private** %3, align 4
  %25 = call i32 %21(i32 %23, %struct.PP_NetAddress_Private* %24)
  store i32 %25, i32* %result1, align 4
  %26 = load i32* %result1, align 4
  %27 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %26)
  store i1 %27, i1* %1
  br label %29

; <label>:28                                      ; preds = %16
  store i1 false, i1* %1
  br label %29

; <label>:29                                      ; preds = %28, %18, %6
  %30 = load i1* %1
  ret i1 %30
}

define i32 @_ZN2pp16UDPSocketPrivate6SendToEPKciPK21PP_NetAddress_PrivateRKNS_18CompletionCallbackE(%"class.pp::UDPSocketPrivate"* %this, i8* %buffer, i32 %num_bytes, %struct.PP_NetAddress_Private* %addr, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PP_NetAddress_Private*, align 4
  %6 = alloca %"class.pp::CompletionCallback"*, align 4
  %7 = alloca %struct.PP_CompletionCallback, align 4
  %8 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %2, align 4
  store i8* %buffer, i8** %3, align 4
  store i32 %num_bytes, i32* %4, align 4
  store %struct.PP_NetAddress_Private* %addr, %struct.PP_NetAddress_Private** %5, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %6, align 4
  %9 = load %"class.pp::UDPSocketPrivate"** %2
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %10, label %11, label %25

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %12, i32 0, i32 7
  %14 = load i32 (i32, i8*, i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)** %13, align 4
  %15 = bitcast %"class.pp::UDPSocketPrivate"* %9 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load i8** %3, align 4
  %18 = load i32* %4, align 4
  %19 = load %struct.PP_NetAddress_Private** %5, align 4
  %20 = load %"class.pp::CompletionCallback"** %6
  %21 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %20)
  %22 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %23 = bitcast %struct.PP_CompletionCallback* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 12, i32 4, i1 false)
  %24 = call i32 %14(i32 %16, i8* %17, i32 %18, %struct.PP_NetAddress_Private* %19, %struct.PP_CompletionCallback* byval align 4 %7)
  store i32 %24, i32* %1
  br label %44

; <label>:25                                      ; preds = %0
  %26 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %26, label %27, label %41

; <label>:27                                      ; preds = %25
  %28 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %29 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %28, i32 0, i32 6
  %30 = load i32 (i32, i8*, i32, %struct.PP_NetAddress_Private*, %struct.PP_CompletionCallback*)** %29, align 4
  %31 = bitcast %"class.pp::UDPSocketPrivate"* %9 to %"class.pp::Resource"*
  %32 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %31)
  %33 = load i8** %3, align 4
  %34 = load i32* %4, align 4
  %35 = load %struct.PP_NetAddress_Private** %5, align 4
  %36 = load %"class.pp::CompletionCallback"** %6
  %37 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %36)
  %38 = bitcast %struct.PP_CompletionCallback* %8 to i8*
  %39 = bitcast %struct.PP_CompletionCallback* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 12, i32 4, i1 false)
  %40 = call i32 %30(i32 %32, i8* %33, i32 %34, %struct.PP_NetAddress_Private* %35, %struct.PP_CompletionCallback* byval align 4 %8)
  store i32 %40, i32* %1
  br label %44

; <label>:41                                      ; preds = %25
  %42 = load %"class.pp::CompletionCallback"** %6
  %43 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %42, i32 -6)
  store i32 %43, i32* %1
  br label %44

; <label>:44                                      ; preds = %41, %27, %11
  %45 = load i32* %1
  ret i32 %45
}

define void @_ZN2pp16UDPSocketPrivate5CloseEv(%"class.pp::UDPSocketPrivate"* %this) align 2 {
  %1 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %1, align 4
  %2 = load %"class.pp::UDPSocketPrivate"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_4EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_UDPSocket_Private_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_4EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_4* %5, i32 0, i32 8
  %7 = load void (i32)** %6, align 4
  %8 = bitcast %"class.pp::UDPSocketPrivate"* %2 to %"class.pp::Resource"*
  %9 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %8)
  call void %7(i32 %9)
  br label %18

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_UDPSocket_Private_0_3EEbv()
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = call %struct.PPB_UDPSocket_Private_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_UDPSocket_Private_0_3EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_UDPSocket_Private_0_3* %13, i32 0, i32 7
  %15 = load void (i32)** %14, align 4
  %16 = bitcast %"class.pp::UDPSocketPrivate"* %2 to %"class.pp::Resource"*
  %17 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %16)
  call void %15(i32 %17)
  br label %18

; <label>:18                                      ; preds = %4, %12, %10
  ret void
}

define linkonce_odr void @_ZN2pp16UDPSocketPrivateD1Ev(%"class.pp::UDPSocketPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %1, align 4
  %2 = load %"class.pp::UDPSocketPrivate"** %1
  call void @_ZN2pp16UDPSocketPrivateD2Ev(%"class.pp::UDPSocketPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp16UDPSocketPrivateD0Ev(%"class.pp::UDPSocketPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %1, align 4
  %4 = load %"class.pp::UDPSocketPrivate"** %1
  invoke void @_ZN2pp16UDPSocketPrivateD1Ev(%"class.pp::UDPSocketPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::UDPSocketPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::UDPSocketPrivate"* %4 to i8*
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

define linkonce_odr void @_ZN2pp16UDPSocketPrivateD2Ev(%"class.pp::UDPSocketPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::UDPSocketPrivate"*, align 4
  store %"class.pp::UDPSocketPrivate"* %this, %"class.pp::UDPSocketPrivate"** %1, align 4
  %2 = load %"class.pp::UDPSocketPrivate"** %1
  %3 = bitcast %"class.pp::UDPSocketPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_UDPSocket_Private_0_3EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([26 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_UDPSocket_Private_0_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([26 x i8]* @.str1, i32 0, i32 0)
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
