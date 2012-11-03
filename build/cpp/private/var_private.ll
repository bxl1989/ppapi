; ModuleID = 'cpp/private/var_private.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Var_Deprecated = type { void (%struct.PP_Var*)*, void (%struct.PP_Var*)*, void (%struct.PP_Var*, i32, i8*, i32)*, i8* (%struct.PP_Var*, i32*)*, i1 (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, i1 (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, i32*, %struct.PP_Var**, %struct.PP_Var*)*, void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)*, i1 (%struct.PP_Var*, %struct.PPP_Class_Deprecated*, i8**)*, void (%struct.PP_Var*, i32, %struct.PPP_Class_Deprecated*, i8*)*, void (%struct.PP_Var*, i32, %struct.PPP_Class_Deprecated*, i8*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPP_Class_Deprecated = type opaque
%"class.pp::VarPrivate" = type { %"class.pp::Var" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::deprecated::ScriptableObject" = type { i32 (...)** }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.pp::VarPrivate::OutException" = type { %"class.pp::Var"*, i8, %struct.PP_Var }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" = type { %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"* }
%struct.PPB_Memory_Dev_0_1 = type { i8* (i32)*, void (i8*)* }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"class.pp::Var"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" = type { %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.PP_Var* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@_ZTVN2pp10VarPrivateE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10VarPrivateE to i8*), i8* bitcast (void (%"class.pp::VarPrivate"*)* @_ZN2pp10VarPrivateD1Ev to i8*), i8* bitcast (void (%"class.pp::VarPrivate"*)* @_ZN2pp10VarPrivateD0Ev to i8*), i8* bitcast (%"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp3VaraSERKS0_ to i8*)]
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str1 = private unnamed_addr constant [27 x i8] c"cpp/private/var_private.cc\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp10VarPrivate18AsScriptableObjectEv = private unnamed_addr constant [77 x i8] c"pp::deprecated::ScriptableObject *pp::VarPrivate::AsScriptableObject() const\00", align 1
@.str2 = private unnamed_addr constant [20 x i8] c"PPB_Memory(Dev);0.1\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10VarPrivateE = linkonce_odr constant [18 x i8] c"N2pp10VarPrivateE\00"
@_ZTIN2pp3VarE = external constant i8*
@_ZTIN2pp10VarPrivateE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10VarPrivateE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp3VarE to i8*) }
@.str3 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs = internal global %struct.PPB_Var_Deprecated* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs = internal global i64 0
@.str6 = private unnamed_addr constant [24 x i8] c"PPB_Var(Deprecated);0.3\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp10VarPrivateC1ERKNS_14InstanceHandleEPNS_10deprecated16ScriptableObjectE = alias void (%"class.pp::VarPrivate"*, %"class.pp::InstanceHandle"*, %"class.pp::deprecated::ScriptableObject"*)* @_ZN2pp10VarPrivateC2ERKNS_14InstanceHandleEPNS_10deprecated16ScriptableObjectE

define void @_ZN2pp10VarPrivateC2ERKNS_14InstanceHandleEPNS_10deprecated16ScriptableObjectE(%"class.pp::VarPrivate"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::deprecated::ScriptableObject"* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::deprecated::ScriptableObject"* %object, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  %7 = load %"class.pp::VarPrivate"** %1
  %8 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  call void @_ZN2pp3VarC2Ev(%"class.pp::Var"* %8)
  %9 = bitcast %"class.pp::VarPrivate"* %7 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp10VarPrivateE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
          to label %11 unwind label %30

; <label>:11                                      ; preds = %0
  br i1 %10, label %12, label %35

; <label>:12                                      ; preds = %11
  %13 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  %14 = getelementptr inbounds %"class.pp::Var"* %13, i32 0, i32 1
  %15 = invoke %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
          to label %16 unwind label %30

; <label>:16                                      ; preds = %12
  %17 = getelementptr inbounds %struct.PPB_Var_Deprecated* %15, i32 0, i32 13
  %18 = load void (%struct.PP_Var*, i32, %struct.PPP_Class_Deprecated*, i8*)** %17, align 4
  %19 = load %"class.pp::InstanceHandle"** %2
  %20 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %19)
          to label %21 unwind label %30

; <label>:21                                      ; preds = %16
  %22 = load %"class.pp::deprecated::ScriptableObject"** %3, align 4
  %23 = invoke %struct.PPP_Class_Deprecated* @_ZN2pp10deprecated16ScriptableObject8GetClassEv()
          to label %24 unwind label %30

; <label>:24                                      ; preds = %21
  %25 = load %"class.pp::deprecated::ScriptableObject"** %3, align 4
  %26 = bitcast %"class.pp::deprecated::ScriptableObject"* %25 to i8*
  invoke void %18(%struct.PP_Var* sret %6, i32 %20, %struct.PPP_Class_Deprecated* %23, i8* %26)
          to label %27 unwind label %30

; <label>:27                                      ; preds = %24
  %28 = bitcast %struct.PP_Var* %14 to i8*
  %29 = bitcast %struct.PP_Var* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  br label %42

; <label>:30                                      ; preds = %24, %21, %16, %12, %0
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5
  %34 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  invoke void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %34)
          to label %45 unwind label %52

; <label>:35                                      ; preds = %11
  %36 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  %37 = getelementptr inbounds %"class.pp::Var"* %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.PP_Var* %37, i32 0, i32 0
  store i32 1, i32* %38, align 4
  %39 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  %40 = getelementptr inbounds %"class.pp::Var"* %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.PP_Var* %40, i32 0, i32 1
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42                                      ; preds = %35, %27
  %43 = bitcast %"class.pp::VarPrivate"* %7 to %"class.pp::Var"*
  %44 = getelementptr inbounds %"class.pp::Var"* %43, i32 0, i32 2
  store i8 1, i8* %44, align 1
  ret void

; <label>:45                                      ; preds = %30
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %4
  %48 = load i8** %4
  %49 = load i32* %5
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %30
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC2Ev(%"class.pp::Var"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv() inlinehint {
  %1 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %2 = icmp ne %struct.PPB_Var_Deprecated* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

define internal %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Var_DeprecatedEEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Var_Deprecated*
  store %struct.PPB_Var_Deprecated* %15, %struct.PPB_Var_Deprecated** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Var_Deprecated** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs, align 4
  ret %struct.PPB_Var_Deprecated* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_vE5funcs) nounwind
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

declare %struct.PPP_Class_Deprecated* @_ZN2pp10deprecated16ScriptableObject8GetClassEv()

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare void @_ZN2pp3VarD2Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define %"class.pp::deprecated::ScriptableObject"* @_ZNK2pp10VarPrivate18AsScriptableObjectEv(%"class.pp::VarPrivate"* %this) align 2 {
  %1 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %2 = alloca %"class.pp::VarPrivate"*, align 4
  %object = alloca i8*, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %2, align 4
  %4 = load %"class.pp::VarPrivate"** %2
  %5 = bitcast %"class.pp::VarPrivate"* %4 to %"class.pp::Var"*
  %6 = call zeroext i1 @_ZNK2pp3Var9is_objectEv(%"class.pp::Var"* %5)
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8]* @.str1, i32 0, i32 0), i32 41, i8* getelementptr inbounds ([77 x i8]* @__PRETTY_FUNCTION__._ZNK2pp10VarPrivate18AsScriptableObjectEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %9, label %10, label %24

; <label>:10                                      ; preds = %8
  store i8* null, i8** %object, align 4
  %11 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_Var_Deprecated* %11, i32 0, i32 12
  %13 = load i1 (%struct.PP_Var*, %struct.PPP_Class_Deprecated*, i8**)** %12, align 4
  %14 = bitcast %"class.pp::VarPrivate"* %4 to %"class.pp::Var"*
  %15 = getelementptr inbounds %"class.pp::Var"* %14, i32 0, i32 1
  %16 = bitcast %struct.PP_Var* %3 to i8*
  %17 = bitcast %struct.PP_Var* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 16, i32 4, i1 false)
  %18 = call %struct.PPP_Class_Deprecated* @_ZN2pp10deprecated16ScriptableObject8GetClassEv()
  %19 = call zeroext i1 %13(%struct.PP_Var* byval align 4 %3, %struct.PPP_Class_Deprecated* %18, i8** %object)
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %10
  %21 = load i8** %object, align 4
  %22 = bitcast i8* %21 to %"class.pp::deprecated::ScriptableObject"*
  store %"class.pp::deprecated::ScriptableObject"* %22, %"class.pp::deprecated::ScriptableObject"** %1
  br label %26

; <label>:23                                      ; preds = %10
  br label %24

; <label>:24                                      ; preds = %23, %8
  br label %25

; <label>:25                                      ; preds = %24
  store %"class.pp::deprecated::ScriptableObject"* null, %"class.pp::deprecated::ScriptableObject"** %1
  br label %26

; <label>:26                                      ; preds = %25, %20
  %27 = load %"class.pp::deprecated::ScriptableObject"** %1
  ret %"class.pp::deprecated::ScriptableObject"* %27
}

define linkonce_odr zeroext i1 @_ZNK2pp3Var9is_objectEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 6
  ret i1 %6
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define zeroext i1 @_ZNK2pp10VarPrivate11HasPropertyERKNS_3VarEPS1_(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %name, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::VarPrivate"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %"class.pp::VarPrivate::OutException", align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %2, align 4
  store %"class.pp::Var"* %name, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %10 = load %"class.pp::VarPrivate"** %2
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %35

; <label>:13                                      ; preds = %0
  %14 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Var_Deprecated* %14, i32 0, i32 4
  %16 = load i1 (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %15, align 4
  %17 = bitcast %"class.pp::VarPrivate"* %10 to %"class.pp::Var"*
  %18 = getelementptr inbounds %"class.pp::Var"* %17, i32 0, i32 1
  %19 = bitcast %struct.PP_Var* %5 to i8*
  %20 = bitcast %struct.PP_Var* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 16, i32 4, i1 false)
  %21 = load %"class.pp::Var"** %3
  %22 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %21)
  %23 = bitcast %struct.PP_Var* %6 to i8*
  %24 = bitcast %struct.PP_Var* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  %25 = load %"class.pp::Var"** %4, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %7, %"class.pp::Var"* %25)
  %26 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %7)
          to label %27 unwind label %30

; <label>:27                                      ; preds = %13
  %28 = invoke zeroext i1 %16(%struct.PP_Var* byval align 4 %5, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* %26)
          to label %29 unwind label %30

; <label>:29                                      ; preds = %27
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %7)
  store i1 %28, i1* %1
  br label %35

; <label>:30                                      ; preds = %27, %13
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %7)
          to label %34 unwind label %43

; <label>:34                                      ; preds = %30
  br label %37

; <label>:35                                      ; preds = %29, %12
  %36 = load i1* %1
  ret i1 %36

; <label>:37                                      ; preds = %34
  %38 = load i8** %8
  %39 = load i8** %8
  %40 = load i32* %9
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %30
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define zeroext i1 @_ZNK2pp10VarPrivate9HasMethodERKNS_3VarEPS1_(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %name, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::VarPrivate"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %"class.pp::VarPrivate::OutException", align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %2, align 4
  store %"class.pp::Var"* %name, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %10 = load %"class.pp::VarPrivate"** %2
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %35

; <label>:13                                      ; preds = %0
  %14 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Var_Deprecated* %14, i32 0, i32 5
  %16 = load i1 (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %15, align 4
  %17 = bitcast %"class.pp::VarPrivate"* %10 to %"class.pp::Var"*
  %18 = getelementptr inbounds %"class.pp::Var"* %17, i32 0, i32 1
  %19 = bitcast %struct.PP_Var* %5 to i8*
  %20 = bitcast %struct.PP_Var* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 16, i32 4, i1 false)
  %21 = load %"class.pp::Var"** %3
  %22 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %21)
  %23 = bitcast %struct.PP_Var* %6 to i8*
  %24 = bitcast %struct.PP_Var* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  %25 = load %"class.pp::Var"** %4, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %7, %"class.pp::Var"* %25)
  %26 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %7)
          to label %27 unwind label %30

; <label>:27                                      ; preds = %13
  %28 = invoke zeroext i1 %16(%struct.PP_Var* byval align 4 %5, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* %26)
          to label %29 unwind label %30

; <label>:29                                      ; preds = %27
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %7)
  store i1 %28, i1* %1
  br label %35

; <label>:30                                      ; preds = %27, %13
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %9
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %7)
          to label %34 unwind label %43

; <label>:34                                      ; preds = %30
  br label %37

; <label>:35                                      ; preds = %29, %12
  %36 = load i1* %1
  ret i1 %36

; <label>:37                                      ; preds = %34
  %38 = load i8** %8
  %39 = load i8** %8
  %40 = load i32* %9
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %30
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZNK2pp10VarPrivate11GetPropertyERKNS_3VarEPS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %name, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca %struct.PP_Var, align 4
  %9 = alloca %struct.PP_Var, align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %3, align 4
  %12 = load %"class.pp::VarPrivate"** %1
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %13, label %21, label %14

; <label>:14                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %4)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %4)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %14
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
  br label %51

; <label>:16                                      ; preds = %14
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %20 unwind label %58

; <label>:20                                      ; preds = %16
  br label %52

