; ModuleID = 'cpp/private/instance_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_Instance_Private_0_1 = type { void (%struct.PP_Var*, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_Console_Dev_0_1 = type { void (i32, i32, %struct.PP_Var*)*, void (i32, i32, %struct.PP_Var*, %struct.PP_Var*)* }
%struct.PPB_Instance_Private_0_1 = type { void (%struct.PP_Var*, i32)*, void (%struct.PP_Var*, i32)*, void (%struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)* }
%"class.pp::InstancePrivate" = type { %"class.pp::Instance" }
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
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::VarPrivate" = type { %"class.pp::Var" }
%"class.pp::VarPrivate::OutException" = type { %"class.pp::Var"*, i8, %struct.PP_Var }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::InputEvent" = type opaque
%"class.pp::URLLoader" = type opaque

@_ZTVN2pp15InstancePrivateE = unnamed_addr constant [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp15InstancePrivateE to i8*), i8* bitcast (void (%"class.pp::InstancePrivate"*)* @_ZN2pp15InstancePrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::InstancePrivate"*)* @_ZN2pp15InstancePrivateD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, i32, i8**, i8**)* @_ZN2pp8Instance4InitEjPPKcS3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::View"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, i1)* @_ZN2pp8Instance14DidChangeFocusEb to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)* @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)* @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Var"*)* @_ZN2pp8Instance13HandleMessageERKNS_3VarE to i8*), i8* bitcast (void (%"class.pp::Var"*, %"class.pp::InstancePrivate"*)* @_ZN2pp15InstancePrivate17GetInstanceObjectEv to i8*)]
@.str = private unnamed_addr constant [25 x i8] c"PPP_Instance_Private;0.1\00", align 1
@_ZN2pp12_GLOBAL__N_1L20ppp_instance_privateE = internal constant %struct.PPP_Instance_Private_0_1 { void (%struct.PP_Var*, i32)* @_ZN2pp12_GLOBAL__N_117GetInstanceObjectEi }, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp15InstancePrivateE = constant [23 x i8] c"N2pp15InstancePrivateE\00"
@_ZTIN2pp8InstanceE = external constant i8*
@_ZTIN2pp15InstancePrivateE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([23 x i8]* @_ZTSN2pp15InstancePrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8InstanceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_Console_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [21 x i8] c"PPB_Console(Dev);0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs = internal global %struct.PPB_Instance_Private_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [25 x i8] c"PPB_Instance_Private;0.1\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]
@_ZTVN2pp10VarPrivateE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10VarPrivateE to i8*), i8* bitcast (void (%"class.pp::VarPrivate"*)* @_ZN2pp10VarPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::VarPrivate"*)* @_ZN2pp10VarPrivateD0Ev to i8*), i8* bitcast (%"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp3VaraSERKS0_ to i8*)]
@_ZTSN2pp10VarPrivateE = linkonce_odr constant [18 x i8] c"N2pp10VarPrivateE\00"
@_ZTIN2pp3VarE = external constant i8*
@_ZTIN2pp10VarPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10VarPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp3VarE to i8*) }
@_ZZ16PP_MakeUndefinedvE6result = private unnamed_addr constant { i32, i32, { i32, [4 x i8] } } { i32 0, i32 0, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, align 4

@_ZN2pp15InstancePrivateC1Ei = alias void (%"class.pp::InstancePrivate"*, i32)* @_ZN2pp15InstancePrivateC2Ei
@_ZN2pp15InstancePrivateD1Ev = alias void (%"class.pp::InstancePrivate"*)* @_ZN2pp15InstancePrivateD2Ev

define void @_ZN2pp15InstancePrivateC2Ei(%"class.pp::InstancePrivate"* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  store i32 %instance, i32* %2, align 4
  %7 = load %"class.pp::InstancePrivate"** %1
  %8 = bitcast %"class.pp::InstancePrivate"* %7 to %"class.pp::Instance"*
  %9 = load i32* %2, align 4
  call void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"* %8, i32 %9)
  %10 = bitcast %"class.pp::InstancePrivate"* %7 to i8***
  store i8** getelementptr inbounds ([12 x i8*]* @_ZTVN2pp15InstancePrivateE, i64 0, i64 2), i8*** %10
  %11 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %12 unwind label %16

; <label>:12                                      ; preds = %0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([25 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.12"* %6)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %12
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %11, %"class.std::basic_string"* %5, i8* bitcast (%struct.PPP_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_1L20ppp_instance_privateE to i8*))
          to label %14 unwind label %24

; <label>:14                                      ; preds = %13
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %15 unwind label %20

; <label>:15                                      ; preds = %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %3
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %4
  br label %30

; <label>:20                                      ; preds = %14, %12
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4
  br label %29

; <label>:24                                      ; preds = %13
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %28 unwind label %39

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  br label %30

; <label>:30                                      ; preds = %29, %16
  %31 = bitcast %"class.pp::InstancePrivate"* %7 to %"class.pp::Instance"*
  invoke void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %31)
          to label %32 unwind label %39

; <label>:32                                      ; preds = %30
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %3
  %35 = load i8** %3
  %36 = load i32* %4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %30, %24
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"*, i32)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"*, %"class.std::basic_string"*, i8*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.12"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

declare void @_ZNSaIcED1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"*)

define void @_ZN2pp15InstancePrivateD0Ev(%"class.pp::InstancePrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  %4 = load %"class.pp::InstancePrivate"** %1
  invoke void @_ZN2pp15InstancePrivateD1Ev(%"class.pp::InstancePrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::InstancePrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::InstancePrivate"* %4 to i8*
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

define void @_ZN2pp15InstancePrivateD2Ev(%"class.pp::InstancePrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  %2 = load %"class.pp::InstancePrivate"** %1
  %3 = bitcast %"class.pp::InstancePrivate"* %2 to %"class.pp::Instance"*
  call void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %3)
  ret void
}

define void @_ZN2pp15InstancePrivate17GetInstanceObjectEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::InstancePrivate"* %this) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  %2 = load %"class.pp::InstancePrivate"** %1
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  ret void
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define void @_ZN2pp15InstancePrivate15GetWindowObjectEv(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::InstancePrivate"* %this) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  %3 = load %"class.pp::InstancePrivate"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_Instance_Private_0_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp10VarPrivateC1Ev(%"class.pp::VarPrivate"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Instance_Private_0_1* %7, i32 0, i32 0
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::InstancePrivate"* %3 to %"class.pp::Instance"*
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp10VarPrivateC1ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_Instance_Private_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Instance_Private_0_1* %1, null
  ret i1 %2
}

define linkonce_odr void @_ZN2pp10VarPrivateC1Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %2 = load %"class.pp::VarPrivate"** %1
  call void @_ZN2pp10VarPrivateC2Ev(%"class.pp::VarPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10VarPrivateC1ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr align 2 {
  %2 = alloca %"class.pp::VarPrivate"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::VarPrivate"** %2
  %5 = load i32* %3, align 4
  call void @_ZN2pp10VarPrivateC2ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %4, i32 %5, %struct.PP_Var* byval align 4 %var)
  ret void
}

define internal %struct.PPB_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_Instance_Private_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Instance_Private_0_1*
  store %struct.PPB_Instance_Private_0_1* %15, %struct.PPB_Instance_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Instance_Private_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Instance_Private_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Instance"*, align 4
  store %"class.pp::Instance"* %this, %"class.pp::Instance"** %1, align 4
  %2 = load %"class.pp::Instance"** %1
  %3 = getelementptr inbounds %"class.pp::Instance"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define void @_ZN2pp15InstancePrivate21GetOwnerElementObjectEv(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::InstancePrivate"* %this) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  %3 = load %"class.pp::InstancePrivate"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_Instance_Private_0_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  call void @_ZN2pp10VarPrivateC1Ev(%"class.pp::VarPrivate"* %agg.result)
  br label %12

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Instance_Private_0_1* %7, i32 0, i32 1
  %9 = load void (%struct.PP_Var*, i32)** %8, align 4
  %10 = bitcast %"class.pp::InstancePrivate"* %3 to %"class.pp::Instance"*
  %11 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %10)
  call void %9(%struct.PP_Var* sret %2, i32 %11)
  call void @_ZN2pp10VarPrivateC1ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %12

; <label>:12                                      ; preds = %6, %5
  ret void
}

define void @_ZN2pp15InstancePrivate13ExecuteScriptERKNS_3VarEPS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::InstancePrivate"* %this, %"class.pp::Var"* %script, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %"class.pp::VarPrivate::OutException", align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  store %"class.pp::Var"* %script, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %3, align 4
  %9 = load %"class.pp::InstancePrivate"** %1
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI24PPB_Instance_Private_0_1EEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %0
  call void @_ZN2pp10VarPrivateC1Ev(%"class.pp::VarPrivate"* %agg.result)
  br label %32

; <label>:12                                      ; preds = %0
  %13 = call %struct.PPB_Instance_Private_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI24PPB_Instance_Private_0_1EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Instance_Private_0_1* %13, i32 0, i32 2
  %15 = load void (%struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %14, align 4
  %16 = bitcast %"class.pp::InstancePrivate"* %9 to %"class.pp::Instance"*
  %17 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %16)
  %18 = load %"class.pp::Var"** %2
  %19 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %18)
  %20 = bitcast %struct.PP_Var* %5 to i8*
  %21 = bitcast %struct.PP_Var* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  %22 = load %"class.pp::Var"** %3, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %6, %"class.pp::Var"* %22)
  %23 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %6)
          to label %24 unwind label %27

