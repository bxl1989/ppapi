; ModuleID = 'cpp/private/network_list_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_NetworkList_Private_0_2 = type { i32 (i32)*, i32 (i32)*, void (%struct.PP_Var*, i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32, %struct.PP_NetAddress_Private*, i32)*, void (%struct.PP_Var*, i32, i32)*, i32 (i32, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_NetAddress_Private = type { i32, [128 x i8] }
%"class.pp::NetworkListPrivate" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.6" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.11", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.11" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl" = type { %struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.PP_NetAddress_Private* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

@_ZTVN2pp18NetworkListPrivateE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp18NetworkListPrivateE to i8*), i8* bitcast (void (%"class.pp::NetworkListPrivate"*)* @_ZN2pp18NetworkListPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::NetworkListPrivate"*)* @_ZN2pp18NetworkListPrivateD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp18NetworkListPrivateE = linkonce_odr constant [26 x i8] c"N2pp18NetworkListPrivateE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp18NetworkListPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([26 x i8]* @_ZTSN2pp18NetworkListPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs = internal global %struct.PPB_NetworkList_Private_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [28 x i8] c"PPB_NetworkList_Private;0.2\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp18NetworkListPrivateC1Ev = alias void (%"class.pp::NetworkListPrivate"*)* @_ZN2pp18NetworkListPrivateC2Ev
@_ZN2pp18NetworkListPrivateC1ENS_7PassRefEi = alias void (%"class.pp::NetworkListPrivate"*, i32, i32)* @_ZN2pp18NetworkListPrivateC2ENS_7PassRefEi

define void @_ZN2pp18NetworkListPrivateC2Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListPrivate"** %1
  %3 = bitcast %"class.pp::NetworkListPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::NetworkListPrivate"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp18NetworkListPrivateE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp18NetworkListPrivateC2ENS_7PassRefEi(%"class.pp::NetworkListPrivate"* %this, i32, i32 %resource) unnamed_addr align 2 {
  %2 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %5 = load %"class.pp::NetworkListPrivate"** %2
  %6 = bitcast %"class.pp::NetworkListPrivate"* %5 to %"class.pp::Resource"*
  %7 = load i32* %4, align 4
  call void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %6, i32 0, i32 %7)
  %8 = bitcast %"class.pp::NetworkListPrivate"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp18NetworkListPrivateE, i64 0, i64 2), i8*** %8
  ret void
}

declare void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"*, i32, i32)

define zeroext i1 @_ZN2pp18NetworkListPrivate11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  ret i1 %1
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_NetworkList_Private_0_2* %1, null
  ret i1 %2
}

define i32 @_ZNK2pp18NetworkListPrivate8GetCountEv(%"class.pp::NetworkListPrivate"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %2, align 4
  %3 = load %"class.pp::NetworkListPrivate"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %7, i32 0, i32 1
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::NetworkListPrivate"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define internal %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI27PPB_NetworkList_Private_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_NetworkList_Private_0_2*
  store %struct.PPB_NetworkList_Private_0_2* %15, %struct.PPB_NetworkList_Private_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_NetworkList_Private_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_NetworkList_Private_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_vE5funcs) nounwind
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

define void @_ZNK2pp18NetworkListPrivate7GetNameEj(%"class.std::basic_string"* noalias sret %agg.result, %"class.pp::NetworkListPrivate"* %this, i32 %index) align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %2 = alloca i32, align 4
  %result = alloca %"class.pp::Var", align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  store i32 %index, i32* %2, align 4
  %7 = load %"class.pp::NetworkListPrivate"** %1
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
  br label %29

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %11, i32 0, i32 2
  %13 = load void (%struct.PP_Var*, i32, i32)** %12, align 4
  %14 = bitcast %"class.pp::NetworkListPrivate"* %7 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load i32* %2, align 4
  call void %13(%struct.PP_Var* sret %3, i32 %15, i32 %16)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %result, i32 0, %struct.PP_Var* byval align 4 %3)
  %17 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %result)
          to label %18 unwind label %24

; <label>:18                                      ; preds = %10
  br i1 %17, label %19, label %21

; <label>:19                                      ; preds = %18
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %agg.result, %"class.pp::Var"* %result)
          to label %20 unwind label %24

; <label>:20                                      ; preds = %19
  br label %23

; <label>:21                                      ; preds = %18
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
          to label %22 unwind label %24

; <label>:22                                      ; preds = %21
  br label %23

; <label>:23                                      ; preds = %22, %20
  store i32 1, i32* %6
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
  br label %29

; <label>:24                                      ; preds = %21, %19, %10
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
          to label %28 unwind label %36

; <label>:28                                      ; preds = %24
  br label %30

; <label>:29                                      ; preds = %23, %9
  ret void

; <label>:30                                      ; preds = %28
  %31 = load i8** %4
  %32 = load i8** %4
  %33 = load i32* %5
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

; <label>:36                                      ; preds = %24
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZNSsC1Ev(%"class.std::basic_string"*)

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

define linkonce_odr zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret, %"class.pp::Var"*)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define i32 @_ZNK2pp18NetworkListPrivate7GetTypeEj(%"class.pp::NetworkListPrivate"* %this, i32 %index) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %2, align 4
  store i32 %index, i32* %3, align 4
  %4 = load %"class.pp::NetworkListPrivate"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 1, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %8, i32 0, i32 3
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::NetworkListPrivate"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %10(i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define i32 @_ZNK2pp18NetworkListPrivate8GetStateEj(%"class.pp::NetworkListPrivate"* %this, i32 %index) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %2, align 4
  store i32 %index, i32* %3, align 4
  %4 = load %"class.pp::NetworkListPrivate"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 0, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %8, i32 0, i32 4
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::NetworkListPrivate"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %10(i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define void @_ZNK2pp18NetworkListPrivate14GetIpAddressesEjPSt6vectorI21PP_NetAddress_PrivateSaIS2_EE(%"class.pp::NetworkListPrivate"* %this, i32 %index, %"class.std::vector"* %addresses) align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %struct.PP_NetAddress_Private, align 4
  %result = alloca i32, align 4
  %5 = alloca %struct.PP_NetAddress_Private, align 4
  %6 = alloca %struct.PP_NetAddress_Private, align 4
  %7 = alloca %struct.PP_NetAddress_Private, align 4
  %8 = alloca %struct.PP_NetAddress_Private, align 4
  %9 = alloca %struct.PP_NetAddress_Private, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  store i32 %index, i32* %2, align 4
  store %"class.std::vector"* %addresses, %"class.std::vector"** %3, align 4
  %10 = load %"class.pp::NetworkListPrivate"** %1
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %0
  br label %71

; <label>:13                                      ; preds = %0
  %14 = load %"class.std::vector"** %3, align 4
  %15 = bitcast %struct.PP_NetAddress_Private* %4 to i8*
  call void @llvm.memset.p0i8.i32(i8* %15, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %14, i32 3, %struct.PP_NetAddress_Private* byval align 4 %4)
  %16 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %17 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %16, i32 0, i32 5
  %18 = load i32 (i32, i32, %struct.PP_NetAddress_Private*, i32)** %17, align 4
  %19 = bitcast %"class.pp::NetworkListPrivate"* %10 to %"class.pp::Resource"*
  %20 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %19)
  %21 = load i32* %2, align 4
  %22 = load %"class.std::vector"** %3, align 4
  %23 = call %struct.PP_NetAddress_Private* @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5frontEv(%"class.std::vector"* %22)
  %24 = load %"class.std::vector"** %3, align 4
  %25 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %24)
  %26 = call i32 %18(i32 %20, i32 %21, %struct.PP_NetAddress_Private* %23, i32 %25)
  store i32 %26, i32* %result, align 4
  %27 = load i32* %result, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

; <label>:29                                      ; preds = %13
  %30 = load %"class.std::vector"** %3, align 4
  %31 = bitcast %struct.PP_NetAddress_Private* %5 to i8*
  call void @llvm.memset.p0i8.i32(i8* %31, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %30, i32 0, %struct.PP_NetAddress_Private* byval align 4 %5)
  br label %71

; <label>:32                                      ; preds = %13
  %33 = load i32* %result, align 4
  %34 = load %"class.std::vector"** %3, align 4
  %35 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %34)
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %41

; <label>:37                                      ; preds = %32
  %38 = load %"class.std::vector"** %3, align 4
  %39 = load i32* %result, align 4
  %40 = bitcast %struct.PP_NetAddress_Private* %6 to i8*
  call void @llvm.memset.p0i8.i32(i8* %40, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %38, i32 %39, %struct.PP_NetAddress_Private* byval align 4 %6)
  br label %71

; <label>:41                                      ; preds = %32
  %42 = load %"class.std::vector"** %3, align 4
  %43 = load i32* %result, align 4
  %44 = bitcast %struct.PP_NetAddress_Private* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %44, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %42, i32 %43, %struct.PP_NetAddress_Private* byval align 4 %7)
  %45 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %46 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %45, i32 0, i32 5
  %47 = load i32 (i32, i32, %struct.PP_NetAddress_Private*, i32)** %46, align 4
  %48 = bitcast %"class.pp::NetworkListPrivate"* %10 to %"class.pp::Resource"*
  %49 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %48)
  %50 = load i32* %2, align 4
  %51 = load %"class.std::vector"** %3, align 4
  %52 = call %struct.PP_NetAddress_Private* @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5frontEv(%"class.std::vector"* %51)
  %53 = load %"class.std::vector"** %3, align 4
  %54 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %53)
  %55 = call i32 %47(i32 %49, i32 %50, %struct.PP_NetAddress_Private* %52, i32 %54)
  store i32 %55, i32* %result, align 4
  %56 = load i32* %result, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58                                      ; preds = %41
  %59 = load %"class.std::vector"** %3, align 4
  %60 = bitcast %struct.PP_NetAddress_Private* %8 to i8*
  call void @llvm.memset.p0i8.i32(i8* %60, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %59, i32 0, %struct.PP_NetAddress_Private* byval align 4 %8)
  br label %71

; <label>:61                                      ; preds = %41
  %62 = load i32* %result, align 4
  %63 = load %"class.std::vector"** %3, align 4
  %64 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %63)
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %70

; <label>:66                                      ; preds = %61
  %67 = load %"class.std::vector"** %3, align 4
  %68 = load i32* %result, align 4
  %69 = bitcast %struct.PP_NetAddress_Private* %9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %69, i8 0, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %67, i32 %68, %struct.PP_NetAddress_Private* byval align 4 %9)
  br label %70

; <label>:70                                      ; preds = %66, %61
  br label %71

; <label>:71                                      ; preds = %12, %29, %37, %70, %58
  ret void
}

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6resizeEjS0_(%"class.std::vector"* %this, i32 %__new_size, %struct.PP_NetAddress_Private* byval align 4 %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__new_size, i32* %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = load i32* %2, align 4
  %6 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %9 = load i32* %2, align 4
  %10 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %11 = sub i32 %9, %10
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, i32 %11, %struct.PP_NetAddress_Private* %__x)
  br label %24

; <label>:12                                      ; preds = %0
  %13 = load i32* %2, align 4
  %14 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %12
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.PP_NetAddress_Private** %19, align 4
  %21 = load i32* %2, align 4
  %22 = getelementptr inbounds %struct.PP_NetAddress_Private* %20, i32 %21
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %4, %struct.PP_NetAddress_Private* %22)
  br label %23

; <label>:23                                      ; preds = %16, %12
  br label %24

; <label>:24                                      ; preds = %23, %8
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5frontEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %2, %"class.std::vector"* %3)
  %4 = call %struct.PP_NetAddress_Private* @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2)
  ret %struct.PP_NetAddress_Private* %4
}

define linkonce_odr i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.PP_NetAddress_Private** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_NetAddress_Private** %9, align 4
  %11 = ptrtoint %struct.PP_NetAddress_Private* %6 to i32
  %12 = ptrtoint %struct.PP_NetAddress_Private* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 132
  ret i32 %14
}

define void @_ZNK2pp18NetworkListPrivate14GetDisplayNameEj(%"class.std::basic_string"* noalias sret %agg.result, %"class.pp::NetworkListPrivate"* %this, i32 %index) align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %2 = alloca i32, align 4
  %result = alloca %"class.pp::Var", align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  store i32 %index, i32* %2, align 4
  %7 = load %"class.pp::NetworkListPrivate"** %1
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %0
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
  br label %29

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %11, i32 0, i32 6
  %13 = load void (%struct.PP_Var*, i32, i32)** %12, align 4
  %14 = bitcast %"class.pp::NetworkListPrivate"* %7 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load i32* %2, align 4
  call void %13(%struct.PP_Var* sret %3, i32 %15, i32 %16)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %result, i32 0, %struct.PP_Var* byval align 4 %3)
  %17 = invoke zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %result)
          to label %18 unwind label %24

; <label>:18                                      ; preds = %10
  br i1 %17, label %19, label %21

; <label>:19                                      ; preds = %18
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %agg.result, %"class.pp::Var"* %result)
          to label %20 unwind label %24

; <label>:20                                      ; preds = %19
  br label %23

; <label>:21                                      ; preds = %18
  invoke void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
          to label %22 unwind label %24

; <label>:22                                      ; preds = %21
  br label %23

; <label>:23                                      ; preds = %22, %20
  store i32 1, i32* %6
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
  br label %29

; <label>:24                                      ; preds = %21, %19, %10
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %result)
          to label %28 unwind label %36

; <label>:28                                      ; preds = %24
  br label %30

; <label>:29                                      ; preds = %23, %9
  ret void

; <label>:30                                      ; preds = %28
  %31 = load i8** %4
  %32 = load i8** %4
  %33 = load i32* %5
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

; <label>:36                                      ; preds = %24
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define i32 @_ZNK2pp18NetworkListPrivate6GetMTUEj(%"class.pp::NetworkListPrivate"* %this, i32 %index) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %2, align 4
  store i32 %index, i32* %3, align 4
  %4 = load %"class.pp::NetworkListPrivate"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI27PPB_NetworkList_Private_0_2EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 0, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_NetworkList_Private_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI27PPB_NetworkList_Private_0_2EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_NetworkList_Private_0_2* %8, i32 0, i32 7
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::NetworkListPrivate"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %10(i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr void @_ZN2pp18NetworkListPrivateD1Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListPrivate"** %1
  call void @_ZN2pp18NetworkListPrivateD2Ev(%"class.pp::NetworkListPrivate"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp18NetworkListPrivateD0Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %4 = load %"class.pp::NetworkListPrivate"** %1
  invoke void @_ZN2pp18NetworkListPrivateD1Ev(%"class.pp::NetworkListPrivate"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::NetworkListPrivate"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::NetworkListPrivate"* %4 to i8*
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

define linkonce_odr void @_ZN2pp18NetworkListPrivateD2Ev(%"class.pp::NetworkListPrivate"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::NetworkListPrivate"*, align 4
  store %"class.pp::NetworkListPrivate"* %this, %"class.pp::NetworkListPrivate"** %1, align 4
  %2 = load %"class.pp::NetworkListPrivate"** %1
  %3 = bitcast %"class.pp::NetworkListPrivate"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_NetAddress_Private** %5)
  ret void
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %struct.PP_NetAddress_Private** %3, align 4
  ret %struct.PP_NetAddress_Private* %4
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_NetAddress_Private** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_NetAddress_Private**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_NetAddress_Private** %__i, %struct.PP_NetAddress_Private*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %struct.PP_NetAddress_Private*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.PP_NetAddress_Private** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_NetAddress_Private** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_NetAddress_Private**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_NetAddress_Private** %__i, %struct.PP_NetAddress_Private*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.PP_NetAddress_Private*** %2
  %6 = load %struct.PP_NetAddress_Private** %5, align 4
  store %struct.PP_NetAddress_Private* %6, %struct.PP_NetAddress_Private** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, %struct.PP_NetAddress_Private* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__x, %struct.PP_NetAddress_Private** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load i32* %2, align 4
  %9 = load %struct.PP_NetAddress_Private** %3
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4, i32 %8, %struct.PP_NetAddress_Private* %9)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_NetAddress_Private** %5)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %this, %struct.PP_NetAddress_Private* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %struct.PP_NetAddress_Private* %__pos, %struct.PP_NetAddress_Private** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %struct.PP_NetAddress_Private** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.PP_NetAddress_Private** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIP21PP_NetAddress_PrivateS0_EvT_S2_RSaIT0_E(%struct.PP_NetAddress_Private* %4, %struct.PP_NetAddress_Private* %8, %"class.std::allocator.0"* %10)
  %11 = load %struct.PP_NetAddress_Private** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.PP_NetAddress_Private* %11, %struct.PP_NetAddress_Private** %14, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP21PP_NetAddress_PrivateS0_EvT_S2_RSaIT0_E(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %"class.std::allocator.0"*) inlinehint {
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %3, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 4
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  call void @_ZSt8_DestroyIP21PP_NetAddress_PrivateEvT_S2_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6)
  ret void
}

define linkonce_odr %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

define linkonce_odr void @_ZSt8_DestroyIP21PP_NetAddress_PrivateEvT_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  %3 = load %struct.PP_NetAddress_Private** %1, align 4
  %4 = load %struct.PP_NetAddress_Private** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP21PP_NetAddress_PrivateEEvT_S4_(%struct.PP_NetAddress_Private* %3, %struct.PP_NetAddress_Private* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP21PP_NetAddress_PrivateEEvT_S4_(%struct.PP_NetAddress_Private*, %struct.PP_NetAddress_Private*) nounwind align 2 {
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %0, %struct.PP_NetAddress_Private** %3, align 4
  store %struct.PP_NetAddress_Private* %1, %struct.PP_NetAddress_Private** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, %struct.PP_NetAddress_Private* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %__x_copy = alloca %struct.PP_NetAddress_Private, align 4
  %__elems_after = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__old_finish = alloca %struct.PP_NetAddress_Private*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %struct.PP_NetAddress_Private*, align 4
  %__new_finish = alloca %struct.PP_NetAddress_Private*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__x, %struct.PP_NetAddress_Private** %3, align 4
  %8 = load %"class.std::vector"** %1
  %9 = load i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %243

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %struct.PP_NetAddress_Private** %14, align 4
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %struct.PP_NetAddress_Private** %18, align 4
  %20 = ptrtoint %struct.PP_NetAddress_Private* %15 to i32
  %21 = ptrtoint %struct.PP_NetAddress_Private* %19 to i32
  %22 = sub i32 %20, %21
  %23 = sdiv exact i32 %22, 132
  %24 = load i32* %2, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %115

; <label>:26                                      ; preds = %11
  %27 = load %struct.PP_NetAddress_Private** %3
  %28 = bitcast %struct.PP_NetAddress_Private* %__x_copy to i8*
  %29 = bitcast %struct.PP_NetAddress_Private* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 132, i32 4, i1 false)
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector"* %8)
  %30 = call i32 @_ZN9__gnu_cxxmiIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.__gnu_cxx::__normal_iterator"* %__position)
  store i32 %30, i32* %__elems_after, align 4
  %31 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.PP_NetAddress_Private** %33, align 4
  store %struct.PP_NetAddress_Private* %34, %struct.PP_NetAddress_Private** %__old_finish, align 4
  %35 = load i32* %__elems_after, align 4
  %36 = load i32* %2, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %77

; <label>:38                                      ; preds = %26
  %39 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.PP_NetAddress_Private** %41, align 4
  %43 = load i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = getelementptr inbounds %struct.PP_NetAddress_Private* %42, i32 %44
  %46 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.PP_NetAddress_Private** %48, align 4
  %50 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.PP_NetAddress_Private** %52, align 4
  %54 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %55 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54)
  %56 = call %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_move_aIP21PP_NetAddress_PrivateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_NetAddress_Private* %45, %struct.PP_NetAddress_Private* %49, %struct.PP_NetAddress_Private* %53, %"class.std::allocator.0"* %55)
  %57 = load i32* %2, align 4
  %58 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %struct.PP_NetAddress_Private** %60, align 4
  %62 = getelementptr inbounds %struct.PP_NetAddress_Private* %61, i32 %57
  store %struct.PP_NetAddress_Private* %62, %struct.PP_NetAddress_Private** %60, align 4
  %63 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %64 = load %struct.PP_NetAddress_Private** %63
  %65 = load %struct.PP_NetAddress_Private** %__old_finish, align 4
  %66 = load i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = getelementptr inbounds %struct.PP_NetAddress_Private* %65, i32 %67
  %69 = load %struct.PP_NetAddress_Private** %__old_finish, align 4
  %70 = call %struct.PP_NetAddress_Private* @_ZSt13copy_backwardIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %64, %struct.PP_NetAddress_Private* %68, %struct.PP_NetAddress_Private* %69)
  %71 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %72 = load %struct.PP_NetAddress_Private** %71
  %73 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %74 = load %struct.PP_NetAddress_Private** %73
  %75 = load i32* %2, align 4
  %76 = getelementptr inbounds %struct.PP_NetAddress_Private* %74, i32 %75
  call void @_ZSt4fillIP21PP_NetAddress_PrivateS0_EvT_S2_RKT0_(%struct.PP_NetAddress_Private* %72, %struct.PP_NetAddress_Private* %76, %struct.PP_NetAddress_Private* %__x_copy)
  br label %114

; <label>:77                                      ; preds = %26
  %78 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.PP_NetAddress_Private** %80, align 4
  %82 = load i32* %2, align 4
  %83 = load i32* %__elems_after, align 4
  %84 = sub i32 %82, %83
  %85 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %86 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %85)
  call void @_ZSt24__uninitialized_fill_n_aIP21PP_NetAddress_PrivatejS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_NetAddress_Private* %81, i32 %84, %struct.PP_NetAddress_Private* %__x_copy, %"class.std::allocator.0"* %86)
  %87 = load i32* %2, align 4
  %88 = load i32* %__elems_after, align 4
  %89 = sub i32 %87, %88
  %90 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.PP_NetAddress_Private** %92, align 4
  %94 = getelementptr inbounds %struct.PP_NetAddress_Private* %93, i32 %89
  store %struct.PP_NetAddress_Private* %94, %struct.PP_NetAddress_Private** %92, align 4
  %95 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %96 = load %struct.PP_NetAddress_Private** %95
  %97 = load %struct.PP_NetAddress_Private** %__old_finish, align 4
  %98 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.PP_NetAddress_Private** %100, align 4
  %102 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %103 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %102)
  %104 = call %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_move_aIP21PP_NetAddress_PrivateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_NetAddress_Private* %96, %struct.PP_NetAddress_Private* %97, %struct.PP_NetAddress_Private* %101, %"class.std::allocator.0"* %103)
  %105 = load i32* %__elems_after, align 4
  %106 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.PP_NetAddress_Private** %108, align 4
  %110 = getelementptr inbounds %struct.PP_NetAddress_Private* %109, i32 %105
  store %struct.PP_NetAddress_Private* %110, %struct.PP_NetAddress_Private** %108, align 4
  %111 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %112 = load %struct.PP_NetAddress_Private** %111
  %113 = load %struct.PP_NetAddress_Private** %__old_finish, align 4
  call void @_ZSt4fillIP21PP_NetAddress_PrivateS0_EvT_S2_RKT0_(%struct.PP_NetAddress_Private* %112, %struct.PP_NetAddress_Private* %113, %struct.PP_NetAddress_Private* %__x_copy)
  br label %114

; <label>:114                                     ; preds = %77, %38
  br label %242

; <label>:115                                     ; preds = %11
  %116 = load i32* %2, align 4
  %117 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector"* %8, i32 %116, i8* getelementptr inbounds ([23 x i8]* @.str, i32 0, i32 0))
  store i32 %117, i32* %__len, align 4
  call void @_ZNSt6vectorI21PP_NetAddress_PrivateSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %8)
  %118 = call i32 @_ZN9__gnu_cxxmiIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %118, i32* %__elems_before, align 4
  %119 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %120 = load i32* %__len, align 4
  %121 = call %struct.PP_NetAddress_Private* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"* %119, i32 %120)
  store %struct.PP_NetAddress_Private* %121, %struct.PP_NetAddress_Private** %__new_start, align 4
  %122 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  store %struct.PP_NetAddress_Private* %122, %struct.PP_NetAddress_Private** %__new_finish, align 4
  %123 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %124 = load i32* %__elems_before, align 4
  %125 = getelementptr inbounds %struct.PP_NetAddress_Private* %123, i32 %124
  %126 = load i32* %2, align 4
  %127 = load %struct.PP_NetAddress_Private** %3
  %128 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %129 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %128)
          to label %130 unwind label %161

; <label>:130                                     ; preds = %115
  invoke void @_ZSt24__uninitialized_fill_n_aIP21PP_NetAddress_PrivatejS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_NetAddress_Private* %125, i32 %126, %struct.PP_NetAddress_Private* %127, %"class.std::allocator.0"* %129)
          to label %131 unwind label %161

; <label>:131                                     ; preds = %130
  store %struct.PP_NetAddress_Private* null, %struct.PP_NetAddress_Private** %__new_finish, align 4
  %132 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load %struct.PP_NetAddress_Private** %134, align 4
  %136 = invoke %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %137 unwind label %161

; <label>:137                                     ; preds = %131
  %138 = load %struct.PP_NetAddress_Private** %136
  %139 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %140 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %141 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
          to label %142 unwind label %161

; <label>:142                                     ; preds = %137
  %143 = invoke %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_move_aIP21PP_NetAddress_PrivateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_NetAddress_Private* %135, %struct.PP_NetAddress_Private* %138, %struct.PP_NetAddress_Private* %139, %"class.std::allocator.0"* %141)
          to label %144 unwind label %161

; <label>:144                                     ; preds = %142
  store %struct.PP_NetAddress_Private* %143, %struct.PP_NetAddress_Private** %__new_finish, align 4
  %145 = load i32* %2, align 4
  %146 = load %struct.PP_NetAddress_Private** %__new_finish, align 4
  %147 = getelementptr inbounds %struct.PP_NetAddress_Private* %146, i32 %145
  store %struct.PP_NetAddress_Private* %147, %struct.PP_NetAddress_Private** %__new_finish, align 4
  %148 = invoke %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %149 unwind label %161

; <label>:149                                     ; preds = %144
  %150 = load %struct.PP_NetAddress_Private** %148
  %151 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load %struct.PP_NetAddress_Private** %153, align 4
  %155 = load %struct.PP_NetAddress_Private** %__new_finish, align 4
  %156 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %157 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %156)
          to label %158 unwind label %161

; <label>:158                                     ; preds = %149
  %159 = invoke %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_move_aIP21PP_NetAddress_PrivateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_NetAddress_Private* %150, %struct.PP_NetAddress_Private* %154, %struct.PP_NetAddress_Private* %155, %"class.std::allocator.0"* %157)
          to label %160 unwind label %161

; <label>:160                                     ; preds = %158
  store %struct.PP_NetAddress_Private* %159, %struct.PP_NetAddress_Private** %__new_finish, align 4
  br label %200

; <label>:161                                     ; preds = %158, %149, %144, %142, %137, %131, %130, %115
  %162 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7
  br label %165

; <label>:165                                     ; preds = %161
  %166 = load i8** %6
  %167 = call i8* @__cxa_begin_catch(i8* %166) nounwind
  %168 = load %struct.PP_NetAddress_Private** %__new_finish, align 4
  %169 = icmp ne %struct.PP_NetAddress_Private* %168, null
  br i1 %169, label %187, label %170

; <label>:170                                     ; preds = %165
  %171 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %172 = load i32* %__elems_before, align 4
  %173 = getelementptr inbounds %struct.PP_NetAddress_Private* %171, i32 %172
  %174 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %175 = load i32* %__elems_before, align 4
  %176 = getelementptr inbounds %struct.PP_NetAddress_Private* %174, i32 %175
  %177 = load i32* %2, align 4
  %178 = getelementptr inbounds %struct.PP_NetAddress_Private* %176, i32 %177
  %179 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %180 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179)
          to label %181 unwind label %183

; <label>:181                                     ; preds = %170
  invoke void @_ZSt8_DestroyIP21PP_NetAddress_PrivateS0_EvT_S2_RSaIT0_E(%struct.PP_NetAddress_Private* %173, %struct.PP_NetAddress_Private* %178, %"class.std::allocator.0"* %180)
          to label %182 unwind label %183

; <label>:182                                     ; preds = %181
  br label %194

; <label>:183                                     ; preds = %198, %194, %192, %187, %181, %170
  %184 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %6
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %7
  invoke void @__cxa_end_catch()
          to label %199 unwind label %250

; <label>:187                                     ; preds = %165
  %188 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %189 = load %struct.PP_NetAddress_Private** %__new_finish, align 4
  %190 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %191 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %190)
          to label %192 unwind label %183

; <label>:192                                     ; preds = %187
  invoke void @_ZSt8_DestroyIP21PP_NetAddress_PrivateS0_EvT_S2_RSaIT0_E(%struct.PP_NetAddress_Private* %188, %struct.PP_NetAddress_Private* %189, %"class.std::allocator.0"* %191)
          to label %193 unwind label %183

; <label>:193                                     ; preds = %192
  br label %194

; <label>:194                                     ; preds = %193, %182
  %195 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %196 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %197 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %195, %struct.PP_NetAddress_Private* %196, i32 %197)
          to label %198 unwind label %183

; <label>:198                                     ; preds = %194
  invoke void @__cxa_rethrow() noreturn
          to label %252 unwind label %183

; <label>:199                                     ; preds = %183
  br label %244

; <label>:200                                     ; preds = %160
  %201 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %struct.PP_NetAddress_Private** %203, align 4
  %205 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %206, i32 0, i32 1
  %208 = load %struct.PP_NetAddress_Private** %207, align 4
  %209 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %210 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %209)
  call void @_ZSt8_DestroyIP21PP_NetAddress_PrivateS0_EvT_S2_RSaIT0_E(%struct.PP_NetAddress_Private* %204, %struct.PP_NetAddress_Private* %208, %"class.std::allocator.0"* %210)
  %211 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %212 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %struct.PP_NetAddress_Private** %214, align 4
  %216 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %217, i32 0, i32 2
  %219 = load %struct.PP_NetAddress_Private** %218, align 4
  %220 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %struct.PP_NetAddress_Private** %222, align 4
  %224 = ptrtoint %struct.PP_NetAddress_Private* %219 to i32
  %225 = ptrtoint %struct.PP_NetAddress_Private* %223 to i32
  %226 = sub i32 %224, %225
  %227 = sdiv exact i32 %226, 132
  call void @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %211, %struct.PP_NetAddress_Private* %215, i32 %227)
  %228 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %229 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %230, i32 0, i32 0
  store %struct.PP_NetAddress_Private* %228, %struct.PP_NetAddress_Private** %231, align 4
  %232 = load %struct.PP_NetAddress_Private** %__new_finish, align 4
  %233 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %234, i32 0, i32 1
  store %struct.PP_NetAddress_Private* %232, %struct.PP_NetAddress_Private** %235, align 4
  %236 = load %struct.PP_NetAddress_Private** %__new_start, align 4
  %237 = load i32* %__len, align 4
  %238 = getelementptr inbounds %struct.PP_NetAddress_Private* %236, i32 %237
  %239 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %240, i32 0, i32 2
  store %struct.PP_NetAddress_Private* %238, %struct.PP_NetAddress_Private** %241, align 4
  br label %242

; <label>:242                                     ; preds = %200, %114
  br label %243

; <label>:243                                     ; preds = %242, %0
  ret void

; <label>:244                                     ; preds = %199
  %245 = load i8** %6
  %246 = load i8** %6
  %247 = load i32* %7
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250                                     ; preds = %183
  %251 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:252                                     ; preds = %198
  unreachable
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr i32 @_ZN9__gnu_cxxmiIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %struct.PP_NetAddress_Private** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %struct.PP_NetAddress_Private** %7
  %9 = ptrtoint %struct.PP_NetAddress_Private* %5 to i32
  %10 = ptrtoint %struct.PP_NetAddress_Private* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 132
  ret i32 %12
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_move_aIP21PP_NetAddress_PrivateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result, %"class.std::allocator.0"* %__alloc) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %4, align 4
  %5 = load %struct.PP_NetAddress_Private** %1, align 4
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = load %struct.PP_NetAddress_Private** %3, align 4
  %8 = load %"class.std::allocator.0"** %4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_copy_aIP21PP_NetAddress_PrivateS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6, %struct.PP_NetAddress_Private* %7, %"class.std::allocator.0"* %8)
  ret %struct.PP_NetAddress_Private* %9
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt13copy_backwardIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__miter_baseIP21PP_NetAddress_PrivateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt12__miter_baseIP21PP_NetAddress_PrivateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %6)
  %8 = load %struct.PP_NetAddress_Private** %3, align 4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt23__copy_move_backward_a2ILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %8)
  ret %struct.PP_NetAddress_Private* %9
}

define linkonce_odr %struct.PP_NetAddress_Private** @_ZNK9__gnu_cxx17__normal_iteratorIP21PP_NetAddress_PrivateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %struct.PP_NetAddress_Private** %3
}

define linkonce_odr void @_ZSt4fillIP21PP_NetAddress_PrivateS0_EvT_S2_RKT0_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__value) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__value, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %6)
  %8 = load %struct.PP_NetAddress_Private** %3
  call void @_ZSt8__fill_aIP21PP_NetAddress_PrivateS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %8)
  ret void
}

define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIP21PP_NetAddress_PrivatejS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_NetAddress_Private* %__first, i32 %__n, %struct.PP_NetAddress_Private* %__x, %"class.std::allocator.0"*) inlinehint {
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  %5 = alloca %"class.std::allocator.0"*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %struct.PP_NetAddress_Private* %__x, %struct.PP_NetAddress_Private** %4, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 4
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load %struct.PP_NetAddress_Private** %4
  call void @_ZSt20uninitialized_fill_nIP21PP_NetAddress_PrivatejS0_EvT_T0_RKT1_(%struct.PP_NetAddress_Private* %6, i32 %7, %struct.PP_NetAddress_Private* %8)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32* %2, align 4
  %10 = call %struct.PP_NetAddress_Private* @_ZN9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.PP_NetAddress_Private* [ %10, %6 ], [ null, %11 ]
  ret %struct.PP_NetAddress_Private* %13
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZNSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %this, %struct.PP_NetAddress_Private* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %struct.PP_NetAddress_Private* %__p, %struct.PP_NetAddress_Private** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = icmp ne %struct.PP_NetAddress_Private* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.1"*
  %10 = load %struct.PP_NetAddress_Private** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.1"* %9, %struct.PP_NetAddress_Private* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.1"* %this, %struct.PP_NetAddress_Private* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  store %struct.PP_NetAddress_Private* %__p, %struct.PP_NetAddress_Private** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  %7 = bitcast %struct.PP_NetAddress_Private* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZN9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 132
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %struct.PP_NetAddress_Private*
  ret %struct.PP_NetAddress_Private* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1
  ret i32 32537631
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorI21PP_NetAddress_PrivateSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator.0"* %4 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorI21PP_NetAddress_PrivateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) nounwind
  ret i32 %6
}