; <label>:21                                      ; preds = %0
  %22 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %23 = getelementptr inbounds %struct.PPB_Var_Deprecated* %22, i32 0, i32 6
  %24 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %23, align 4
  %25 = bitcast %"class.pp::VarPrivate"* %12 to %"class.pp::Var"*
  %26 = getelementptr inbounds %"class.pp::Var"* %25, i32 0, i32 1
  %27 = bitcast %struct.PP_Var* %9 to i8*
  %28 = bitcast %struct.PP_Var* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  %29 = load %"class.pp::Var"** %2
  %30 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %29)
  %31 = bitcast %struct.PP_Var* %10 to i8*
  %32 = bitcast %struct.PP_Var* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %31, i8* %32, i32 16, i32 4, i1 false)
  %33 = load %"class.pp::Var"** %3, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %11, %"class.pp::Var"* %33)
  %34 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %11)
          to label %35 unwind label %40

; <label>:35                                      ; preds = %21
  invoke void %24(%struct.PP_Var* sret %8, %struct.PP_Var* byval align 4 %9, %struct.PP_Var* byval align 4 %10, %struct.PP_Var* %34)
          to label %36 unwind label %40

; <label>:36                                      ; preds = %35
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %7, i32 0, %struct.PP_Var* byval align 4 %8)
          to label %37 unwind label %40

; <label>:37                                      ; preds = %36
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %7)
          to label %38 unwind label %44

; <label>:38                                      ; preds = %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %39 unwind label %40

; <label>:39                                      ; preds = %38
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
  br label %51

; <label>:40                                      ; preds = %38, %36, %35, %21
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6
  br label %49

; <label>:44                                      ; preds = %37
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %48 unwind label %58

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
          to label %50 unwind label %58

; <label>:50                                      ; preds = %49
  br label %52

; <label>:51                                      ; preds = %39, %15
  ret void

; <label>:52                                      ; preds = %50, %20
  %53 = load i8** %5
  %54 = load i8** %5
  %55 = load i32* %6
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %49, %44, %16
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::VarPrivate"** %1
  %4 = load %"class.pp::Var"** %2
  call void @_ZN2pp10VarPrivateC2ERKNS_3VarE(%"class.pp::VarPrivate"* %3, %"class.pp::Var"* %4)
  ret void
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

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

define void @_ZNK2pp10VarPrivate19GetAllPropertyNamesEPSt6vectorINS_3VarESaIS2_EEPS2_(%"class.pp::VarPrivate"* %this, %"class.std::vector"* %properties, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %props = alloca %struct.PP_Var*, align 4
  %prop_count = alloca i32, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %"class.pp::VarPrivate::OutException", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.pp::Var", align 4
  %i = alloca i32, align 4
  %temp = alloca %"class.pp::Var", align 4
  %9 = alloca %struct.PP_Var, align 4
  %memory_if = alloca %struct.PPB_Memory_Dev_0_1*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.std::vector"* %properties, %"class.std::vector"** %2, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %3, align 4
  %10 = load %"class.pp::VarPrivate"** %1
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %0
  br label %79

; <label>:13                                      ; preds = %0
  store %struct.PP_Var* null, %struct.PP_Var** %props, align 4
  store i32 0, i32* %prop_count, align 4
  %14 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Var_Deprecated* %14, i32 0, i32 7
  %16 = load void (%struct.PP_Var*, i32*, %struct.PP_Var**, %struct.PP_Var*)** %15, align 4
  %17 = bitcast %"class.pp::VarPrivate"* %10 to %"class.pp::Var"*
  %18 = getelementptr inbounds %"class.pp::Var"* %17, i32 0, i32 1
  %19 = bitcast %struct.PP_Var* %4 to i8*
  %20 = bitcast %struct.PP_Var* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %20, i32 16, i32 4, i1 false)
  %21 = load %"class.pp::Var"** %3, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %5, %"class.pp::Var"* %21)
  %22 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %5)
          to label %23 unwind label %28

; <label>:23                                      ; preds = %13
  invoke void %16(%struct.PP_Var* byval align 4 %4, i32* %prop_count, %struct.PP_Var** %props, %struct.PP_Var* %22)
          to label %24 unwind label %28

; <label>:24                                      ; preds = %23
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %5)
  %25 = load i32* %prop_count, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

; <label>:27                                      ; preds = %24
  br label %79

; <label>:28                                      ; preds = %23, %13
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %5)
          to label %32 unwind label %86

; <label>:32                                      ; preds = %28
  br label %80

; <label>:33                                      ; preds = %24
  %34 = load %"class.std::vector"** %2, align 4
  %35 = load i32* %prop_count, align 4
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %8)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EE6resizeEjS1_(%"class.std::vector"* %34, i32 %35, %"class.pp::Var"* %8)
          to label %36 unwind label %60

; <label>:36                                      ; preds = %33
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
  store i32 0, i32* %i, align 4
  br label %37

; <label>:37                                      ; preds = %57, %36
  %38 = load i32* %i, align 4
  %39 = load i32* %prop_count, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %70

; <label>:41                                      ; preds = %37
  %42 = load i32* %i, align 4
  %43 = load %struct.PP_Var** %props, align 4
  %44 = getelementptr inbounds %struct.PP_Var* %43, i32 %42
  %45 = bitcast %struct.PP_Var* %9 to i8*
  %46 = bitcast %struct.PP_Var* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %45, i8* %46, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %temp, i32 0, %struct.PP_Var* byval align 4 %9)
  %47 = load %"class.std::vector"** %2, align 4
  %48 = load i32* %i, align 4
  %49 = invoke %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector"* %47, i32 %48)
          to label %50 unwind label %65

; <label>:50                                      ; preds = %41
  %51 = bitcast %"class.pp::Var"* %49 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %52 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %51
  %53 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %52, i64 2
  %54 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %53
  %55 = invoke %"class.pp::Var"* %54(%"class.pp::Var"* %49, %"class.pp::Var"* %temp)
          to label %56 unwind label %65

; <label>:56                                      ; preds = %50
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %temp)
  br label %57

; <label>:57                                      ; preds = %56
  %58 = load i32* %i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %i, align 4
  br label %37

; <label>:60                                      ; preds = %33
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %64 unwind label %86

; <label>:64                                      ; preds = %60
  br label %80

; <label>:65                                      ; preds = %50, %41
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %temp)
          to label %69 unwind label %86

; <label>:69                                      ; preds = %65
  br label %80

; <label>:70                                      ; preds = %37
  %71 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %72 = call i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %71, i8* getelementptr inbounds ([20 x i8]* @.str2, i32 0, i32 0))
  %73 = bitcast i8* %72 to %struct.PPB_Memory_Dev_0_1*
  store %struct.PPB_Memory_Dev_0_1* %73, %struct.PPB_Memory_Dev_0_1** %memory_if, align 4
  %74 = load %struct.PPB_Memory_Dev_0_1** %memory_if, align 4
  %75 = getelementptr inbounds %struct.PPB_Memory_Dev_0_1* %74, i32 0, i32 1
  %76 = load void (i8*)** %75, align 4
  %77 = load %struct.PP_Var** %props, align 4
  %78 = bitcast %struct.PP_Var* %77 to i8*
  call void %76(i8* %78)
  br label %79

; <label>:79                                      ; preds = %70, %27, %12
  ret void

; <label>:80                                      ; preds = %69, %64, %32
  %81 = load i8** %6
  %82 = load i8** %6
  %83 = load i32* %7
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86                                      ; preds = %65, %60, %28
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE6resizeEjS1_(%"class.std::vector"* %this, i32 %__new_size, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__new_size, i32* %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = load i32* %2, align 4
  %6 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.15"* sret %3, %"class.std::vector"* %4)
  %9 = load i32* %2, align 4
  %10 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %11 = sub i32 %9, %10
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %3, i32 %11, %"class.pp::Var"* %__x)
  br label %24

; <label>:12                                      ; preds = %0
  %13 = load i32* %2, align 4
  %14 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %12
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.pp::Var"** %19, align 4
  %21 = load i32* %2, align 4
  %22 = getelementptr inbounds %"class.pp::Var"* %20, i32 %21
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %4, %"class.pp::Var"* %22)
  br label %23

; <label>:23                                      ; preds = %16, %12
  br label %24

; <label>:24                                      ; preds = %23, %8
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %"class.pp::Var"* %7, i32 %8
  ret %"class.pp::Var"* %9
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define void @_ZN2pp10VarPrivate11SetPropertyERKNS_3VarES3_PS1_(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %name, %"class.pp::Var"* %value, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca %struct.PP_Var, align 4
  %8 = alloca %"class.pp::VarPrivate::OutException", align 4
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %11 = load %"class.pp::VarPrivate"** %1
  %12 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %12, label %14, label %13

; <label>:13                                      ; preds = %0
  br label %34

; <label>:14                                      ; preds = %0
  %15 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_Var_Deprecated* %15, i32 0, i32 8
  %17 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %16, align 4
  %18 = bitcast %"class.pp::VarPrivate"* %11 to %"class.pp::Var"*
  %19 = getelementptr inbounds %"class.pp::Var"* %18, i32 0, i32 1
  %20 = bitcast %struct.PP_Var* %5 to i8*
  %21 = bitcast %struct.PP_Var* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  %22 = load %"class.pp::Var"** %2
  %23 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %22)
  %24 = bitcast %struct.PP_Var* %6 to i8*
  %25 = bitcast %struct.PP_Var* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 16, i32 4, i1 false)
  %26 = load %"class.pp::Var"** %3
  %27 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %26)
  %28 = bitcast %struct.PP_Var* %7 to i8*
  %29 = bitcast %struct.PP_Var* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  %30 = load %"class.pp::Var"** %4, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %8, %"class.pp::Var"* %30)
  %31 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %8)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %14
  invoke void %17(%struct.PP_Var* byval align 4 %5, %struct.PP_Var* byval align 4 %6, %struct.PP_Var* byval align 4 %7, %struct.PP_Var* %31)
          to label %33 unwind label %35

; <label>:33                                      ; preds = %32
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %8)
  br label %34

; <label>:34                                      ; preds = %33, %13
  ret void

; <label>:35                                      ; preds = %32, %14
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %9
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %10
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %8)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %35
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i8** %9
  %42 = load i8** %9
  %43 = load i32* %10
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %35
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate14RemovePropertyERKNS_3VarEPS1_(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %name, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca %"class.pp::VarPrivate::OutException", align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %3, align 4
  %9 = load %"class.pp::VarPrivate"** %1
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %0
  br label %28

; <label>:12                                      ; preds = %0
  %13 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Var_Deprecated* %13, i32 0, i32 9
  %15 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)** %14, align 4
  %16 = bitcast %"class.pp::VarPrivate"* %9 to %"class.pp::Var"*
  %17 = getelementptr inbounds %"class.pp::Var"* %16, i32 0, i32 1
  %18 = bitcast %struct.PP_Var* %4 to i8*
  %19 = bitcast %struct.PP_Var* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  %20 = load %"class.pp::Var"** %2
  %21 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %20)
  %22 = bitcast %struct.PP_Var* %5 to i8*
  %23 = bitcast %struct.PP_Var* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 16, i32 4, i1 false)
  %24 = load %"class.pp::Var"** %3, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %6, %"class.pp::Var"* %24)
  %25 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %6)
          to label %26 unwind label %29

; <label>:26                                      ; preds = %12
  invoke void %15(%struct.PP_Var* byval align 4 %4, %struct.PP_Var* byval align 4 %5, %struct.PP_Var* %25)
          to label %27 unwind label %29

; <label>:27                                      ; preds = %26
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %6)
  br label %28

; <label>:28                                      ; preds = %27, %11
  ret void

; <label>:29                                      ; preds = %26, %12
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %6)
          to label %33 unwind label %40

; <label>:33                                      ; preds = %29
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8** %7
  %36 = load i8** %7
  %37 = load i32* %8
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %29
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarEjPS1_S4_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, i32 %argc, %"class.pp::Var"* %argv, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.pp::Var", align 4
  %7 = alloca i8*
  %8 = alloca i32
  %args = alloca %"class.std::vector.10", align 4
  %i = alloca i32, align 4
  %9 = alloca %"class.pp::Var", align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %struct.PP_Var, align 4
  %12 = alloca %struct.PP_Var, align 4
  %13 = alloca %"class.pp::VarPrivate::OutException", align 4
  %14 = alloca i32
  %15 = alloca %"class.pp::Var", align 4
  %16 = alloca %struct.PP_Var, align 4
  %17 = alloca %struct.PP_Var, align 4
  %18 = alloca %struct.PP_Var, align 4
  %19 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store i32 %argc, i32* %3, align 4
  store %"class.pp::Var"* %argv, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %5, align 4
  %20 = load %"class.pp::VarPrivate"** %1
  %21 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %21, label %29, label %22

; <label>:22                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %6)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %6)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %22
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
  br label %122

; <label>:24                                      ; preds = %22
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
          to label %28 unwind label %129

; <label>:28                                      ; preds = %24
  br label %123

; <label>:29                                      ; preds = %0
  %30 = load i32* %3, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %92

; <label>:32                                      ; preds = %29
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.10"* %args)
  %33 = load i32* %3, align 4
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE7reserveEj(%"class.std::vector.10"* %args, i32 %33)
          to label %34 unwind label %49