; <label>:24                                      ; preds = %12
  invoke void %15(%struct.PP_Var* sret %4, i32 %17, %struct.PP_Var* byval align 4 %5, %struct.PP_Var* %23)
          to label %25 unwind label %27

; <label>:25                                      ; preds = %24
  invoke void @_ZN2pp10VarPrivateC1ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %4)
          to label %26 unwind label %27

; <label>:26                                      ; preds = %25
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %6)
  br label %32

; <label>:27                                      ; preds = %25, %24, %12
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %6)
          to label %31 unwind label %39

; <label>:31                                      ; preds = %27
  br label %33

; <label>:32                                      ; preds = %26, %11
  ret void

; <label>:33                                      ; preds = %31
  %34 = load i8** %7
  %35 = load i8** %7
  %36 = load i32* %8
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %27
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %this, %"class.pp::Var"* %v) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate::OutException"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::VarPrivate::OutException"* %this, %"class.pp::VarPrivate::OutException"** %1, align 4
  store %"class.pp::Var"* %v, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::VarPrivate::OutException"** %1
  %4 = load %"class.pp::Var"** %2, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC2EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %3, %"class.pp::Var"* %4)
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %this) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %"class.pp::VarPrivate::OutException"*, align 4
  store %"class.pp::VarPrivate::OutException"* %this, %"class.pp::VarPrivate::OutException"** %2, align 4
  %3 = load %"class.pp::VarPrivate::OutException"** %2
  %4 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"** %4, align 4
  %6 = icmp ne %"class.pp::Var"* %5, null
  br i1 %6, label %7, label %9

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 2
  store %struct.PP_Var* %8, %struct.PP_Var** %1
  br label %10

; <label>:9                                       ; preds = %0
  store %struct.PP_Var* null, %struct.PP_Var** %1
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = load %struct.PP_Var** %1
  ret %struct.PP_Var* %11
}

define linkonce_odr void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate::OutException"*, align 4
  store %"class.pp::VarPrivate::OutException"* %this, %"class.pp::VarPrivate::OutException"** %1, align 4
  %2 = load %"class.pp::VarPrivate::OutException"** %1
  call void @_ZN2pp10VarPrivate12OutExceptionD2Ev(%"class.pp::VarPrivate::OutException"* %2)
  ret void
}

define void @_ZN2pp15InstancePrivate12LogToConsoleE15PP_LogLevel_DevRKNS_3VarE(%"class.pp::InstancePrivate"* %this, i32 %level, %"class.pp::Var"* %value) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  store i32 %level, i32* %2, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %3, align 4
  %5 = load %"class.pp::InstancePrivate"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_Console_Dev_0_1EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Console_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Console_Dev_0_1* %9, i32 0, i32 0
  %11 = load void (i32, i32, %struct.PP_Var*)** %10, align 4
  %12 = bitcast %"class.pp::InstancePrivate"* %5 to %"class.pp::Instance"*
  %13 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %12)
  %14 = load i32* %2, align 4
  %15 = load %"class.pp::Var"** %3
  %16 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %15)
  %17 = bitcast %struct.PP_Var* %4 to i8*
  %18 = bitcast %struct.PP_Var* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  call void %11(i32 %13, i32 %14, %struct.PP_Var* byval align 4 %4)
  br label %19

; <label>:19                                      ; preds = %8, %7
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_Console_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_Console_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Console_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_Console_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_Console_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Console_Dev_0_1*
  store %struct.PPB_Console_Dev_0_1* %15, %struct.PPB_Console_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Console_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Console_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp15InstancePrivate22LogToConsoleWithSourceE15PP_LogLevel_DevRKNS_3VarES4_(%"class.pp::InstancePrivate"* %this, i32 %level, %"class.pp::Var"* %source, %"class.pp::Var"* %value) align 2 {
  %1 = alloca %"class.pp::InstancePrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstancePrivate"* %this, %"class.pp::InstancePrivate"** %1, align 4
  store i32 %level, i32* %2, align 4
  store %"class.pp::Var"* %source, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %4, align 4
  %7 = load %"class.pp::InstancePrivate"** %1
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_Console_Dev_0_1EEbv()
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  br label %25

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_Console_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Console_Dev_0_1EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_Console_Dev_0_1* %11, i32 0, i32 1
  %13 = load void (i32, i32, %struct.PP_Var*, %struct.PP_Var*)** %12, align 4
  %14 = bitcast %"class.pp::InstancePrivate"* %7 to %"class.pp::Instance"*
  %15 = call i32 @_ZNK2pp8Instance11pp_instanceEv(%"class.pp::Instance"* %14)
  %16 = load i32* %2, align 4
  %17 = load %"class.pp::Var"** %3
  %18 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %17)
  %19 = bitcast %struct.PP_Var* %5 to i8*
  %20 = bitcast %struct.PP_Var* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 16, i32 4, i1 false)
  %21 = load %"class.pp::Var"** %4
  %22 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %21)
  %23 = bitcast %struct.PP_Var* %6 to i8*
  %24 = bitcast %struct.PP_Var* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  call void %13(i32 %15, i32 %16, %struct.PP_Var* byval align 4 %5, %struct.PP_Var* byval align 4 %6)
  br label %25

; <label>:25                                      ; preds = %10, %9
  ret void
}

declare zeroext i1 @_ZN2pp8Instance4InitEjPPKcS3_(%"class.pp::Instance"*, i32, i8**, i8**)

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE(%"class.pp::Instance"*, %"class.pp::View"*)

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_(%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)

declare void @_ZN2pp8Instance14DidChangeFocusEb(%"class.pp::Instance"*, i1 zeroext)

declare zeroext i1 @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE(%"class.pp::Instance"*, %"class.pp::InputEvent"*)

declare zeroext i1 @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE(%"class.pp::Instance"*, %"class.pp::URLLoader"*)

declare void @_ZN2pp8Instance13HandleMessageERKNS_3VarE(%"class.pp::Instance"*, %"class.pp::Var"*)

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_Console_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([21 x i8]* @.str1, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI24PPB_Instance_Private_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([25 x i8]* @.str2, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp10VarPrivate12OutExceptionD2Ev(%"class.pp::VarPrivate::OutException"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate::OutException"*, align 4
  %2 = alloca %"class.pp::Var", align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::VarPrivate::OutException"* %this, %"class.pp::VarPrivate::OutException"** %1, align 4
  %6 = load %"class.pp::VarPrivate::OutException"** %1
  %7 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %6, i32 0, i32 0
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = icmp ne %"class.pp::Var"* %8, null
  br i1 %9, label %10, label %31

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %6, i32 0, i32 1
  %12 = load i8* %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %31, label %14

; <label>:14                                      ; preds = %10
  %15 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %6, i32 0, i32 0
  %16 = load %"class.pp::Var"** %15, align 4
  %17 = bitcast %"class.pp::Var"* %16 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %18 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %17
  %19 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %18, i64 2
  %20 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %19
  %21 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %6, i32 0, i32 2
  %22 = bitcast %struct.PP_Var* %3 to i8*
  %23 = bitcast %struct.PP_Var* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %2, i32 0, %struct.PP_Var* byval align 4 %3)
  %24 = invoke %"class.pp::Var"* %20(%"class.pp::Var"* %16, %"class.pp::Var"* %2)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %14
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
  br label %31

; <label>:26                                      ; preds = %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
          to label %30 unwind label %38

; <label>:30                                      ; preds = %26
  br label %32

; <label>:31                                      ; preds = %25, %10, %0
  ret void

; <label>:32                                      ; preds = %30
  %33 = load i8** %4
  %34 = load i8** %4
  %35 = load i32* %5
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %26
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

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

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

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

define linkonce_odr void @_ZN2pp10VarPrivate12OutExceptionC2EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %this, %"class.pp::Var"* %v) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate::OutException"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::VarPrivate::OutException"* %this, %"class.pp::VarPrivate::OutException"** %1, align 4
  store %"class.pp::Var"* %v, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::VarPrivate::OutException"** %1
  %4 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %5, %"class.pp::Var"** %4, align 4
  %6 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 1
  %7 = load %"class.pp::Var"** %2, align 4
  %8 = icmp ne %"class.pp::Var"* %7, null
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %0
  %10 = load %"class.pp::Var"** %2, align 4
  %11 = call zeroext i1 @_ZNK2pp3Var12is_undefinedEv(%"class.pp::Var"* %10)
  %12 = xor i1 %11, true
  br label %13

; <label>:13                                      ; preds = %9, %0
  %14 = phi i1 [ false, %0 ], [ %12, %9 ]
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %6, align 1
  %16 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 2
  %17 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 0
  %18 = load %"class.pp::Var"** %17, align 4
  %19 = icmp ne %"class.pp::Var"* %18, null
  br i1 %19, label %20, label %27

; <label>:20                                      ; preds = %13
  %21 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 2
  %22 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 0
  %23 = load %"class.pp::Var"** %22, align 4
  %24 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %23)
  %25 = bitcast %struct.PP_Var* %21 to i8*
  %26 = bitcast %struct.PP_Var* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 16, i32 4, i1 false)
  br label %32

; <label>:27                                      ; preds = %13
  %28 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 2
  %29 = getelementptr inbounds %struct.PP_Var* %28, i32 0, i32 1
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds %"class.pp::VarPrivate::OutException"* %3, i32 0, i32 2
  %31 = getelementptr inbounds %struct.PP_Var* %30, i32 0, i32 0
  store i32 0, i32* %31, align 4
  br label %32

; <label>:32                                      ; preds = %27, %20
  ret void
}

define linkonce_odr zeroext i1 @_ZNK2pp3Var12is_undefinedEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

define linkonce_odr void @_ZN2pp10VarPrivateC2ENS_7PassRefE6PP_Var(%"class.pp::VarPrivate"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::VarPrivate"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %2, align 4
  store i32 %0, i32* %3, align 4
  %5 = load %"class.pp::VarPrivate"** %2
  %6 = bitcast %"class.pp::VarPrivate"* %5 to %"class.pp::Var"*
  %7 = bitcast %struct.PP_Var* %4 to i8*
  %8 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %6, i32 0, %struct.PP_Var* byval align 4 %4)
  %9 = bitcast %"class.pp::VarPrivate"* %5 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp10VarPrivateE, i64 0, i64 2), i8*** %9
  ret void
}

define linkonce_odr void @_ZN2pp10VarPrivateD1Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %2 = load %"class.pp::VarPrivate"** %1
  call void @_ZN2pp10VarPrivateD2Ev(%"class.pp::VarPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10VarPrivateD0Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %4 = load %"class.pp::VarPrivate"** %1
  invoke void @_ZN2pp10VarPrivateD1Ev(%"class.pp::VarPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VarPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VarPrivate"* %4 to i8*
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

declare %"class.pp::Var"* @_ZN2pp3VaraSERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define linkonce_odr void @_ZN2pp10VarPrivateD2Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %2 = load %"class.pp::VarPrivate"** %1
  %3 = bitcast %"class.pp::VarPrivate"* %2 to %"class.pp::Var"*
  call void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %3)
  ret void
}

declare void @_ZN2pp3VarD2Ev(%"class.pp::Var"*)

define linkonce_odr void @_ZN2pp10VarPrivateC2Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %2 = load %"class.pp::VarPrivate"** %1
  %3 = bitcast %"class.pp::VarPrivate"* %2 to %"class.pp::Var"*
  call void @_ZN2pp3VarC2Ev(%"class.pp::Var"* %3)
  %4 = bitcast %"class.pp::VarPrivate"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp10VarPrivateE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp3VarC2Ev(%"class.pp::Var"*)

define internal void @_ZN2pp12_GLOBAL__N_117GetInstanceObjectEi(%struct.PP_Var* noalias sret %agg.result, i32 %pp_instance) {
  %1 = alloca i32, align 4
  %module_singleton = alloca %"class.pp::Module"*, align 4
  %2 = alloca %"class.pp::Var", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %instance_private = alloca %"class.pp::InstancePrivate"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca %"class.pp::Var", align 4
  store i32 %pp_instance, i32* %1, align 4
  %7 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  store %"class.pp::Module"* %7, %"class.pp::Module"** %module_singleton, align 4
  %8 = load %"class.pp::Module"** %module_singleton, align 4
  %9 = icmp ne %"class.pp::Module"* %8, null
  br i1 %9, label %17, label %10

; <label>:10                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %2)
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %2)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %10
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
  br label %43

; <label>:12                                      ; preds = %10
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
          to label %16 unwind label %50

; <label>:16                                      ; preds = %12
  br label %44

; <label>:17                                      ; preds = %0
  %18 = load %"class.pp::Module"** %module_singleton, align 4
  %19 = load i32* %1, align 4
  %20 = call %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"* %18, i32 %19)
  %21 = bitcast %"class.pp::Instance"* %20 to %"class.pp::InstancePrivate"*
  store %"class.pp::InstancePrivate"* %21, %"class.pp::InstancePrivate"** %instance_private, align 4
  %22 = load %"class.pp::InstancePrivate"** %instance_private, align 4
  %23 = icmp ne %"class.pp::InstancePrivate"* %22, null
  br i1 %23, label %31, label %24

; <label>:24                                      ; preds = %17
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %5)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  br label %43

; <label>:26                                      ; preds = %24
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %30 unwind label %50

; <label>:30                                      ; preds = %26
  br label %44

; <label>:31                                      ; preds = %17
  %32 = load %"class.pp::InstancePrivate"** %instance_private, align 4
  %33 = bitcast %"class.pp::InstancePrivate"* %32 to void (%"class.pp::Var"*, %"class.pp::InstancePrivate"*)***
  %34 = load void (%"class.pp::Var"*, %"class.pp::InstancePrivate"*)*** %33
  %35 = getelementptr inbounds void (%"class.pp::Var"*, %"class.pp::InstancePrivate"*)** %34, i64 9
  %36 = load void (%"class.pp::Var"*, %"class.pp::InstancePrivate"*)** %35
  call void %36(%"class.pp::Var"* sret %6, %"class.pp::InstancePrivate"* %32)
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %6)
          to label %37 unwind label %38

; <label>:37                                      ; preds = %31
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
  br label %43

; <label>:38                                      ; preds = %31
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
          to label %42 unwind label %50

; <label>:42                                      ; preds = %38
  br label %44

; <label>:43                                      ; preds = %37, %25, %11
  ret void

; <label>:44                                      ; preds = %42, %30, %16
  %45 = load i8** %3
  %46 = load i8** %3
  %47 = load i32* %4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50                                      ; preds = %38, %26, %12
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp3Var6DetachEv(%struct.PP_Var* noalias sret %agg.result, %"class.pp::Var"* %this) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %3 = load %"class.pp::Var"** %1
  %4 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %5 = bitcast %struct.PP_Var* %agg.result to i8*
  %6 = bitcast %struct.PP_Var* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 16, i32 4, i1 false)
  %7 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  call void @_Z16PP_MakeUndefinedv(%struct.PP_Var* sret %2)
  %8 = bitcast %struct.PP_Var* %7 to i8*
  %9 = bitcast %struct.PP_Var* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 16, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  store i8 1, i8* %10, align 1
  ret void
}

declare %"class.pp::Instance"* @_ZN2pp6Module21InstanceForPPInstanceEi(%"class.pp::Module"*, i32)

define linkonce_odr void @_Z16PP_MakeUndefinedv(%struct.PP_Var* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_Var* %agg.result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast ({ i32, i32, { i32, [4 x i8] } }* @_ZZ16PP_MakeUndefinedvE6result to i8*), i32 16, i32 4, i1 false)
  ret void
}