declare void @_ZSt20__throw_length_errorPKc(i8*) noreturn

define linkonce_odr i32* @_ZSt3maxIjERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2
  %5 = load i32* %4, align 4
  %6 = load i32** %3
  %7 = load i32* %6, align 4
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i32** %3
  store i32* %10, i32** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i32** %2
  store i32* %12, i32** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i32** %1
  ret i32* %14
}

define linkonce_odr %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI21PP_NetAddress_PrivateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_NetAddress_Private, std::allocator<PP_NetAddress_Private> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

define linkonce_odr void @_ZSt20uninitialized_fill_nIP21PP_NetAddress_PrivatejS0_EvT_T0_RKT1_(%struct.PP_NetAddress_Private* %__first, i32 %__n, %struct.PP_NetAddress_Private* %__x) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__x, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3
  call void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP21PP_NetAddress_PrivatejS2_EEvT_T0_RKT1_(%struct.PP_NetAddress_Private* %4, i32 %5, %struct.PP_NetAddress_Private* %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP21PP_NetAddress_PrivatejS2_EEvT_T0_RKT1_(%struct.PP_NetAddress_Private* %__first, i32 %__n, %struct.PP_NetAddress_Private* %__x) align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__x, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3
  %7 = call %struct.PP_NetAddress_Private* @_ZSt6fill_nIP21PP_NetAddress_PrivatejS0_ET_S2_T0_RKT1_(%struct.PP_NetAddress_Private* %4, i32 %5, %struct.PP_NetAddress_Private* %6)
  ret void
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt6fill_nIP21PP_NetAddress_PrivatejS0_ET_S2_T0_RKT1_(%struct.PP_NetAddress_Private* %__first, i32 %__n, %struct.PP_NetAddress_Private* %__value) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__value, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load i32* %2, align 4
  %7 = load %struct.PP_NetAddress_Private** %3
  %8 = call %struct.PP_NetAddress_Private* @_ZSt10__fill_n_aIP21PP_NetAddress_PrivatejS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.PP_NetAddress_Private* %5, i32 %6, %struct.PP_NetAddress_Private* %7)
  ret %struct.PP_NetAddress_Private* %8
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt10__fill_n_aIP21PP_NetAddress_PrivatejS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.PP_NetAddress_Private* %__first, i32 %__n, %struct.PP_NetAddress_Private* %__value) nounwind inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %__niter = alloca i32, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_NetAddress_Private* %__value, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load i32* %2, align 4
  store i32 %4, i32* %__niter, align 4
  br label %5

; <label>:5                                       ; preds = %13, %0
  %6 = load i32* %__niter, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8                                       ; preds = %5
  %9 = load %struct.PP_NetAddress_Private** %1, align 4
  %10 = load %struct.PP_NetAddress_Private** %3
  %11 = bitcast %struct.PP_NetAddress_Private* %9 to i8*
  %12 = bitcast %struct.PP_NetAddress_Private* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 132, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i32* %__niter, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %__niter, align 4
  %16 = load %struct.PP_NetAddress_Private** %1, align 4
  %17 = getelementptr inbounds %struct.PP_NetAddress_Private* %16, i32 1
  store %struct.PP_NetAddress_Private* %17, %struct.PP_NetAddress_Private** %1, align 4
  br label %5

; <label>:18                                      ; preds = %5
  %19 = load %struct.PP_NetAddress_Private** %1, align 4
  ret %struct.PP_NetAddress_Private* %19
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %__it) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__it, %struct.PP_NetAddress_Private** %1, align 4
  %2 = load %struct.PP_NetAddress_Private** %1, align 4
  %3 = call %struct.PP_NetAddress_Private* @_ZNSt10_Iter_baseIP21PP_NetAddress_PrivateLb0EE7_S_baseES1_(%struct.PP_NetAddress_Private* %2)
  ret %struct.PP_NetAddress_Private* %3
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt10_Iter_baseIP21PP_NetAddress_PrivateLb0EE7_S_baseES1_(%struct.PP_NetAddress_Private* %__it) nounwind align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__it, %struct.PP_NetAddress_Private** %1, align 4
  %2 = load %struct.PP_NetAddress_Private** %1, align 4
  ret %struct.PP_NetAddress_Private* %2
}

define linkonce_odr void @_ZSt8__fill_aIP21PP_NetAddress_PrivateS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__value) nounwind inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__value, %struct.PP_NetAddress_Private** %3, align 4
  br label %4

; <label>:4                                       ; preds = %13, %0
  %5 = load %struct.PP_NetAddress_Private** %1, align 4
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = icmp ne %struct.PP_NetAddress_Private* %5, %6
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %4
  %9 = load %struct.PP_NetAddress_Private** %1, align 4
  %10 = load %struct.PP_NetAddress_Private** %3
  %11 = bitcast %struct.PP_NetAddress_Private* %9 to i8*
  %12 = bitcast %struct.PP_NetAddress_Private* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 132, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load %struct.PP_NetAddress_Private** %1, align 4
  %15 = getelementptr inbounds %struct.PP_NetAddress_Private* %14, i32 1
  store %struct.PP_NetAddress_Private* %15, %struct.PP_NetAddress_Private** %1, align 4
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt23__copy_move_backward_a2ILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %6)
  %8 = load %struct.PP_NetAddress_Private** %3, align 4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %8)
  %10 = call %struct.PP_NetAddress_Private* @_ZSt22__copy_move_backward_aILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %9)
  ret %struct.PP_NetAddress_Private* %10
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt12__miter_baseIP21PP_NetAddress_PrivateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %__it) nounwind inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__it, %struct.PP_NetAddress_Private** %1, align 4
  %2 = load %struct.PP_NetAddress_Private** %1, align 4
  %3 = call %struct.PP_NetAddress_Private* @_ZNSt10_Iter_baseIP21PP_NetAddress_PrivateLb0EE7_S_baseES1_(%struct.PP_NetAddress_Private* %2)
  ret %struct.PP_NetAddress_Private* %3
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt22__copy_move_backward_aILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI21PP_NetAddress_PrivateEEPT_PKS4_S7_S5_(%struct.PP_NetAddress_Private* %4, %struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6)
  ret %struct.PP_NetAddress_Private* %7
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI21PP_NetAddress_PrivateEEPT_PKS4_S7_S5_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %2, align 4
  %5 = load %struct.PP_NetAddress_Private** %1, align 4
  %6 = ptrtoint %struct.PP_NetAddress_Private* %4 to i32
  %7 = ptrtoint %struct.PP_NetAddress_Private* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 132
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_NetAddress_Private** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds %struct.PP_NetAddress_Private* %13, i32 %15
  %17 = bitcast %struct.PP_NetAddress_Private* %16 to i8*
  %18 = load %struct.PP_NetAddress_Private** %1, align 4
  %19 = bitcast %struct.PP_NetAddress_Private* %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 132, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 1, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.PP_NetAddress_Private** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds %struct.PP_NetAddress_Private* %23, i32 %25
  ret %struct.PP_NetAddress_Private* %26
}

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt22__uninitialized_copy_aIP21PP_NetAddress_PrivateS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result, %"class.std::allocator.0"*) inlinehint {
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %4 = alloca %struct.PP_NetAddress_Private*, align 4
  %5 = alloca %"class.std::allocator.0"*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %3, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %4, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 4
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = load %struct.PP_NetAddress_Private** %3, align 4
  %8 = load %struct.PP_NetAddress_Private** %4, align 4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt18uninitialized_copyIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %6, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %8)
  ret %struct.PP_NetAddress_Private* %9
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt18uninitialized_copyIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP21PP_NetAddress_PrivateS3_EET0_T_S5_S4_(%struct.PP_NetAddress_Private* %4, %struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6)
  ret %struct.PP_NetAddress_Private* %7
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP21PP_NetAddress_PrivateS3_EET0_T_S5_S4_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt4copyIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %4, %struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6)
  ret %struct.PP_NetAddress_Private* %7
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt4copyIP21PP_NetAddress_PrivateS1_ET0_T_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__miter_baseIP21PP_NetAddress_PrivateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt12__miter_baseIP21PP_NetAddress_PrivateENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %6)
  %8 = load %struct.PP_NetAddress_Private** %3, align 4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt14__copy_move_a2ILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %8)
  ret %struct.PP_NetAddress_Private* %9
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt14__copy_move_a2ILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %4)
  %6 = load %struct.PP_NetAddress_Private** %2, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %6)
  %8 = load %struct.PP_NetAddress_Private** %3, align 4
  %9 = call %struct.PP_NetAddress_Private* @_ZSt12__niter_baseIP21PP_NetAddress_PrivateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_NetAddress_Private* %8)
  %10 = call %struct.PP_NetAddress_Private* @_ZSt13__copy_move_aILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %7, %struct.PP_NetAddress_Private* %9)
  ret %struct.PP_NetAddress_Private* %10
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZSt13__copy_move_aILb0EP21PP_NetAddress_PrivateS1_ET1_T0_S3_S2_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) inlinehint {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_NetAddress_Private** %1, align 4
  %5 = load %struct.PP_NetAddress_Private** %2, align 4
  %6 = load %struct.PP_NetAddress_Private** %3, align 4
  %7 = call %struct.PP_NetAddress_Private* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI21PP_NetAddress_PrivateEEPT_PKS4_S7_S5_(%struct.PP_NetAddress_Private* %4, %struct.PP_NetAddress_Private* %5, %struct.PP_NetAddress_Private* %6)
  ret %struct.PP_NetAddress_Private* %7
}

define linkonce_odr %struct.PP_NetAddress_Private* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI21PP_NetAddress_PrivateEEPT_PKS4_S7_S5_(%struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_NetAddress_Private*, align 4
  %2 = alloca %struct.PP_NetAddress_Private*, align 4
  %3 = alloca %struct.PP_NetAddress_Private*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_NetAddress_Private* %__first, %struct.PP_NetAddress_Private** %1, align 4
  store %struct.PP_NetAddress_Private* %__last, %struct.PP_NetAddress_Private** %2, align 4
  store %struct.PP_NetAddress_Private* %__result, %struct.PP_NetAddress_Private** %3, align 4
  %4 = load %struct.PP_NetAddress_Private** %2, align 4
  %5 = load %struct.PP_NetAddress_Private** %1, align 4
  %6 = ptrtoint %struct.PP_NetAddress_Private* %4 to i32
  %7 = ptrtoint %struct.PP_NetAddress_Private* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 132
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_NetAddress_Private** %3, align 4
  %14 = bitcast %struct.PP_NetAddress_Private* %13 to i8*
  %15 = load %struct.PP_NetAddress_Private** %1, align 4
  %16 = bitcast %struct.PP_NetAddress_Private* %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 132, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 1, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.PP_NetAddress_Private** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds %struct.PP_NetAddress_Private* %20, i32 %21
  ret %struct.PP_NetAddress_Private* %22
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI27PPB_NetworkList_Private_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([28 x i8]* @.str1, i32 0, i32 0)
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