; <label>:34                                      ; preds = %32
  store i32 0, i32* %i, align 4
  br label %35

; <label>:35                                      ; preds = %46, %34
  %36 = load i32* %i, align 4
  %37 = load i32* %3, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %53

; <label>:39                                      ; preds = %35
  %40 = load i32* %i, align 4
  %41 = load %"class.pp::Var"** %4, align 4
  %42 = getelementptr inbounds %"class.pp::Var"* %41, i32 %40
  %43 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %42)
          to label %44 unwind label %49

; <label>:44                                      ; preds = %39
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.10"* %args, %struct.PP_Var* %43)
          to label %45 unwind label %49

; <label>:45                                      ; preds = %44
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i32* %i, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %i, align 4
  br label %35

; <label>:49                                      ; preds = %77, %69, %64, %55, %53, %44, %39, %32
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8
  br label %90

; <label>:53                                      ; preds = %35
  %54 = invoke %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
          to label %55 unwind label %49

; <label>:55                                      ; preds = %53
  %56 = getelementptr inbounds %struct.PPB_Var_Deprecated* %54, i32 0, i32 10
  %57 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %56, align 4
  %58 = bitcast %"class.pp::VarPrivate"* %20 to %"class.pp::Var"*
  %59 = getelementptr inbounds %"class.pp::Var"* %58, i32 0, i32 1
  %60 = bitcast %struct.PP_Var* %11 to i8*
  %61 = bitcast %struct.PP_Var* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %60, i8* %61, i32 16, i32 4, i1 false)
  %62 = load %"class.pp::Var"** %2
  %63 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %62)
          to label %64 unwind label %49

; <label>:64                                      ; preds = %55
  %65 = bitcast %struct.PP_Var* %12 to i8*
  %66 = bitcast %struct.PP_Var* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %65, i8* %66, i32 16, i32 4, i1 false)
  %67 = load i32* %3, align 4
  %68 = invoke %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.10"* %args, i32 0)
          to label %69 unwind label %49

; <label>:69                                      ; preds = %64
  %70 = load %"class.pp::Var"** %5, align 4
  invoke void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %13, %"class.pp::Var"* %70)
          to label %71 unwind label %49

; <label>:71                                      ; preds = %69
  %72 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %13)
          to label %73 unwind label %79

; <label>:73                                      ; preds = %71
  invoke void %57(%struct.PP_Var* sret %10, %struct.PP_Var* byval align 4 %11, %struct.PP_Var* byval align 4 %12, i32 %67, %struct.PP_Var* %68, %struct.PP_Var* %72)
          to label %74 unwind label %79

; <label>:74                                      ; preds = %73
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %9, i32 0, %struct.PP_Var* byval align 4 %10)
          to label %75 unwind label %79

; <label>:75                                      ; preds = %74
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %9)
          to label %76 unwind label %83

; <label>:76                                      ; preds = %75
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
          to label %77 unwind label %79

; <label>:77                                      ; preds = %76
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %13)
          to label %78 unwind label %49

; <label>:78                                      ; preds = %77
  store i32 1, i32* %14
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.10"* %args)
  br label %122

; <label>:79                                      ; preds = %76, %74, %73, %71
  %80 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %7
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %8
  br label %88

; <label>:83                                      ; preds = %75
  %84 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
          to label %87 unwind label %129

; <label>:87                                      ; preds = %83
  br label %88

; <label>:88                                      ; preds = %87, %79
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %13)
          to label %89 unwind label %129

; <label>:89                                      ; preds = %88
  br label %90

; <label>:90                                      ; preds = %89, %49
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.10"* %args)
          to label %91 unwind label %129

; <label>:91                                      ; preds = %90
  br label %123

; <label>:92                                      ; preds = %29
  %93 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %94 = getelementptr inbounds %struct.PPB_Var_Deprecated* %93, i32 0, i32 10
  %95 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %94, align 4
  %96 = bitcast %"class.pp::VarPrivate"* %20 to %"class.pp::Var"*
  %97 = getelementptr inbounds %"class.pp::Var"* %96, i32 0, i32 1
  %98 = bitcast %struct.PP_Var* %17 to i8*
  %99 = bitcast %struct.PP_Var* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %98, i8* %99, i32 16, i32 4, i1 false)
  %100 = load %"class.pp::Var"** %2
  %101 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %100)
  %102 = bitcast %struct.PP_Var* %18 to i8*
  %103 = bitcast %struct.PP_Var* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %102, i8* %103, i32 16, i32 4, i1 false)
  %104 = load %"class.pp::Var"** %5, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %19, %"class.pp::Var"* %104)
  %105 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %19)
          to label %106 unwind label %111

; <label>:106                                     ; preds = %92
  invoke void %95(%struct.PP_Var* sret %16, %struct.PP_Var* byval align 4 %17, %struct.PP_Var* byval align 4 %18, i32 0, %struct.PP_Var* null, %struct.PP_Var* %105)
          to label %107 unwind label %111

; <label>:107                                     ; preds = %106
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %15, i32 0, %struct.PP_Var* byval align 4 %16)
          to label %108 unwind label %111

; <label>:108                                     ; preds = %107
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %15)
          to label %109 unwind label %115

; <label>:109                                     ; preds = %108
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %15)
          to label %110 unwind label %111

; <label>:110                                     ; preds = %109
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %19)
  br label %122

; <label>:111                                     ; preds = %109, %107, %106, %92
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %7
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %8
  br label %120

; <label>:115                                     ; preds = %108
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %7
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %15)
          to label %119 unwind label %129

; <label>:119                                     ; preds = %115
  br label %120

; <label>:120                                     ; preds = %119, %111
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %19)
          to label %121 unwind label %129

; <label>:121                                     ; preds = %120
  br label %123

; <label>:122                                     ; preds = %110, %78, %23
  ret void

; <label>:123                                     ; preds = %121, %91, %28
  %124 = load i8** %7
  %125 = load i8** %7
  %126 = load i32* %8
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  resume { i8*, i32 } %128

; <label>:129                                     ; preds = %120, %115, %90, %88, %83, %24
  %130 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector.10"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE7reserveEj(%"class.std::vector.10"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %struct.PP_Var*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.10"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str4, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8capacityEv(%"class.std::vector.10"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.PP_Var** %17, align 4
  %19 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.PP_Var** %21, align 4
  %23 = call %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EE20_M_allocate_and_copyIPS0_EES4_jT_S5_(%"class.std::vector.10"* %3, i32 %14, %struct.PP_Var* %18, %struct.PP_Var* %22)
  store %struct.PP_Var* %23, %struct.PP_Var** %__tmp, align 4
  %24 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %struct.PP_Var** %26, align 4
  %28 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.11"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.PP_Var** %30, align 4
  %32 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %33 = call %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %32)
  call void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %27, %struct.PP_Var* %31, %"class.std::allocator.12"* %33)
  %34 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %35 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.PP_Var** %37, align 4
  %39 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.11"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %struct.PP_Var** %41, align 4
  %43 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.11"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.PP_Var** %45, align 4
  %47 = ptrtoint %struct.PP_Var* %42 to i32
  %48 = ptrtoint %struct.PP_Var* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 16
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %34, %struct.PP_Var* %38, i32 %50)
  %51 = load %struct.PP_Var** %__tmp, align 4
  %52 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.11"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %53, i32 0, i32 0
  store %struct.PP_Var* %51, %struct.PP_Var** %54, align 4
  %55 = load %struct.PP_Var** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %struct.PP_Var* %55, i32 %56
  %58 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.11"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %59, i32 0, i32 1
  store %struct.PP_Var* %57, %struct.PP_Var** %60, align 4
  %61 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.11"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %struct.PP_Var** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %struct.PP_Var* %64, i32 %65
  %67 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.11"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %68, i32 0, i32 2
  store %struct.PP_Var* %66, %struct.PP_Var** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.10"* %this, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %2, align 4
  %4 = load %"class.std::vector.10"** %1
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.PP_Var** %11, align 4
  %13 = icmp ne %struct.PP_Var* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.11"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.13"*
  %18 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.PP_Var** %20, align 4
  %22 = load %struct.PP_Var** %2
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.13"* %17, %struct.PP_Var* %21, %struct.PP_Var* %22)
  %23 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.11"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.PP_Var** %25, align 4
  %27 = getelementptr inbounds %struct.PP_Var* %26, i32 1
  store %struct.PP_Var* %27, %struct.PP_Var** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector.10"* %4)
  %29 = load %struct.PP_Var** %2
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.10"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %struct.PP_Var* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.10"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.10"** %1
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %struct.PP_Var* %7, i32 %8
  ret %struct.PP_Var* %9
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector.10"* %2)
  ret void
}

define void @_ZNK2pp10VarPrivate9ConstructEjPNS_3VarES2_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, i32 %argc, %"class.pp::Var"* %argv, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %args = alloca %"class.std::vector.10", align 4
  %i = alloca i32, align 4
  %8 = alloca %"class.pp::Var", align 4
  %9 = alloca %struct.PP_Var, align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %"class.pp::VarPrivate::OutException", align 4
  %12 = alloca i32
  %13 = alloca %"class.pp::Var", align 4
  %14 = alloca %struct.PP_Var, align 4
  %15 = alloca %struct.PP_Var, align 4
  %16 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store i32 %argc, i32* %2, align 4
  store %"class.pp::Var"* %argv, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %17 = load %"class.pp::VarPrivate"** %1
  %18 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %18, label %26, label %19

; <label>:19                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %5)
          to label %20 unwind label %21

; <label>:20                                      ; preds = %19
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  br label %110

; <label>:21                                      ; preds = %19
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %25 unwind label %117

; <label>:25                                      ; preds = %21
  br label %111

; <label>:26                                      ; preds = %0
  %27 = load i32* %2, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %84

; <label>:29                                      ; preds = %26
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.10"* %args)
  %30 = load i32* %2, align 4
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE7reserveEj(%"class.std::vector.10"* %args, i32 %30)
          to label %31 unwind label %46

; <label>:31                                      ; preds = %29
  store i32 0, i32* %i, align 4
  br label %32

; <label>:32                                      ; preds = %43, %31
  %33 = load i32* %i, align 4
  %34 = load i32* %2, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %50

; <label>:36                                      ; preds = %32
  %37 = load i32* %i, align 4
  %38 = load %"class.pp::Var"** %3, align 4
  %39 = getelementptr inbounds %"class.pp::Var"* %38, i32 %37
  %40 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %39)
          to label %41 unwind label %46

; <label>:41                                      ; preds = %36
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.10"* %args, %struct.PP_Var* %40)
          to label %42 unwind label %46

; <label>:42                                      ; preds = %41
  br label %43

; <label>:43                                      ; preds = %42
  %44 = load i32* %i, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %i, align 4
  br label %32

; <label>:46                                      ; preds = %69, %61, %52, %50, %41, %36, %29
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7
  br label %82

; <label>:50                                      ; preds = %32
  %51 = invoke %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
          to label %52 unwind label %46

; <label>:52                                      ; preds = %50
  %53 = getelementptr inbounds %struct.PPB_Var_Deprecated* %51, i32 0, i32 11
  %54 = load void (%struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %53, align 4
  %55 = bitcast %"class.pp::VarPrivate"* %17 to %"class.pp::Var"*
  %56 = getelementptr inbounds %"class.pp::Var"* %55, i32 0, i32 1
  %57 = bitcast %struct.PP_Var* %10 to i8*
  %58 = bitcast %struct.PP_Var* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %57, i8* %58, i32 16, i32 4, i1 false)
  %59 = load i32* %2, align 4
  %60 = invoke %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.10"* %args, i32 0)
          to label %61 unwind label %46

; <label>:61                                      ; preds = %52
  %62 = load %"class.pp::Var"** %4, align 4
  invoke void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %11, %"class.pp::Var"* %62)
          to label %63 unwind label %46

; <label>:63                                      ; preds = %61
  %64 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %11)
          to label %65 unwind label %71

; <label>:65                                      ; preds = %63
  invoke void %54(%struct.PP_Var* sret %9, %struct.PP_Var* byval align 4 %10, i32 %59, %struct.PP_Var* %60, %struct.PP_Var* %64)
          to label %66 unwind label %71

; <label>:66                                      ; preds = %65
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %8, i32 0, %struct.PP_Var* byval align 4 %9)
          to label %67 unwind label %71

; <label>:67                                      ; preds = %66
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %8)
          to label %68 unwind label %75

; <label>:68                                      ; preds = %67
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %69 unwind label %71

; <label>:69                                      ; preds = %68
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
          to label %70 unwind label %46

; <label>:70                                      ; preds = %69
  store i32 1, i32* %12
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.10"* %args)
  br label %110

; <label>:71                                      ; preds = %68, %66, %65, %63
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %6
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %7
  br label %80

; <label>:75                                      ; preds = %67
  %76 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %79 unwind label %117

; <label>:79                                      ; preds = %75
  br label %80

; <label>:80                                      ; preds = %79, %71
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
          to label %81 unwind label %117

; <label>:81                                      ; preds = %80
  br label %82

; <label>:82                                      ; preds = %81, %46
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.10"* %args)
          to label %83 unwind label %117

; <label>:83                                      ; preds = %82
  br label %111

; <label>:84                                      ; preds = %26
  %85 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %86 = getelementptr inbounds %struct.PPB_Var_Deprecated* %85, i32 0, i32 11
  %87 = load void (%struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %86, align 4
  %88 = bitcast %"class.pp::VarPrivate"* %17 to %"class.pp::Var"*
  %89 = getelementptr inbounds %"class.pp::Var"* %88, i32 0, i32 1
  %90 = bitcast %struct.PP_Var* %15 to i8*
  %91 = bitcast %struct.PP_Var* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %90, i8* %91, i32 16, i32 4, i1 false)
  %92 = load %"class.pp::Var"** %4, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %16, %"class.pp::Var"* %92)
  %93 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %16)
          to label %94 unwind label %99

; <label>:94                                      ; preds = %84
  invoke void %87(%struct.PP_Var* sret %14, %struct.PP_Var* byval align 4 %15, i32 0, %struct.PP_Var* null, %struct.PP_Var* %93)
          to label %95 unwind label %99

; <label>:95                                      ; preds = %94
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %13, i32 0, %struct.PP_Var* byval align 4 %14)
          to label %96 unwind label %99

; <label>:96                                      ; preds = %95
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %13)
          to label %97 unwind label %103

; <label>:97                                      ; preds = %96
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %13)
          to label %98 unwind label %99

; <label>:98                                      ; preds = %97
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %16)
  br label %110

; <label>:99                                      ; preds = %97, %95, %94, %84
  %100 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %6
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %7
  br label %108

; <label>:103                                     ; preds = %96
  %104 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %6
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %13)
          to label %107 unwind label %117

; <label>:107                                     ; preds = %103
  br label %108

; <label>:108                                     ; preds = %107, %99
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %16)
          to label %109 unwind label %117

; <label>:109                                     ; preds = %108
  br label %111

; <label>:110                                     ; preds = %98, %70, %20
  ret void

; <label>:111                                     ; preds = %109, %83, %25
  %112 = load i8** %6
  %113 = load i8** %6
  %114 = load i32* %7
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117                                     ; preds = %108, %103, %82, %80, %75, %21
  %118 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarEPS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca %struct.PP_Var, align 4
  %9 = alloca %struct.PP_Var, align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %3, align 4
  %12 = load %"class.pp::VarPrivate"** %1
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %13, label %21, label %14

; <label>:14                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %4)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %4)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %14
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
  br label %51

; <label>:16                                      ; preds = %14
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %20 unwind label %58

; <label>:20                                      ; preds = %16
  br label %52

; <label>:21                                      ; preds = %0
  %22 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %23 = getelementptr inbounds %struct.PPB_Var_Deprecated* %22, i32 0, i32 10
  %24 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %23, align 4
  %25 = bitcast %"class.pp::VarPrivate"* %12 to %"class.pp::Var"*
  %26 = getelementptr inbounds %"class.pp::Var"* %25, i32 0, i32 1
  %27 = bitcast %struct.PP_Var* %9 to i8*
  %28 = bitcast %struct.PP_Var* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  %29 = load %"class.pp::Var"** %2
  %30 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %29)
  %31 = bitcast %struct.PP_Var* %10 to i8*
  %32 = bitcast %struct.PP_Var* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %31, i8* %32, i32 16, i32 4, i1 false)
  %33 = load %"class.pp::Var"** %3, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %11, %"class.pp::Var"* %33)
  %34 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %11)
          to label %35 unwind label %40

; <label>:35                                      ; preds = %21
  invoke void %24(%struct.PP_Var* sret %8, %struct.PP_Var* byval align 4 %9, %struct.PP_Var* byval align 4 %10, i32 0, %struct.PP_Var* null, %struct.PP_Var* %34)
          to label %36 unwind label %40

; <label>:36                                      ; preds = %35
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %7, i32 0, %struct.PP_Var* byval align 4 %8)
          to label %37 unwind label %40

; <label>:37                                      ; preds = %36
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %7)
          to label %38 unwind label %44

; <label>:38                                      ; preds = %37
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %39 unwind label %40

; <label>:39                                      ; preds = %38
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
  br label %51

; <label>:40                                      ; preds = %38, %36, %35, %21
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6
  br label %49

; <label>:44                                      ; preds = %37
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %48 unwind label %58

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %11)
          to label %50 unwind label %58

; <label>:50                                      ; preds = %49
  br label %52

; <label>:51                                      ; preds = %39, %15
  ret void

; <label>:52                                      ; preds = %50, %20
  %53 = load i8** %5
  %54 = load i8** %5
  %55 = load i32* %6
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %49, %44, %16
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarES3_PS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, %"class.pp::Var"* %arg1, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %args = alloca [1 x %struct.PP_Var], align 4
  %8 = alloca %"class.pp::Var", align 4
  %9 = alloca %struct.PP_Var, align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %struct.PP_Var, align 4
  %12 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %arg1, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %13 = load %"class.pp::VarPrivate"** %1
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %14, label %22, label %15

; <label>:15                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %5)
          to label %16 unwind label %17

; <label>:16                                      ; preds = %15
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  br label %58

; <label>:17                                      ; preds = %15
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %21 unwind label %65

; <label>:21                                      ; preds = %17
  br label %59

; <label>:22                                      ; preds = %0
  %23 = getelementptr inbounds [1 x %struct.PP_Var]* %args, i32 0, i32 0
  %24 = load %"class.pp::Var"** %3
  %25 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %24)
  %26 = bitcast %struct.PP_Var* %23 to i8*
  %27 = bitcast %struct.PP_Var* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 16, i32 4, i1 false)
  %28 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %29 = getelementptr inbounds %struct.PPB_Var_Deprecated* %28, i32 0, i32 10
  %30 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %29, align 4
  %31 = bitcast %"class.pp::VarPrivate"* %13 to %"class.pp::Var"*
  %32 = getelementptr inbounds %"class.pp::Var"* %31, i32 0, i32 1
  %33 = bitcast %struct.PP_Var* %10 to i8*
  %34 = bitcast %struct.PP_Var* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %33, i8* %34, i32 16, i32 4, i1 false)
  %35 = load %"class.pp::Var"** %2
  %36 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %35)
  %37 = bitcast %struct.PP_Var* %11 to i8*
  %38 = bitcast %struct.PP_Var* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %38, i32 16, i32 4, i1 false)
  %39 = getelementptr inbounds [1 x %struct.PP_Var]* %args, i32 0, i32 0
  %40 = load %"class.pp::Var"** %4, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %12, %"class.pp::Var"* %40)
  %41 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %12)
          to label %42 unwind label %47

; <label>:42                                      ; preds = %22
  invoke void %30(%struct.PP_Var* sret %9, %struct.PP_Var* byval align 4 %10, %struct.PP_Var* byval align 4 %11, i32 1, %struct.PP_Var* %39, %struct.PP_Var* %41)
          to label %43 unwind label %47

; <label>:43                                      ; preds = %42
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %8, i32 0, %struct.PP_Var* byval align 4 %9)
          to label %44 unwind label %47

; <label>:44                                      ; preds = %43
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %8)
          to label %45 unwind label %51

; <label>:45                                      ; preds = %44
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %46 unwind label %47

; <label>:46                                      ; preds = %45
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %12)
  br label %58

; <label>:47                                      ; preds = %45, %43, %42, %22
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %6
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %7
  br label %56

; <label>:51                                      ; preds = %44
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %6
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %55 unwind label %65

; <label>:55                                      ; preds = %51
  br label %56

; <label>:56                                      ; preds = %55, %47
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %12)
          to label %57 unwind label %65

; <label>:57                                      ; preds = %56
  br label %59

; <label>:58                                      ; preds = %46, %16
  ret void

; <label>:59                                      ; preds = %57, %21
  %60 = load i8** %6
  %61 = load i8** %6
  %62 = load i32* %7
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65                                      ; preds = %56, %51, %17
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarES3_S3_PS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, %"class.pp::Var"* %arg1, %"class.pp::Var"* %arg2, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.pp::Var", align 4
  %7 = alloca i8*
  %8 = alloca i32
  %args = alloca [2 x %struct.PP_Var], align 4
  %9 = alloca %"class.pp::Var", align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca %struct.PP_Var, align 4
  %12 = alloca %struct.PP_Var, align 4
  %13 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %arg1, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %arg2, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %5, align 4
  %14 = load %"class.pp::VarPrivate"** %1
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %15, label %23, label %16

; <label>:16                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %6)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %6)
          to label %17 unwind label %18

; <label>:17                                      ; preds = %16
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
  br label %64

; <label>:18                                      ; preds = %16
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %6)
          to label %22 unwind label %71

; <label>:22                                      ; preds = %18
  br label %65

; <label>:23                                      ; preds = %0
  %24 = getelementptr inbounds [2 x %struct.PP_Var]* %args, i32 0, i32 0
  %25 = load %"class.pp::Var"** %3
  %26 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %25)
  %27 = bitcast %struct.PP_Var* %24 to i8*
  %28 = bitcast %struct.PP_Var* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %27, i8* %28, i32 16, i32 4, i1 false)
  %29 = getelementptr inbounds %struct.PP_Var* %24, i32 1
  %30 = load %"class.pp::Var"** %4
  %31 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %30)
  %32 = bitcast %struct.PP_Var* %29 to i8*
  %33 = bitcast %struct.PP_Var* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %33, i32 16, i32 4, i1 false)
  %34 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %35 = getelementptr inbounds %struct.PPB_Var_Deprecated* %34, i32 0, i32 10
  %36 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %35, align 4
  %37 = bitcast %"class.pp::VarPrivate"* %14 to %"class.pp::Var"*
  %38 = getelementptr inbounds %"class.pp::Var"* %37, i32 0, i32 1
  %39 = bitcast %struct.PP_Var* %11 to i8*
  %40 = bitcast %struct.PP_Var* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* %40, i32 16, i32 4, i1 false)
  %41 = load %"class.pp::Var"** %2
  %42 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %41)
  %43 = bitcast %struct.PP_Var* %12 to i8*
  %44 = bitcast %struct.PP_Var* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %43, i8* %44, i32 16, i32 4, i1 false)
  %45 = getelementptr inbounds [2 x %struct.PP_Var]* %args, i32 0, i32 0
  %46 = load %"class.pp::Var"** %5, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %13, %"class.pp::Var"* %46)
  %47 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %13)
          to label %48 unwind label %53

; <label>:48                                      ; preds = %23
  invoke void %36(%struct.PP_Var* sret %10, %struct.PP_Var* byval align 4 %11, %struct.PP_Var* byval align 4 %12, i32 2, %struct.PP_Var* %45, %struct.PP_Var* %47)
          to label %49 unwind label %53

; <label>:49                                      ; preds = %48
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %9, i32 0, %struct.PP_Var* byval align 4 %10)
          to label %50 unwind label %53

; <label>:50                                      ; preds = %49
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %9)
          to label %51 unwind label %57

; <label>:51                                      ; preds = %50
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
          to label %52 unwind label %53

; <label>:52                                      ; preds = %51
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %13)
  br label %64

; <label>:53                                      ; preds = %51, %49, %48, %23
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8
  br label %62

; <label>:57                                      ; preds = %50
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
          to label %61 unwind label %71

; <label>:61                                      ; preds = %57
  br label %62

; <label>:62                                      ; preds = %61, %53
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %13)
          to label %63 unwind label %71

; <label>:63                                      ; preds = %62
  br label %65

; <label>:64                                      ; preds = %52, %17
  ret void

; <label>:65                                      ; preds = %63, %22
  %66 = load i8** %7
  %67 = load i8** %7
  %68 = load i32* %8
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71                                      ; preds = %62, %57, %18
  %72 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarES3_S3_S3_PS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, %"class.pp::Var"* %arg1, %"class.pp::Var"* %arg2, %"class.pp::Var"* %arg3, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.pp::Var"*, align 4
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca i8*
  %9 = alloca i32
  %args = alloca [3 x %struct.PP_Var], align 4
  %10 = alloca %"class.pp::Var", align 4
  %11 = alloca %struct.PP_Var, align 4
  %12 = alloca %struct.PP_Var, align 4
  %13 = alloca %struct.PP_Var, align 4
  %14 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %arg1, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %arg2, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %arg3, %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %6, align 4
  %15 = load %"class.pp::VarPrivate"** %1
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %16, label %24, label %17

; <label>:17                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %7)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %7)
          to label %18 unwind label %19

; <label>:18                                      ; preds = %17
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
  br label %70

; <label>:19                                      ; preds = %17
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %9
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %23 unwind label %77

; <label>:23                                      ; preds = %19
  br label %71

; <label>:24                                      ; preds = %0
  %25 = getelementptr inbounds [3 x %struct.PP_Var]* %args, i32 0, i32 0
  %26 = load %"class.pp::Var"** %3
  %27 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %26)
  %28 = bitcast %struct.PP_Var* %25 to i8*
  %29 = bitcast %struct.PP_Var* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  %30 = getelementptr inbounds %struct.PP_Var* %25, i32 1
  %31 = load %"class.pp::Var"** %4
  %32 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %31)
  %33 = bitcast %struct.PP_Var* %30 to i8*
  %34 = bitcast %struct.PP_Var* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %33, i8* %34, i32 16, i32 4, i1 false)
  %35 = getelementptr inbounds %struct.PP_Var* %30, i32 1
  %36 = load %"class.pp::Var"** %5
  %37 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %36)
  %38 = bitcast %struct.PP_Var* %35 to i8*
  %39 = bitcast %struct.PP_Var* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 16, i32 4, i1 false)
  %40 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %41 = getelementptr inbounds %struct.PPB_Var_Deprecated* %40, i32 0, i32 10
  %42 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %41, align 4
  %43 = bitcast %"class.pp::VarPrivate"* %15 to %"class.pp::Var"*
  %44 = getelementptr inbounds %"class.pp::Var"* %43, i32 0, i32 1
  %45 = bitcast %struct.PP_Var* %12 to i8*
  %46 = bitcast %struct.PP_Var* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %45, i8* %46, i32 16, i32 4, i1 false)
  %47 = load %"class.pp::Var"** %2
  %48 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %47)
  %49 = bitcast %struct.PP_Var* %13 to i8*
  %50 = bitcast %struct.PP_Var* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %49, i8* %50, i32 16, i32 4, i1 false)
  %51 = getelementptr inbounds [3 x %struct.PP_Var]* %args, i32 0, i32 0
  %52 = load %"class.pp::Var"** %6, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %14, %"class.pp::Var"* %52)
  %53 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %14)
          to label %54 unwind label %59

; <label>:54                                      ; preds = %24
  invoke void %42(%struct.PP_Var* sret %11, %struct.PP_Var* byval align 4 %12, %struct.PP_Var* byval align 4 %13, i32 3, %struct.PP_Var* %51, %struct.PP_Var* %53)
          to label %55 unwind label %59

; <label>:55                                      ; preds = %54
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %10, i32 0, %struct.PP_Var* byval align 4 %11)
          to label %56 unwind label %59

; <label>:56                                      ; preds = %55
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %10)
          to label %57 unwind label %63

; <label>:57                                      ; preds = %56
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %10)
          to label %58 unwind label %59

; <label>:58                                      ; preds = %57
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %14)
  br label %70

; <label>:59                                      ; preds = %57, %55, %54, %24
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9
  br label %68

; <label>:63                                      ; preds = %56
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %10)
          to label %67 unwind label %77

; <label>:67                                      ; preds = %63
  br label %68

; <label>:68                                      ; preds = %67, %59
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %14)
          to label %69 unwind label %77

; <label>:69                                      ; preds = %68
  br label %71

; <label>:70                                      ; preds = %58, %18
  ret void

; <label>:71                                      ; preds = %69, %23
  %72 = load i8** %8
  %73 = load i8** %8
  %74 = load i32* %9
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  resume { i8*, i32 } %76

; <label>:77                                      ; preds = %68, %63, %19
  %78 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10VarPrivate4CallERKNS_3VarES3_S3_S3_S3_PS1_(%"class.pp::VarPrivate"* noalias sret %agg.result, %"class.pp::VarPrivate"* %this, %"class.pp::Var"* %method_name, %"class.pp::Var"* %arg1, %"class.pp::Var"* %arg2, %"class.pp::Var"* %arg3, %"class.pp::Var"* %arg4, %"class.pp::Var"* %exception) align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.pp::Var"*, align 4
  %7 = alloca %"class.pp::Var"*, align 4
  %8 = alloca %"class.pp::Var", align 4
  %9 = alloca i8*
  %10 = alloca i32
  %args = alloca [4 x %struct.PP_Var], align 4
  %11 = alloca %"class.pp::Var", align 4
  %12 = alloca %struct.PP_Var, align 4
  %13 = alloca %struct.PP_Var, align 4
  %14 = alloca %struct.PP_Var, align 4
  %15 = alloca %"class.pp::VarPrivate::OutException", align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %method_name, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %arg1, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %arg2, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %arg3, %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %arg4, %"class.pp::Var"** %6, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %7, align 4
  %16 = load %"class.pp::VarPrivate"** %1
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Var_DeprecatedEEbv()
  br i1 %17, label %25, label %18

; <label>:18                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %8)
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %8)
          to label %19 unwind label %20

; <label>:19                                      ; preds = %18
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
  br label %76

; <label>:20                                      ; preds = %18
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %24 unwind label %83

; <label>:24                                      ; preds = %20
  br label %77

; <label>:25                                      ; preds = %0
  %26 = getelementptr inbounds [4 x %struct.PP_Var]* %args, i32 0, i32 0
  %27 = load %"class.pp::Var"** %3
  %28 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %27)
  %29 = bitcast %struct.PP_Var* %26 to i8*
  %30 = bitcast %struct.PP_Var* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 16, i32 4, i1 false)
  %31 = getelementptr inbounds %struct.PP_Var* %26, i32 1
  %32 = load %"class.pp::Var"** %4
  %33 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %32)
  %34 = bitcast %struct.PP_Var* %31 to i8*
  %35 = bitcast %struct.PP_Var* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %35, i32 16, i32 4, i1 false)
  %36 = getelementptr inbounds %struct.PP_Var* %31, i32 1
  %37 = load %"class.pp::Var"** %5
  %38 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %37)
  %39 = bitcast %struct.PP_Var* %36 to i8*
  %40 = bitcast %struct.PP_Var* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %39, i8* %40, i32 16, i32 4, i1 false)
  %41 = getelementptr inbounds %struct.PP_Var* %36, i32 1
  %42 = load %"class.pp::Var"** %6
  %43 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %42)
  %44 = bitcast %struct.PP_Var* %41 to i8*
  %45 = bitcast %struct.PP_Var* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %44, i8* %45, i32 16, i32 4, i1 false)
  %46 = call %struct.PPB_Var_Deprecated* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Var_DeprecatedEEPKT_v()
  %47 = getelementptr inbounds %struct.PPB_Var_Deprecated* %46, i32 0, i32 10
  %48 = load void (%struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)** %47, align 4
  %49 = bitcast %"class.pp::VarPrivate"* %16 to %"class.pp::Var"*
  %50 = getelementptr inbounds %"class.pp::Var"* %49, i32 0, i32 1
  %51 = bitcast %struct.PP_Var* %13 to i8*
  %52 = bitcast %struct.PP_Var* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %51, i8* %52, i32 16, i32 4, i1 false)
  %53 = load %"class.pp::Var"** %2
  %54 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %53)
  %55 = bitcast %struct.PP_Var* %14 to i8*
  %56 = bitcast %struct.PP_Var* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %56, i32 16, i32 4, i1 false)
  %57 = getelementptr inbounds [4 x %struct.PP_Var]* %args, i32 0, i32 0
  %58 = load %"class.pp::Var"** %7, align 4
  call void @_ZN2pp10VarPrivate12OutExceptionC1EPNS_3VarE(%"class.pp::VarPrivate::OutException"* %15, %"class.pp::Var"* %58)
  %59 = invoke %struct.PP_Var* @_ZN2pp10VarPrivate12OutException3getEv(%"class.pp::VarPrivate::OutException"* %15)
          to label %60 unwind label %65

; <label>:60                                      ; preds = %25
  invoke void %48(%struct.PP_Var* sret %12, %struct.PP_Var* byval align 4 %13, %struct.PP_Var* byval align 4 %14, i32 4, %struct.PP_Var* %57, %struct.PP_Var* %59)
          to label %61 unwind label %65

; <label>:61                                      ; preds = %60
  invoke void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %11, i32 0, %struct.PP_Var* byval align 4 %12)
          to label %62 unwind label %65

; <label>:62                                      ; preds = %61
  invoke void @_ZN2pp10VarPrivateC1ERKNS_3VarE(%"class.pp::VarPrivate"* %agg.result, %"class.pp::Var"* %11)
          to label %63 unwind label %69

; <label>:63                                      ; preds = %62
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %11)
          to label %64 unwind label %65

; <label>:64                                      ; preds = %63
  call void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %15)
  br label %76

; <label>:65                                      ; preds = %63, %61, %60, %25
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10
  br label %74

; <label>:69                                      ; preds = %62
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %11)
          to label %73 unwind label %83

; <label>:73                                      ; preds = %69
  br label %74

; <label>:74                                      ; preds = %73, %65
  invoke void @_ZN2pp10VarPrivate12OutExceptionD1Ev(%"class.pp::VarPrivate::OutException"* %15)
          to label %75 unwind label %83

; <label>:75                                      ; preds = %74
  br label %77

; <label>:76                                      ; preds = %64, %19
  ret void

; <label>:77                                      ; preds = %75, %24
  %78 = load i8** %9
  %79 = load i8** %9
  %80 = load i32* %10
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82

; <label>:83                                      ; preds = %74, %69, %20
  %84 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN2pp10VarPrivateD2Ev(%"class.pp::VarPrivate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  %2 = load %"class.pp::VarPrivate"** %1
  %3 = bitcast %"class.pp::VarPrivate"* %2 to %"class.pp::Var"*
  call void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %3)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.13"* %this, %struct.PP_Var* %__p, %struct.PP_Var* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__val, %struct.PP_Var** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.13"** %1
  %5 = load %struct.PP_Var** %2, align 4
  %6 = bitcast %struct.PP_Var* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %struct.PP_Var*
  %10 = bitcast %struct.PP_Var* %9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 16, i32 4, i1 false)
  %11 = load %struct.PP_Var** %3
  %12 = bitcast %struct.PP_Var* %9 to i8*
  %13 = bitcast %struct.PP_Var* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 16, i32 4, i1 false)
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi %struct.PP_Var* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.10"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %__x_copy = alloca %struct.PP_Var, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %struct.PP_Var*, align 4
  %__new_finish = alloca %struct.PP_Var*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %2, align 4
  %6 = load %"class.std::vector.10"** %1
  %7 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.PP_Var** %9, align 4
  %11 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %struct.PP_Var** %13, align 4
  %15 = icmp ne %struct.PP_Var* %10, %14
  br i1 %15, label %16, label %53

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.13"*
  %20 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %struct.PP_Var** %22, align 4
  %24 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.11"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.PP_Var** %26, align 4
  %28 = getelementptr inbounds %struct.PP_Var* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.13"* %19, %struct.PP_Var* %23, %struct.PP_Var* %28)
  %29 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.11"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.PP_Var** %31, align 4
  %33 = getelementptr inbounds %struct.PP_Var* %32, i32 1
  store %struct.PP_Var* %33, %struct.PP_Var** %31, align 4
  %34 = load %struct.PP_Var** %2
  %35 = bitcast %struct.PP_Var* %__x_copy to i8*
  %36 = bitcast %struct.PP_Var* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 16, i32 4, i1 false)
  %37 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %38 = load %struct.PP_Var** %37
  %39 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.11"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.PP_Var** %41, align 4
  %43 = getelementptr inbounds %struct.PP_Var* %42, i32 -2
  %44 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.11"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.PP_Var** %46, align 4
  %48 = getelementptr inbounds %struct.PP_Var* %47, i32 -1
  %49 = call %struct.PP_Var* @_ZSt13copy_backwardIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %38, %struct.PP_Var* %43, %struct.PP_Var* %48)
  %50 = call %struct.PP_Var* @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %51 = bitcast %struct.PP_Var* %50 to i8*
  %52 = bitcast %struct.PP_Var* %__x_copy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %51, i8* %52, i32 16, i32 4, i1 false)
  br label %172

; <label>:53                                      ; preds = %0
  %54 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.10"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str3, i32 0, i32 0))
  store i32 %54, i32* %__len, align 4
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector.10"* %6)
  %55 = call i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %3)
  store i32 %55, i32* %__elems_before, align 4
  %56 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %57 = load i32* %__len, align 4
  %58 = call %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.11"* %56, i32 %57)
  store %struct.PP_Var* %58, %struct.PP_Var** %__new_start, align 4
  %59 = load %struct.PP_Var** %__new_start, align 4
  store %struct.PP_Var* %59, %struct.PP_Var** %__new_finish, align 4
  %60 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.11"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %61 to %"class.__gnu_cxx::new_allocator.13"*
  %63 = load %struct.PP_Var** %__new_start, align 4
  %64 = load i32* %__elems_before, align 4
  %65 = getelementptr inbounds %struct.PP_Var* %63, i32 %64
  %66 = load %struct.PP_Var** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.13"* %62, %struct.PP_Var* %65, %struct.PP_Var* %66)
          to label %67 unwind label %96

; <label>:67                                      ; preds = %53
  store %struct.PP_Var* null, %struct.PP_Var** %__new_finish, align 4
  %68 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.11"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.PP_Var** %70, align 4
  %72 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %73 unwind label %96

; <label>:73                                      ; preds = %67
  %74 = load %struct.PP_Var** %72
  %75 = load %struct.PP_Var** %__new_start, align 4
  %76 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %77 = invoke %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %76)
          to label %78 unwind label %96

; <label>:78                                      ; preds = %73
  %79 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %71, %struct.PP_Var* %74, %struct.PP_Var* %75, %"class.std::allocator.12"* %77)
          to label %80 unwind label %96

; <label>:80                                      ; preds = %78
  store %struct.PP_Var* %79, %struct.PP_Var** %__new_finish, align 4
  %81 = load %struct.PP_Var** %__new_finish, align 4
  %82 = getelementptr inbounds %struct.PP_Var* %81, i32 1
  store %struct.PP_Var* %82, %struct.PP_Var** %__new_finish, align 4
  %83 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %84 unwind label %96

; <label>:84                                      ; preds = %80
  %85 = load %struct.PP_Var** %83
  %86 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.11"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %struct.PP_Var** %88, align 4
  %90 = load %struct.PP_Var** %__new_finish, align 4
  %91 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %92 = invoke %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %91)
          to label %93 unwind label %96

; <label>:93                                      ; preds = %84
  %94 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %85, %struct.PP_Var* %89, %struct.PP_Var* %90, %"class.std::allocator.12"* %92)
          to label %95 unwind label %96

; <label>:95                                      ; preds = %93
  store %struct.PP_Var* %94, %struct.PP_Var** %__new_finish, align 4
  br label %130

; <label>:96                                      ; preds = %93, %84, %80, %78, %73, %67, %53
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %4
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %5
  br label %100

; <label>:100                                     ; preds = %96
  %101 = load i8** %4
  %102 = call i8* @__cxa_begin_catch(i8* %101) nounwind
  %103 = load %struct.PP_Var** %__new_finish, align 4
  %104 = icmp ne %struct.PP_Var* %103, null
  br i1 %104, label %117, label %105

; <label>:105                                     ; preds = %100
  %106 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.11"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %107 to %"class.__gnu_cxx::new_allocator.13"*
  %109 = load %struct.PP_Var** %__new_start, align 4
  %110 = load i32* %__elems_before, align 4
  %111 = getelementptr inbounds %struct.PP_Var* %109, i32 %110
  invoke void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.13"* %108, %struct.PP_Var* %111)
          to label %112 unwind label %113

; <label>:112                                     ; preds = %105
  br label %124

; <label>:113                                     ; preds = %128, %124, %122, %117, %105
  %114 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %4
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %5
  invoke void @__cxa_end_catch()
          to label %129 unwind label %179

; <label>:117                                     ; preds = %100
  %118 = load %struct.PP_Var** %__new_start, align 4
  %119 = load %struct.PP_Var** %__new_finish, align 4
  %120 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %121 = invoke %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %120)
          to label %122 unwind label %113

; <label>:122                                     ; preds = %117
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %118, %struct.PP_Var* %119, %"class.std::allocator.12"* %121)
          to label %123 unwind label %113

; <label>:123                                     ; preds = %122
  br label %124

; <label>:124                                     ; preds = %123, %112
  %125 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %126 = load %struct.PP_Var** %__new_start, align 4
  %127 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %125, %struct.PP_Var* %126, i32 %127)
          to label %128 unwind label %113

; <label>:128                                     ; preds = %124
  invoke void @__cxa_rethrow() noreturn
          to label %181 unwind label %113

; <label>:129                                     ; preds = %113
  br label %173

; <label>:130                                     ; preds = %95
  %131 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.11"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %struct.PP_Var** %133, align 4
  %135 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.11"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %struct.PP_Var** %137, align 4
  %139 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %140 = call %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %139)
  call void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %134, %struct.PP_Var* %138, %"class.std::allocator.12"* %140)
  %141 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %142 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.11"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.PP_Var** %144, align 4
  %146 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.11"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %147, i32 0, i32 2
  %149 = load %struct.PP_Var** %148, align 4
  %150 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.11"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %struct.PP_Var** %152, align 4
  %154 = ptrtoint %struct.PP_Var* %149 to i32
  %155 = ptrtoint %struct.PP_Var* %153 to i32
  %156 = sub i32 %154, %155
  %157 = sdiv exact i32 %156, 16
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %141, %struct.PP_Var* %145, i32 %157)
  %158 = load %struct.PP_Var** %__new_start, align 4
  %159 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.11"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %160, i32 0, i32 0
  store %struct.PP_Var* %158, %struct.PP_Var** %161, align 4
  %162 = load %struct.PP_Var** %__new_finish, align 4
  %163 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.11"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %164, i32 0, i32 1
  store %struct.PP_Var* %162, %struct.PP_Var** %165, align 4
  %166 = load %struct.PP_Var** %__new_start, align 4
  %167 = load i32* %__len, align 4
  %168 = getelementptr inbounds %struct.PP_Var* %166, i32 %167
  %169 = bitcast %"class.std::vector.10"* %6 to %"struct.std::_Vector_base.11"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.11"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %170, i32 0, i32 2
  store %struct.PP_Var* %168, %struct.PP_Var** %171, align 4
  br label %172

; <label>:172                                     ; preds = %130, %16
  ret void

; <label>:173                                     ; preds = %129
  %174 = load i8** %4
  %175 = load i8** %4
  %176 = load i32* %5
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %113
  %180 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:181                                     ; preds = %128
  unreachable
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_Var** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %struct.PP_Var*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.PP_Var** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_Var** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.PP_Var*** %2
  %6 = load %struct.PP_Var** %5, align 4
  store %struct.PP_Var* %6, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZSt13copy_backwardIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt23__copy_move_backward_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %struct.PP_Var** %3
}

define linkonce_odr %struct.PP_Var* @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %struct.PP_Var** %3, align 4
  ret %struct.PP_Var* %4
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.10"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.10"** %1
  %6 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %5)
  %7 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %5)
  %15 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %struct.PP_Var** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %struct.PP_Var** %7
  %9 = ptrtoint %struct.PP_Var* %5 to i32
  %10 = ptrtoint %struct.PP_Var* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 16
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.11"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base.11"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load i32* %2, align 4
  %10 = call %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.13"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.PP_Var* [ %10, %6 ], [ null, %11 ]
  ret %struct.PP_Var* %13
}

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator.12"* %__alloc) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator.12"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store %"class.std::allocator.12"* %__alloc, %"class.std::allocator.12"** %4, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load %struct.PP_Var** %3, align 4
  %8 = load %"class.std::allocator.12"** %4
  %9 = call %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %5, %struct.PP_Var* %6, %struct.PP_Var* %7, %"class.std::allocator.12"* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  %2 = load %"struct.std::_Vector_base.11"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %4
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.13"* %this, %struct.PP_Var* %__p) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.13"** %1
  %4 = load %struct.PP_Var** %2, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %"class.std::allocator.12"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator.12"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  call void @_ZSt8_DestroyIP6PP_VarEvT_S2_(%struct.PP_Var* %5, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %this, %struct.PP_Var* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.11"** %1
  %5 = load %struct.PP_Var** %2, align 4
  %6 = icmp ne %struct.PP_Var* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.13"*
  %10 = load %struct.PP_Var** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.13"* %9, %struct.PP_Var* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.13"* %this, %struct.PP_Var* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %2, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.13"** %2
  %6 = load %struct.PP_Var** %3, align 4
  %7 = bitcast %struct.PP_Var* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP6PP_VarEvT_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  %3 = load %struct.PP_Var** %1, align 4
  %4 = load %struct.PP_Var** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6PP_VarEEvT_S4_(%struct.PP_Var* %3, %struct.PP_Var* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6PP_VarEEvT_S4_(%struct.PP_Var*, %struct.PP_Var*) nounwind align 2 {
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %0, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %1, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator.12"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %5 = alloca %"class.std::allocator.12"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %4, align 4
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %5, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load %struct.PP_Var** %3, align 4
  %8 = load %struct.PP_Var** %4, align 4
  %9 = call %struct.PP_Var* @_ZSt18uninitialized_copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %6, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var* @_ZSt18uninitialized_copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6PP_VarS3_EET0_T_S5_S4_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6PP_VarS3_EET0_T_S5_S4_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZSt4copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZSt4copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt14__copy_move_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var* @_ZSt14__copy_move_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %8)
  %10 = call %struct.PP_Var* @_ZSt13__copy_move_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %9)
  ret %struct.PP_Var* %10
}

define linkonce_odr %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  %3 = call %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %2)
  ret %struct.PP_Var* %3
}

define linkonce_odr %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %__it) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  ret %struct.PP_Var* %2
}

define linkonce_odr %struct.PP_Var* @_ZSt13__copy_move_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  %3 = call %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %2)
  ret %struct.PP_Var* %3
}

define linkonce_odr %struct.PP_Var* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %2, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = ptrtoint %struct.PP_Var* %4 to i32
  %7 = ptrtoint %struct.PP_Var* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_Var** %3, align 4
  %14 = bitcast %struct.PP_Var* %13 to i8*
  %15 = load %struct.PP_Var** %1, align 4
  %16 = bitcast %struct.PP_Var* %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 16, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 1, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.PP_Var** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds %struct.PP_Var* %20, i32 %21
  ret %struct.PP_Var* %22
}

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.13"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.13"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 16
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %struct.PP_Var*
  ret %struct.PP_Var* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret i32 268435455
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %4 = call %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %3)
  %5 = bitcast %"class.std::allocator.12"* %4 to %"class.__gnu_cxx::new_allocator.13"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.10"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.PP_Var** %5, align 4
  %7 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_Var** %9, align 4
  %11 = ptrtoint %struct.PP_Var* %6 to i32
  %12 = ptrtoint %struct.PP_Var* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
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

define linkonce_odr %"class.std::allocator.12"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  %2 = load %"struct.std::_Vector_base.11"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %4
}

define linkonce_odr %struct.PP_Var* @_ZSt23__copy_move_backward_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %8)
  %10 = call %struct.PP_Var* @_ZSt22__copy_move_backward_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %9)
  ret %struct.PP_Var* %10
}

define linkonce_odr %struct.PP_Var* @_ZSt22__copy_move_backward_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %2, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = ptrtoint %struct.PP_Var* %4 to i32
  %7 = ptrtoint %struct.PP_Var* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_Var** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds %struct.PP_Var* %13, i32 %15
  %17 = bitcast %struct.PP_Var* %16 to i8*
  %18 = load %struct.PP_Var** %1, align 4
  %19 = bitcast %struct.PP_Var* %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 16, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 1, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.PP_Var** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds %struct.PP_Var* %23, i32 %25
  ret %struct.PP_Var* %26
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8capacityEv(%"class.std::vector.10"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 2
  %6 = load %struct.PP_Var** %5, align 4
  %7 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_Var** %9, align 4
  %11 = ptrtoint %struct.PP_Var* %6 to i32
  %12 = ptrtoint %struct.PP_Var* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define linkonce_odr %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EE20_M_allocate_and_copyIPS0_EES4_jT_S5_(%"class.std::vector.10"* %this, i32 %__n, %struct.PP_Var* %__first, %struct.PP_Var* %__last) align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %"class.std::vector.10"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %5 = alloca %struct.PP_Var*, align 4
  %__result = alloca %struct.PP_Var*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %4, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %5, align 4
  %8 = load %"class.std::vector.10"** %2
  %9 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base.11"*
  %10 = load i32* %3, align 4
  %11 = call %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.11"* %9, i32 %10)
  store %struct.PP_Var* %11, %struct.PP_Var** %__result, align 4
  %12 = load %struct.PP_Var** %4, align 4
  %13 = load %struct.PP_Var** %5, align 4
  %14 = load %struct.PP_Var** %__result, align 4
  %15 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base.11"*
  %16 = invoke %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %12, %struct.PP_Var* %13, %struct.PP_Var* %14, %"class.std::allocator.12"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %struct.PP_Var** %__result, align 4
  store %struct.PP_Var* %20, %struct.PP_Var** %1
  br label %37

; <label>:21                                      ; preds = %17, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %6
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base.11"*
  %29 = load %struct.PP_Var** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %28, %struct.PP_Var* %29, i32 %30)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %47 unwind label %32

; <label>:32                                      ; preds = %31, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7
  invoke void @__cxa_end_catch()
          to label %36 unwind label %45

; <label>:36                                      ; preds = %32
  br label %39

; <label>:37                                      ; preds = %19
  %38 = load %struct.PP_Var** %1
  ret %struct.PP_Var* %38

; <label>:39                                      ; preds = %36
  %40 = load i8** %6
  %41 = load i8** %6
  %42 = load i32* %7
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %32
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:47                                      ; preds = %31
  unreachable
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %4 = load %"class.std::vector.10"** %1
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.PP_Var** %11, align 4
  %13 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %14 = invoke %"class.std::allocator.12"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %8, %struct.PP_Var* %12, %"class.std::allocator.12"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %22)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %18
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  %4 = load %"struct.std::_Vector_base.11"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.PP_Var** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.PP_Var** %12, align 4
  %14 = ptrtoint %struct.PP_Var* %10 to i32
  %15 = ptrtoint %struct.PP_Var* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 16
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.11"* %4, %struct.PP_Var* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  call void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator.12"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator.12"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.12"*, align 4
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %1, align 4
  %2 = load %"class.std::allocator.12"** %1
  %3 = bitcast %"class.std::allocator.12"* %2 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator.13"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base.11"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.11"*, align 4
  store %"struct.std::_Vector_base.11"* %this, %"struct.std::_Vector_base.11"** %1, align 4
  %2 = load %"struct.std::_Vector_base.11"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator.12"*
  call void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator.12"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.PP_Var* null, %struct.PP_Var** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.PP_Var* null, %struct.PP_Var** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.PP_Var* null, %struct.PP_Var** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator.12"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.12"*, align 4
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %1, align 4
  %2 = load %"class.std::allocator.12"** %1
  %3 = bitcast %"class.std::allocator.12"* %2 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 4
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.13"** %1
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::Var"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = ptrtoint %"class.pp::Var"* %6 to i32
  %12 = ptrtoint %"class.pp::Var"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 24
  ret i32 %14
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %__position, i32 %__n, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load i32* %2, align 4
  %9 = load %"class.pp::Var"** %3
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %5, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %4, i32 %8, %"class.pp::Var"* %9)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.15"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %agg.result, %"class.pp::Var"** %5)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %"class.pp::Var"* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Var"* %__pos, %"class.pp::Var"** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %"class.pp::Var"** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %4, %"class.pp::Var"* %8, %"class.std::allocator"* %10)
  %11 = load %"class.pp::Var"** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.pp::Var"* %11, %"class.pp::Var"** %14, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret void
}

define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %1, align 4
  %4 = load %"class.pp::Var"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp3VarEEEvT_S5_(%"class.pp::Var"* %3, %"class.pp::Var"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp3VarEEEvT_S5_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = icmp ne %"class.pp::Var"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.pp::Var"** %1, align 4
  %9 = call %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %8)
  call void @_ZSt8_DestroyIN2pp3VarEEvPT_(%"class.pp::Var"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::Var"** %1, align 4
  %12 = getelementptr inbounds %"class.pp::Var"* %11, i32 1
  store %"class.pp::Var"* %12, %"class.pp::Var"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp3VarEEvPT_(%"class.pp::Var"* %__pointer) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__pointer, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = bitcast %"class.pp::Var"* %2 to void (%"class.pp::Var"*)***
  %4 = load void (%"class.pp::Var"*)*** %3
  %5 = getelementptr inbounds void (%"class.pp::Var"*)** %4, i64 0
  %6 = load void (%"class.pp::Var"*)** %5
  call void %6(%"class.pp::Var"* %2)
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %__r) nounwind inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__r, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = bitcast %"class.pp::Var"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.pp::Var"*
  ret %"class.pp::Var"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.pp::Var"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = load %"class.pp::Var"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %3, %"class.pp::Var"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.pp::Var"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"*** %2
  %6 = load %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.15"* byval align 4 %__position, i32 %__n, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__x_copy = alloca %"class.pp::Var", align 4
  %__elems_after = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %__old_finish = alloca %"class.pp::Var"*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 4
  %__new_start = alloca %"class.pp::Var"*, align 4
  %__new_finish = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %3, align 4
  %8 = load %"class.std::vector"** %1
  %9 = load i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %262

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.pp::Var"** %14, align 4
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.pp::Var"** %18, align 4
  %20 = ptrtoint %"class.pp::Var"* %15 to i32
  %21 = ptrtoint %"class.pp::Var"* %19 to i32
  %22 = sub i32 %20, %21
  %23 = sdiv exact i32 %22, 24
  %24 = load i32* %2, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %134

; <label>:26                                      ; preds = %11
  %27 = load %"class.pp::Var"** %3
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %__x_copy, %"class.pp::Var"* %27)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.15"* sret %4, %"class.std::vector"* %8)
          to label %28 unwind label %84

; <label>:28                                      ; preds = %26
  %29 = invoke i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* %4, %"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %30 unwind label %84

; <label>:30                                      ; preds = %28
  store i32 %29, i32* %__elems_after, align 4
  %31 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"class.pp::Var"** %33, align 4
  store %"class.pp::Var"* %34, %"class.pp::Var"** %__old_finish, align 4
  %35 = load i32* %__elems_after, align 4
  %36 = load i32* %2, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38                                      ; preds = %30
  %39 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"class.pp::Var"** %41, align 4
  %43 = load i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = getelementptr inbounds %"class.pp::Var"* %42, i32 %44
  %46 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"class.pp::Var"** %48, align 4
  %50 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"class.pp::Var"** %52, align 4
  %54 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %55 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54)
          to label %56 unwind label %84

; <label>:56                                      ; preds = %38
  %57 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %45, %"class.pp::Var"* %49, %"class.pp::Var"* %53, %"class.std::allocator"* %55)
          to label %58 unwind label %84

; <label>:58                                      ; preds = %56
  %59 = load i32* %2, align 4
  %60 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"class.pp::Var"** %62, align 4
  %64 = getelementptr inbounds %"class.pp::Var"* %63, i32 %59
  store %"class.pp::Var"* %64, %"class.pp::Var"** %62, align 4
  %65 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %66 unwind label %84

; <label>:66                                      ; preds = %58
  %67 = load %"class.pp::Var"** %65
  %68 = load %"class.pp::Var"** %__old_finish, align 4
  %69 = load i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = getelementptr inbounds %"class.pp::Var"* %68, i32 %70
  %72 = load %"class.pp::Var"** %__old_finish, align 4
  %73 = invoke %"class.pp::Var"* @_ZSt13copy_backwardIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %67, %"class.pp::Var"* %71, %"class.pp::Var"* %72)
          to label %74 unwind label %84

; <label>:74                                      ; preds = %66
  %75 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %76 unwind label %84

; <label>:76                                      ; preds = %74
  %77 = load %"class.pp::Var"** %75
  %78 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %79 unwind label %84

; <label>:79                                      ; preds = %76
  %80 = load %"class.pp::Var"** %78
  %81 = load i32* %2, align 4
  %82 = getelementptr inbounds %"class.pp::Var"* %80, i32 %81
  invoke void @_ZSt4fillIPN2pp3VarES1_EvT_S3_RKT0_(%"class.pp::Var"* %77, %"class.pp::Var"* %82, %"class.pp::Var"* %__x_copy)
          to label %83 unwind label %84

; <label>:83                                      ; preds = %79
  br label %132

; <label>:84                                      ; preds = %128, %120, %118, %109, %99, %98, %88, %79, %76, %74, %66, %58, %56, %38, %28, %26
  %85 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %5
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
          to label %133 unwind label %269

; <label>:88                                      ; preds = %30
  %89 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.pp::Var"** %91, align 4
  %93 = load i32* %2, align 4
  %94 = load i32* %__elems_after, align 4
  %95 = sub i32 %93, %94
  %96 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %97 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %96)
          to label %98 unwind label %84

; <label>:98                                      ; preds = %88
  invoke void @_ZSt24__uninitialized_fill_n_aIPN2pp3VarEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::Var"* %92, i32 %95, %"class.pp::Var"* %__x_copy, %"class.std::allocator"* %97)
          to label %99 unwind label %84

; <label>:99                                      ; preds = %98
  %100 = load i32* %2, align 4
  %101 = load i32* %__elems_after, align 4
  %102 = sub i32 %100, %101
  %103 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.pp::Var"** %105, align 4
  %107 = getelementptr inbounds %"class.pp::Var"* %106, i32 %102
  store %"class.pp::Var"* %107, %"class.pp::Var"** %105, align 4
  %108 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %109 unwind label %84

; <label>:109                                     ; preds = %99
  %110 = load %"class.pp::Var"** %108
  %111 = load %"class.pp::Var"** %__old_finish, align 4
  %112 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load %"class.pp::Var"** %114, align 4
  %116 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %117 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %116)
          to label %118 unwind label %84

; <label>:118                                     ; preds = %109
  %119 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %110, %"class.pp::Var"* %111, %"class.pp::Var"* %115, %"class.std::allocator"* %117)
          to label %120 unwind label %84

; <label>:120                                     ; preds = %118
  %121 = load i32* %__elems_after, align 4
  %122 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %123, i32 0, i32 1
  %125 = load %"class.pp::Var"** %124, align 4
  %126 = getelementptr inbounds %"class.pp::Var"* %125, i32 %121
  store %"class.pp::Var"* %126, %"class.pp::Var"** %124, align 4
  %127 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %128 unwind label %84

; <label>:128                                     ; preds = %120
  %129 = load %"class.pp::Var"** %127
  %130 = load %"class.pp::Var"** %__old_finish, align 4
  invoke void @_ZSt4fillIPN2pp3VarES1_EvT_S3_RKT0_(%"class.pp::Var"* %129, %"class.pp::Var"* %130, %"class.pp::Var"* %__x_copy)
          to label %131 unwind label %84

; <label>:131                                     ; preds = %128
  br label %132

; <label>:132                                     ; preds = %131, %83
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
  br label %261

; <label>:133                                     ; preds = %84
  br label %263

; <label>:134                                     ; preds = %11
  %135 = load i32* %2, align 4
  %136 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %8, i32 %135, i8* getelementptr inbounds ([23 x i8]* @.str5, i32 0, i32 0))
  store i32 %136, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.15"* sret %7, %"class.std::vector"* %8)
  %137 = call i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* %__position, %"class.__gnu_cxx::__normal_iterator.15"* %7)
  store i32 %137, i32* %__elems_before, align 4
  %138 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %139 = load i32* %__len, align 4
  %140 = call %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %138, i32 %139)
  store %"class.pp::Var"* %140, %"class.pp::Var"** %__new_start, align 4
  %141 = load %"class.pp::Var"** %__new_start, align 4
  store %"class.pp::Var"* %141, %"class.pp::Var"** %__new_finish, align 4
  %142 = load %"class.pp::Var"** %__new_start, align 4
  %143 = load i32* %__elems_before, align 4
  %144 = getelementptr inbounds %"class.pp::Var"* %142, i32 %143
  %145 = load i32* %2, align 4
  %146 = load %"class.pp::Var"** %3
  %147 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %148 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147)
          to label %149 unwind label %180

; <label>:149                                     ; preds = %134
  invoke void @_ZSt24__uninitialized_fill_n_aIPN2pp3VarEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::Var"* %144, i32 %145, %"class.pp::Var"* %146, %"class.std::allocator"* %148)
          to label %150 unwind label %180

; <label>:150                                     ; preds = %149
  store %"class.pp::Var"* null, %"class.pp::Var"** %__new_finish, align 4
  %151 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"class.pp::Var"** %153, align 4
  %155 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %156 unwind label %180

; <label>:156                                     ; preds = %150
  %157 = load %"class.pp::Var"** %155
  %158 = load %"class.pp::Var"** %__new_start, align 4
  %159 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %160 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %159)
          to label %161 unwind label %180

; <label>:161                                     ; preds = %156
  %162 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %154, %"class.pp::Var"* %157, %"class.pp::Var"* %158, %"class.std::allocator"* %160)
          to label %163 unwind label %180

; <label>:163                                     ; preds = %161
  store %"class.pp::Var"* %162, %"class.pp::Var"** %__new_finish, align 4
  %164 = load i32* %2, align 4
  %165 = load %"class.pp::Var"** %__new_finish, align 4
  %166 = getelementptr inbounds %"class.pp::Var"* %165, i32 %164
  store %"class.pp::Var"* %166, %"class.pp::Var"** %__new_finish, align 4
  %167 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__position)
          to label %168 unwind label %180

; <label>:168                                     ; preds = %163
  %169 = load %"class.pp::Var"** %167
  %170 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load %"class.pp::Var"** %172, align 4
  %174 = load %"class.pp::Var"** %__new_finish, align 4
  %175 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %176 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %175)
          to label %177 unwind label %180

; <label>:177                                     ; preds = %168
  %178 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %169, %"class.pp::Var"* %173, %"class.pp::Var"* %174, %"class.std::allocator"* %176)
          to label %179 unwind label %180

; <label>:179                                     ; preds = %177
  store %"class.pp::Var"* %178, %"class.pp::Var"** %__new_finish, align 4
  br label %219

; <label>:180                                     ; preds = %177, %168, %163, %161, %156, %150, %149, %134
  %181 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %5
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %6
  br label %184

; <label>:184                                     ; preds = %180
  %185 = load i8** %5
  %186 = call i8* @__cxa_begin_catch(i8* %185) nounwind
  %187 = load %"class.pp::Var"** %__new_finish, align 4
  %188 = icmp ne %"class.pp::Var"* %187, null
  br i1 %188, label %206, label %189

; <label>:189                                     ; preds = %184
  %190 = load %"class.pp::Var"** %__new_start, align 4
  %191 = load i32* %__elems_before, align 4
  %192 = getelementptr inbounds %"class.pp::Var"* %190, i32 %191
  %193 = load %"class.pp::Var"** %__new_start, align 4
  %194 = load i32* %__elems_before, align 4
  %195 = getelementptr inbounds %"class.pp::Var"* %193, i32 %194
  %196 = load i32* %2, align 4
  %197 = getelementptr inbounds %"class.pp::Var"* %195, i32 %196
  %198 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %199 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %198)
          to label %200 unwind label %202

; <label>:200                                     ; preds = %189
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %192, %"class.pp::Var"* %197, %"class.std::allocator"* %199)
          to label %201 unwind label %202

; <label>:201                                     ; preds = %200
  br label %213

; <label>:202                                     ; preds = %217, %213, %211, %206, %200, %189
  %203 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %5
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %6
  invoke void @__cxa_end_catch()
          to label %218 unwind label %269

; <label>:206                                     ; preds = %184
  %207 = load %"class.pp::Var"** %__new_start, align 4
  %208 = load %"class.pp::Var"** %__new_finish, align 4
  %209 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %210 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %209)
          to label %211 unwind label %202

; <label>:211                                     ; preds = %206
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %207, %"class.pp::Var"* %208, %"class.std::allocator"* %210)
          to label %212 unwind label %202

; <label>:212                                     ; preds = %211
  br label %213

; <label>:213                                     ; preds = %212, %201
  %214 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %215 = load %"class.pp::Var"** %__new_start, align 4
  %216 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %214, %"class.pp::Var"* %215, i32 %216)
          to label %217 unwind label %202

; <label>:217                                     ; preds = %213
  invoke void @__cxa_rethrow() noreturn
          to label %271 unwind label %202

; <label>:218                                     ; preds = %202
  br label %263

; <label>:219                                     ; preds = %179
  %220 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"class.pp::Var"** %222, align 4
  %224 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %225, i32 0, i32 1
  %227 = load %"class.pp::Var"** %226, align 4
  %228 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %229 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %228)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %223, %"class.pp::Var"* %227, %"class.std::allocator"* %229)
  %230 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %231 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %"class.pp::Var"** %233, align 4
  %235 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %236, i32 0, i32 2
  %238 = load %"class.pp::Var"** %237, align 4
  %239 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %"class.pp::Var"** %241, align 4
  %243 = ptrtoint %"class.pp::Var"* %238 to i32
  %244 = ptrtoint %"class.pp::Var"* %242 to i32
  %245 = sub i32 %243, %244
  %246 = sdiv exact i32 %245, 24
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %230, %"class.pp::Var"* %234, i32 %246)
  %247 = load %"class.pp::Var"** %__new_start, align 4
  %248 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %249, i32 0, i32 0
  store %"class.pp::Var"* %247, %"class.pp::Var"** %250, align 4
  %251 = load %"class.pp::Var"** %__new_finish, align 4
  %252 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %253, i32 0, i32 1
  store %"class.pp::Var"* %251, %"class.pp::Var"** %254, align 4
  %255 = load %"class.pp::Var"** %__new_start, align 4
  %256 = load i32* %__len, align 4
  %257 = getelementptr inbounds %"class.pp::Var"* %255, i32 %256
  %258 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %259, i32 0, i32 2
  store %"class.pp::Var"* %257, %"class.pp::Var"** %260, align 4
  br label %261

; <label>:261                                     ; preds = %219, %132
  br label %262

; <label>:262                                     ; preds = %261, %0
  ret void

; <label>:263                                     ; preds = %218, %133
  %264 = load i8** %5
  %265 = load i8** %5
  %266 = load i32* %6
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269                                     ; preds = %202, %84
  %270 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:271                                     ; preds = %217
  unreachable
}

declare void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.15"* %__lhs, %"class.__gnu_cxx::__normal_iterator.15"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %__lhs, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %__rhs, %"class.__gnu_cxx::__normal_iterator.15"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %4 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %3)
  %5 = load %"class.pp::Var"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.15"** %2
  %7 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %6)
  %8 = load %"class.pp::Var"** %7
  %9 = ptrtoint %"class.pp::Var"* %5 to i32
  %10 = ptrtoint %"class.pp::Var"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 24
  ret i32 %12
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result, %"class.std::allocator"* %__alloc) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 4
  %5 = load %"class.pp::Var"** %1, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = load %"class.pp::Var"** %3, align 4
  %8 = load %"class.std::allocator"** %4
  %9 = call %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %5, %"class.pp::Var"* %6, %"class.pp::Var"* %7, %"class.std::allocator"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.pp::Var"* @_ZSt13copy_backwardIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = call %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %4)
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = call %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %6)
  %8 = load %"class.pp::Var"** %3, align 4
  %9 = call %"class.pp::Var"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.15"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15"* %2, i32 0, i32 0
  ret %"class.pp::Var"** %3
}

define linkonce_odr void @_ZSt4fillIPN2pp3VarES1_EvT_S3_RKT0_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__value) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__value, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %4)
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %6)
  %8 = load %"class.pp::Var"** %3
  call void @_ZSt8__fill_aIPN2pp3VarES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"class.pp::Var"* %5, %"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret void
}

define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIPN2pp3VarEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::Var"* %__first, i32 %__n, %"class.pp::Var"* %__x, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load %"class.pp::Var"** %4
  call void @_ZSt20uninitialized_fill_nIPN2pp3VarEjS1_EvT_T0_RKT1_(%"class.pp::Var"* %6, i32 %7, %"class.pp::Var"* %8)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.15"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.15"* %agg.result, %"class.pp::Var"** %5)
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32* %2, align 4
  %10 = call %"class.pp::Var"* @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.pp::Var"* [ %10, %6 ], [ null, %11 ]
  ret %"class.pp::Var"* %13
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %this, %"class.pp::Var"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = icmp ne %"class.pp::Var"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load %"class.pp::Var"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %9, %"class.pp::Var"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Var"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = bitcast %"class.pp::Var"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 24
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"class.pp::Var"*
  ret %"class.pp::Var"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 178956970
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  ret i32 %6
}

define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZSt20uninitialized_fill_nIPN2pp3VarEjS1_EvT_T0_RKT1_(%"class.pp::Var"* %__first, i32 %__n, %"class.pp::Var"* %__x) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %"class.pp::Var"** %3
  call void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2pp3VarEjS3_EEvT_T0_RKT1_(%"class.pp::Var"* %4, i32 %5, %"class.pp::Var"* %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2pp3VarEjS3_EEvT_T0_RKT1_(%"class.pp::Var"* %__first, i32 %__n, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__cur = alloca %"class.pp::Var"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %3, align 4
  %6 = load %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %__cur, align 4
  br label %7

; <label>:7                                       ; preds = %16, %0
  %8 = load i32* %2, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::Var"** %__cur, align 4
  %12 = invoke %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %11)
          to label %13 unwind label %21

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Var"** %3
  invoke void @_ZSt10_ConstructIN2pp3VarES1_EvPT_RKT0_(%"class.pp::Var"* %12, %"class.pp::Var"* %14)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %13
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i32* %2, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = load %"class.pp::Var"** %__cur, align 4
  %20 = getelementptr inbounds %"class.pp::Var"* %19, i32 1
  store %"class.pp::Var"* %20, %"class.pp::Var"** %__cur, align 4
  br label %7

; <label>:21                                      ; preds = %13, %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %4
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = load %"class.pp::Var"** %1, align 4
  %29 = load %"class.pp::Var"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %28, %"class.pp::Var"* %29)
          to label %30 unwind label %32

; <label>:30                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %46 unwind label %32

; <label>:31                                      ; preds = %7
  br label %37

; <label>:32                                      ; preds = %30, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5
  invoke void @__cxa_end_catch()
          to label %36 unwind label %44

; <label>:36                                      ; preds = %32
  br label %38

; <label>:37                                      ; preds = %31
  ret void

; <label>:38                                      ; preds = %36
  %39 = load i8** %4
  %40 = load i8** %4
  %41 = load i32* %5
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %32
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:46                                      ; preds = %30
  unreachable
}

define linkonce_odr void @_ZSt10_ConstructIN2pp3VarES1_EvPT_RKT0_(%"class.pp::Var"* %__p, %"class.pp::Var"* %__value) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__value, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %1, align 4
  %4 = bitcast %"class.pp::Var"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.pp::Var"*
  %8 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %7, %"class.pp::Var"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  %10 = phi %"class.pp::Var"* [ %7, %6 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZSt8__fill_aIPN2pp3VarES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__value) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__value, %"class.pp::Var"** %3, align 4
  br label %4

; <label>:4                                       ; preds = %16, %0
  %5 = load %"class.pp::Var"** %1, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = icmp ne %"class.pp::Var"* %5, %6
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %4
  %9 = load %"class.pp::Var"** %1, align 4
  %10 = bitcast %"class.pp::Var"* %9 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %11 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %10
  %12 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %11, i64 2
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %12
  %14 = load %"class.pp::Var"** %3
  %15 = call %"class.pp::Var"* %13(%"class.pp::Var"* %9, %"class.pp::Var"* %14)
  br label %16

; <label>:16                                      ; preds = %8
  %17 = load %"class.pp::Var"** %1, align 4
  %18 = getelementptr inbounds %"class.pp::Var"* %17, i32 1
  store %"class.pp::Var"* %18, %"class.pp::Var"** %1, align 4
  br label %4

; <label>:19                                      ; preds = %4
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = call %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %2)
  ret %"class.pp::Var"* %3
}

define linkonce_odr %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %__it) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  ret %"class.pp::Var"* %2
}

define linkonce_odr %"class.pp::Var"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %4)
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %6)
  %8 = load %"class.pp::Var"** %3, align 4
  %9 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %8)
  %10 = call %"class.pp::Var"* @_ZSt22__copy_move_backward_aILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %7, %"class.pp::Var"* %9)
  ret %"class.pp::Var"* %10
}

define linkonce_odr %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = call %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %2)
  ret %"class.pp::Var"* %3
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__copy_move_backward_aILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = call %"class.pp::Var"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp3VarES5_EET0_T_S7_S6_(%"class.pp::Var"* %4, %"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret %"class.pp::Var"* %7
}

define linkonce_odr %"class.pp::Var"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp3VarES5_EET0_T_S7_S6_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %2, align 4
  %5 = load %"class.pp::Var"** %1, align 4
  %6 = ptrtoint %"class.pp::Var"* %4 to i32
  %7 = ptrtoint %"class.pp::Var"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 24
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %23, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Var"** %3, align 4
  %15 = getelementptr inbounds %"class.pp::Var"* %14, i32 -1
  store %"class.pp::Var"* %15, %"class.pp::Var"** %3, align 4
  %16 = bitcast %"class.pp::Var"* %15 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %17 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %16
  %18 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %17, i64 2
  %19 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %18
  %20 = load %"class.pp::Var"** %2, align 4
  %21 = getelementptr inbounds %"class.pp::Var"* %20, i32 -1
  store %"class.pp::Var"* %21, %"class.pp::Var"** %2, align 4
  %22 = call %"class.pp::Var"* %19(%"class.pp::Var"* %15, %"class.pp::Var"* %21)
  br label %23

; <label>:23                                      ; preds = %13
  %24 = load i32* %__n, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %__n, align 4
  br label %10

; <label>:26                                      ; preds = %10
  %27 = load %"class.pp::Var"** %3, align 4
  ret %"class.pp::Var"* %27
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = load %"class.pp::Var"** %3, align 4
  %8 = load %"class.pp::Var"** %4, align 4
  %9 = call %"class.pp::Var"* @_ZSt18uninitialized_copyIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %6, %"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.pp::Var"* @_ZSt18uninitialized_copyIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = call %"class.pp::Var"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp3VarES4_EET0_T_S6_S5_(%"class.pp::Var"* %4, %"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret %"class.pp::Var"* %7
}

define linkonce_odr %"class.pp::Var"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp3VarES4_EET0_T_S6_S5_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %__cur = alloca %"class.pp::Var"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %4, align 4
  %7 = load %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"class.pp::Var"** %2, align 4
  %10 = load %"class.pp::Var"** %3, align 4
  %11 = icmp ne %"class.pp::Var"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::Var"** %__cur, align 4
  %14 = invoke %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::Var"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp3VarES1_EvPT_RKT0_(%"class.pp::Var"* %14, %"class.pp::Var"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"class.pp::Var"** %2, align 4
  %20 = getelementptr inbounds %"class.pp::Var"* %19, i32 1
  store %"class.pp::Var"* %20, %"class.pp::Var"** %2, align 4
  %21 = load %"class.pp::Var"** %__cur, align 4
  %22 = getelementptr inbounds %"class.pp::Var"* %21, i32 1
  store %"class.pp::Var"* %22, %"class.pp::Var"** %__cur, align 4
  br label %8

; <label>:23                                      ; preds = %15, %12
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %27

; <label>:27                                      ; preds = %23
  %28 = load i8** %5
  %29 = call i8* @__cxa_begin_catch(i8* %28) nounwind
  %30 = load %"class.pp::Var"** %4, align 4
  %31 = load %"class.pp::Var"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %30, %"class.pp::Var"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"class.pp::Var"** %__cur, align 4
  store %"class.pp::Var"* %34, %"class.pp::Var"** %1
  br label %40

; <label>:35                                      ; preds = %32, %27
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6
  invoke void @__cxa_end_catch()
          to label %39 unwind label %48

; <label>:39                                      ; preds = %35
  br label %42

; <label>:40                                      ; preds = %33
  %41 = load %"class.pp::Var"** %1
  ret %"class.pp::Var"* %41

; <label>:42                                      ; preds = %39
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %35
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:50                                      ; preds = %32
  unreachable
}

declare i32 @__cxa_guard_acquire(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Var_DeprecatedEEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str6, i32 0, i32 0)
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

define linkonce_odr void @_ZN2pp10VarPrivateC2ERKNS_3VarE(%"class.pp::VarPrivate"* %this, %"class.pp::Var"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarPrivate"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::VarPrivate"* %this, %"class.pp::VarPrivate"** %1, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::VarPrivate"** %1
  %4 = bitcast %"class.pp::VarPrivate"* %3 to %"class.pp::Var"*
  %5 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"* %4, %"class.pp::Var"* %5)
  %6 = bitcast %"class.pp::VarPrivate"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp10VarPrivateE, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

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
