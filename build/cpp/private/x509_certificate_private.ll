; ModuleID = 'cpp/private/x509_certificate_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_X509Certificate_Private_0_1 = type { i32 (i32)*, i32 (i32)*, i32 (i32, i8*, i32)*, void (%struct.PP_Var*, i32, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::X509CertificatePrivate" = type { %"class.pp::Resource" }
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
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }

@_ZTVN2pp22X509CertificatePrivateE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp22X509CertificatePrivateE to i8*), i8* bitcast (void (%"class.pp::X509CertificatePrivate"*)* @_ZN2pp22X509CertificatePrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::X509CertificatePrivate"*)* @_ZN2pp22X509CertificatePrivateD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp22X509CertificatePrivateE = linkonce_odr constant [30 x i8] c"N2pp22X509CertificatePrivateE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp22X509CertificatePrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp22X509CertificatePrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs = internal global %struct.PPB_X509Certificate_Private_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [32 x i8] c"PPB_X509Certificate_Private;0.1\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp22X509CertificatePrivateC1Ev = alias void (%"class.pp::X509CertificatePrivate"*)* @_ZN2pp22X509CertificatePrivateC2Ev
@_ZN2pp22X509CertificatePrivateC1ENS_7PassRefEi = alias void (%"class.pp::X509CertificatePrivate"*, i32, i32)* @_ZN2pp22X509CertificatePrivateC2ENS_7PassRefEi
@_ZN2pp22X509CertificatePrivateC1ERKNS_14InstanceHandleE = alias void (%"class.pp::X509CertificatePrivate"*, %"class.pp::InstanceHandle"*)* @_ZN2pp22X509CertificatePrivateC2ERKNS_14InstanceHandleE

define void @_ZN2pp22X509CertificatePrivateC2Ev(%"class.pp::X509CertificatePrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  %2 = load %"class.pp::X509CertificatePrivate"** %1
  %3 = bitcast %"class.pp::X509CertificatePrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::X509CertificatePrivate"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp22X509CertificatePrivateE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp22X509CertificatePrivateC2ENS_7PassRefEi(%"class.pp::X509CertificatePrivate"* %this, i32, i32 %resource) unnamed_addr align 2 {
  %2 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %5 = load %"class.pp::X509CertificatePrivate"** %2
  %6 = bitcast %"class.pp::X509CertificatePrivate"* %5 to %"class.pp::Resource"*
  %7 = load i32* %4, align 4
  call void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %6, i32 0, i32 %7)
  %8 = bitcast %"class.pp::X509CertificatePrivate"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp22X509CertificatePrivateE, i64 0, i64 2), i8*** %8
  ret void
}

declare void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"*, i32, i32)

define void @_ZN2pp22X509CertificatePrivateC2ERKNS_14InstanceHandleE(%"class.pp::X509CertificatePrivate"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %5 = load %"class.pp::X509CertificatePrivate"** %1
  %6 = bitcast %"class.pp::X509CertificatePrivate"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::X509CertificatePrivate"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp22X509CertificatePrivateE, i64 0, i64 2), i8*** %7
  %8 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI31PPB_X509Certificate_Private_0_1EEbv()
          to label %9 unwind label %22

; <label>:9                                       ; preds = %0
  br i1 %8, label %10, label %27

; <label>:10                                      ; preds = %9
  %11 = bitcast %"class.pp::X509CertificatePrivate"* %5 to %"class.pp::Resource"*
  %12 = invoke %struct.PPB_X509Certificate_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_v()
          to label %13 unwind label %22

; <label>:13                                      ; preds = %10
  %14 = getelementptr inbounds %struct.PPB_X509Certificate_Private_0_1* %12, i32 0, i32 0
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
  %26 = bitcast %"class.pp::X509CertificatePrivate"* %5 to %"class.pp::Resource"*
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI31PPB_X509Certificate_Private_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_X509Certificate_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_X509Certificate_Private_0_1* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_X509Certificate_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI31PPB_X509Certificate_Private_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_X509Certificate_Private_0_1*
  store %struct.PPB_X509Certificate_Private_0_1* %15, %struct.PPB_X509Certificate_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_X509Certificate_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_X509Certificate_Private_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_vE5funcs) nounwind
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

define zeroext i1 @_ZN2pp22X509CertificatePrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI31PPB_X509Certificate_Private_0_1EEbv()
  ret i1 %1
}

define zeroext i1 @_ZN2pp22X509CertificatePrivate10InitializeEPKcj(%"class.pp::X509CertificatePrivate"* %this, i8* %bytes, i32 %length) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %result = alloca i32, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %2, align 4
  store i8* %bytes, i8** %3, align 4
  store i32 %length, i32* %4, align 4
  %5 = load %"class.pp::X509CertificatePrivate"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI31PPB_X509Certificate_Private_0_1EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_X509Certificate_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_X509Certificate_Private_0_1* %9, i32 0, i32 2
  %11 = load i32 (i32, i8*, i32)** %10, align 4
  %12 = bitcast %"class.pp::X509CertificatePrivate"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i8** %3, align 4
  %15 = load i32* %4, align 4
  %16 = call i32 %11(i32 %13, i8* %14, i32 %15)
  store i32 %16, i32* %result, align 4
  %17 = load i32* %result, align 4
  %18 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %17)
  store i1 %18, i1* %1
  br label %19

; <label>:19                                      ; preds = %8, %7
  %20 = load i1* %1
  ret i1 %20
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define void @_ZNK2pp22X509CertificatePrivate8GetFieldE32PP_X509Certificate_Private_Field(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::X509CertificatePrivate"* %this, i32 %field) align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  store i32 %field, i32* %2, align 4
  %4 = load %"class.pp::X509CertificatePrivate"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI31PPB_X509Certificate_Private_0_1EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %14

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_X509Certificate_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI31PPB_X509Certificate_Private_0_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_X509Certificate_Private_0_1* %8, i32 0, i32 3
  %10 = load void (%struct.PP_Var*, i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::X509CertificatePrivate"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %2, align 4
  call void %10(%struct.PP_Var* sret %3, i32 %12, i32 %13)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %3)
  br label %14

; <label>:14                                      ; preds = %7, %6
  ret void
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

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

define linkonce_odr void @_ZN2pp22X509CertificatePrivateD1Ev(%"class.pp::X509CertificatePrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  %2 = load %"class.pp::X509CertificatePrivate"** %1
  call void @_ZN2pp22X509CertificatePrivateD2Ev(%"class.pp::X509CertificatePrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22X509CertificatePrivateD0Ev(%"class.pp::X509CertificatePrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  %4 = load %"class.pp::X509CertificatePrivate"** %1
  invoke void @_ZN2pp22X509CertificatePrivateD1Ev(%"class.pp::X509CertificatePrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::X509CertificatePrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::X509CertificatePrivate"* %4 to i8*
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

define linkonce_odr void @_ZN2pp22X509CertificatePrivateD2Ev(%"class.pp::X509CertificatePrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::X509CertificatePrivate"*, align 4
  store %"class.pp::X509CertificatePrivate"* %this, %"class.pp::X509CertificatePrivate"** %1, align 4
  %2 = load %"class.pp::X509CertificatePrivate"** %1
  %3 = bitcast %"class.pp::X509CertificatePrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI31PPB_X509Certificate_Private_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([32 x i8]* @.str, i32 0, i32 0)
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind
