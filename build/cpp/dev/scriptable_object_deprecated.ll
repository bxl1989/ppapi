; ModuleID = 'cpp/dev/scriptable_object_deprecated.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_Class_Deprecated = type { i1 (i8*, %struct.PP_Var*, %struct.PP_Var*)*, i1 (i8*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, i8*, %struct.PP_Var*, %struct.PP_Var*)*, void (i8*, i32*, %struct.PP_Var**, %struct.PP_Var*)*, void (i8*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)*, void (i8*, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, i8*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)*, void (%struct.PP_Var*, i8*, i32, %struct.PP_Var*, %struct.PP_Var*)*, void (i8*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter" = type { %struct.PP_Var*, %"class.pp::Var" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::deprecated::ScriptableObject" = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" = type { %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"* }
%"struct.pp::Var::DontManage" = type { i8 }
%struct.PPB_Memory_Dev_0_1 = type { i8* (i32)*, void (i8*)* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.pp::Var"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"class.pp::Var"* }

@.str = private unnamed_addr constant [44 x i8] c"Property does not exist on ScriptableObject\00", align 1
@.str1 = private unnamed_addr constant [44 x i8] c"Property can not be set on ScriptableObject\00", align 1
@.str2 = private unnamed_addr constant [63 x i8] c"Property does does not exist to be removed in ScriptableObject\00", align 1
@.str3 = private unnamed_addr constant [50 x i8] c"Method does not exist to call in ScriptableObject\00", align 1
@.str4 = private unnamed_addr constant [51 x i8] c"Constuct method does not exist in ScriptableObject\00", align 1
@_ZN2pp10deprecated12_GLOBAL__N_112plugin_classE = internal global %struct.PPP_Class_Deprecated { i1 (i8*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_111HasPropertyEPv6PP_VarPS3_, i1 (i8*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_19HasMethodEPv6PP_VarPS3_, void (%struct.PP_Var*, i8*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_111GetPropertyEPv6PP_VarPS3_, void (i8*, i32*, %struct.PP_Var**, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_119GetAllPropertyNamesEPvPjPP6PP_VarS5_, void (i8*, %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_111SetPropertyEPv6PP_VarS3_PS3_, void (i8*, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_114RemovePropertyEPv6PP_VarPS3_, void (%struct.PP_Var*, i8*, %struct.PP_Var*, i32, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_14CallEPv6PP_VarjPS3_S4_, void (%struct.PP_Var*, i8*, i32, %struct.PP_Var*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_19ConstructEPvjP6PP_VarS4_, void (i8*)* @_ZN2pp10deprecated12_GLOBAL__N_110DeallocateEPv }, align 4
@_ZTVN2pp10deprecated16ScriptableObjectE = unnamed_addr constant [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp10deprecated16ScriptableObjectE to i8*), i8* bitcast (void (%"class.pp::deprecated::ScriptableObject"*)* @_ZN2pp10deprecated16ScriptableObjectD1Ev to i8*), i8* bitcast (void (%"class.pp::deprecated::ScriptableObject"*)* @_ZN2pp10deprecated16ScriptableObjectD0Ev to i8*), i8* bitcast (i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject11HasPropertyERKNS_3VarEPS2_ to i8*), i8* bitcast (i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject9HasMethodERKNS_3VarEPS2_ to i8*), i8* bitcast (void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject11GetPropertyERKNS_3VarEPS2_ to i8*), i8* bitcast (void (%"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject19GetAllPropertyNamesEPSt6vectorINS_3VarESaIS3_EEPS3_ to i8*), i8* bitcast (void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject11SetPropertyERKNS_3VarES4_PS2_ to i8*), i8* bitcast (void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject14RemovePropertyERKNS_3VarEPS2_ to i8*), i8* bitcast (void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject4CallERKNS_3VarERKSt6vectorIS2_SaIS2_EEPS2_ to i8*), i8* bitcast (void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)* @_ZN2pp10deprecated16ScriptableObject9ConstructERKSt6vectorINS_3VarESaIS3_EEPS3_ to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp10deprecated16ScriptableObjectE = constant [36 x i8] c"N2pp10deprecated16ScriptableObjectE\00"
@_ZTIN2pp10deprecated16ScriptableObjectE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([36 x i8]* @_ZTSN2pp10deprecated16ScriptableObjectE, i32 0, i32 0) }
@_ZZ16PP_MakeUndefinedvE6result = private unnamed_addr constant { i32, i32, { i32, [4 x i8] } } { i32 0, i32 0, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, align 4
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]
@.str5 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str7 = private unnamed_addr constant [20 x i8] c"PPB_Memory(Dev);0.1\00", align 1

@_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev = alias internal void (%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"*)* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD2Ev
@_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var = alias internal void (%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"*, %struct.PP_Var*)* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC2EP6PP_Var

define zeroext i1 @_ZN2pp10deprecated16ScriptableObject11HasPropertyERKNS_3VarEPS2_(%"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.pp::Var"*) nounwind align 2 {
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %1, %"class.pp::Var"** %5, align 4
  %6 = load %"class.pp::deprecated::ScriptableObject"** %3
  ret i1 false
}

define zeroext i1 @_ZN2pp10deprecated16ScriptableObject9HasMethodERKNS_3VarEPS2_(%"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.pp::Var"*) nounwind align 2 {
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %1, %"class.pp::Var"** %5, align 4
  %6 = load %"class.pp::deprecated::ScriptableObject"** %3
  ret i1 false
}

define void @_ZN2pp10deprecated16ScriptableObject11GetPropertyERKNS_3VarEPS2_(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.pp::Var"* %exception) align 2 {
  %2 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %2, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %8 = load %"class.pp::deprecated::ScriptableObject"** %2
  %9 = load %"class.pp::Var"** %4, align 4
  %10 = bitcast %"class.pp::Var"* %9 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %11 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %10
  %12 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %11, i64 2
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %12
  call void @_ZN2pp3VarC1EPKc(%"class.pp::Var"* %5, i8* getelementptr inbounds ([44 x i8]* @.str, i32 0, i32 0))
  %14 = invoke %"class.pp::Var"* %13(%"class.pp::Var"* %9, %"class.pp::Var"* %5)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %1
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  ret void

; <label>:16                                      ; preds = %1
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %20 unwind label %27

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %6
  %23 = load i8** %6
  %24 = load i32* %7
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %16
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC1EPKc(%"class.pp::Var"*, i8*)

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define void @_ZN2pp10deprecated16ScriptableObject19GetAllPropertyNamesEPSt6vectorINS_3VarESaIS3_EEPS3_(%"class.pp::deprecated::ScriptableObject"* %this, %"class.std::vector"*, %"class.pp::Var"*) nounwind align 2 {
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 4
  store %"class.pp::Var"* %1, %"class.pp::Var"** %5, align 4
  %6 = load %"class.pp::deprecated::ScriptableObject"** %3
  ret void
}

define void @_ZN2pp10deprecated16ScriptableObject11SetPropertyERKNS_3VarES4_PS2_(%"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"* %exception) align 2 {
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %6 = alloca %"class.pp::Var"*, align 4
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %1, %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %6, align 4
  %10 = load %"class.pp::deprecated::ScriptableObject"** %3
  %11 = load %"class.pp::Var"** %6, align 4
  %12 = bitcast %"class.pp::Var"* %11 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %12
  %14 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %13, i64 2
  %15 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %14
  call void @_ZN2pp3VarC1EPKc(%"class.pp::Var"* %7, i8* getelementptr inbounds ([44 x i8]* @.str1, i32 0, i32 0))
  %16 = invoke %"class.pp::Var"* %15(%"class.pp::Var"* %11, %"class.pp::Var"* %7)
          to label %17 unwind label %18

; <label>:17                                      ; preds = %2
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
  ret void

; <label>:18                                      ; preds = %2
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %18
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %8
  %25 = load i8** %8
  %26 = load i32* %9
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10deprecated16ScriptableObject14RemovePropertyERKNS_3VarEPS2_(%"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.pp::Var"* %exception) align 2 {
  %2 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %2, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %8 = load %"class.pp::deprecated::ScriptableObject"** %2
  %9 = load %"class.pp::Var"** %4, align 4
  %10 = bitcast %"class.pp::Var"* %9 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %11 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %10
  %12 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %11, i64 2
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %12
  call void @_ZN2pp3VarC1EPKc(%"class.pp::Var"* %5, i8* getelementptr inbounds ([63 x i8]* @.str2, i32 0, i32 0))
  %14 = invoke %"class.pp::Var"* %13(%"class.pp::Var"* %9, %"class.pp::Var"* %5)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %1
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  ret void

; <label>:16                                      ; preds = %1
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %20 unwind label %27

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %6
  %23 = load i8** %6
  %24 = load i32* %7
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %16
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10deprecated16ScriptableObject4CallERKNS_3VarERKSt6vectorIS2_SaIS2_EEPS2_(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"* %exception) align 2 {
  %3 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.std::vector"*, align 4
  %6 = alloca %"class.pp::Var"*, align 4
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %3, align 4
  store %"class.pp::Var"* %0, %"class.pp::Var"** %4, align 4
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %6, align 4
  %10 = load %"class.pp::deprecated::ScriptableObject"** %3
  %11 = load %"class.pp::Var"** %6, align 4
  %12 = bitcast %"class.pp::Var"* %11 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %12
  %14 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %13, i64 2
  %15 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %14
  call void @_ZN2pp3VarC1EPKc(%"class.pp::Var"* %7, i8* getelementptr inbounds ([50 x i8]* @.str3, i32 0, i32 0))
  %16 = invoke %"class.pp::Var"* %15(%"class.pp::Var"* %11, %"class.pp::Var"* %7)
          to label %17 unwind label %18

; <label>:17                                      ; preds = %2
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  ret void

; <label>:18                                      ; preds = %2
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %9
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %18
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %8
  %25 = load i8** %8
  %26 = load i32* %9
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %18
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp10deprecated16ScriptableObject9ConstructERKSt6vectorINS_3VarESaIS3_EEPS3_(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::deprecated::ScriptableObject"* %this, %"class.std::vector"*, %"class.pp::Var"* %exception) align 2 {
  %2 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %2, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 4
  store %"class.pp::Var"* %exception, %"class.pp::Var"** %4, align 4
  %8 = load %"class.pp::deprecated::ScriptableObject"** %2
  %9 = load %"class.pp::Var"** %4, align 4
  %10 = bitcast %"class.pp::Var"* %9 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %11 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %10
  %12 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %11, i64 2
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %12
  call void @_ZN2pp3VarC1EPKc(%"class.pp::Var"* %5, i8* getelementptr inbounds ([51 x i8]* @.str4, i32 0, i32 0))
  %14 = invoke %"class.pp::Var"* %13(%"class.pp::Var"* %9, %"class.pp::Var"* %5)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %1
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  ret void

; <label>:16                                      ; preds = %1
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %20 unwind label %27

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %6
  %23 = load i8** %6
  %24 = load i32* %7
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %16
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define %struct.PPP_Class_Deprecated* @_ZN2pp10deprecated16ScriptableObject8GetClassEv() nounwind align 2 {
  ret %struct.PPP_Class_Deprecated* @_ZN2pp10deprecated12_GLOBAL__N_112plugin_classE
}

define linkonce_odr void @_ZN2pp10deprecated16ScriptableObjectD1Ev(%"class.pp::deprecated::ScriptableObject"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %1, align 4
  %2 = load %"class.pp::deprecated::ScriptableObject"** %1
  call void @_ZN2pp10deprecated16ScriptableObjectD2Ev(%"class.pp::deprecated::ScriptableObject"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10deprecated16ScriptableObjectD0Ev(%"class.pp::deprecated::ScriptableObject"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %1, align 4
  %4 = load %"class.pp::deprecated::ScriptableObject"** %1
  invoke void @_ZN2pp10deprecated16ScriptableObjectD1Ev(%"class.pp::deprecated::ScriptableObject"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::deprecated::ScriptableObject"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::deprecated::ScriptableObject"* %4 to i8*
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

define linkonce_odr void @_ZN2pp10deprecated16ScriptableObjectD2Ev(%"class.pp::deprecated::ScriptableObject"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::deprecated::ScriptableObject"*, align 4
  store %"class.pp::deprecated::ScriptableObject"* %this, %"class.pp::deprecated::ScriptableObject"** %1, align 4
  %2 = load %"class.pp::deprecated::ScriptableObject"** %1
  ret void
}

define internal zeroext i1 @_ZN2pp10deprecated12_GLOBAL__N_111HasPropertyEPv6PP_VarPS3_(i8* %object, %struct.PP_Var* byval align 4 %name, %struct.PP_Var* %exception) {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca %"struct.pp::Var::DontManage", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  store i8* %object, i8** %2, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %3, align 4
  %10 = load %struct.PP_Var** %3, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %10)
  %11 = load i8** %2, align 4
  %12 = bitcast i8* %11 to %"class.pp::deprecated::ScriptableObject"*
  %13 = bitcast %"class.pp::deprecated::ScriptableObject"* %12 to i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)***
  %14 = load i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)*** %13
  %15 = getelementptr inbounds i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %14, i64 2
  %16 = load i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %15
  %17 = bitcast %struct.PP_Var* %6 to i8*
  %18 = bitcast %struct.PP_Var* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %4, %"struct.pp::Var::DontManage"* byval align 4 %5, %struct.PP_Var* byval align 4 %6)
          to label %19 unwind label %26

; <label>:19                                      ; preds = %0
  %20 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %21 unwind label %30

; <label>:21                                      ; preds = %19
  %22 = invoke zeroext i1 %16(%"class.pp::deprecated::ScriptableObject"* %12, %"class.pp::Var"* %4, %"class.pp::Var"* %20)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %21
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %23
  store i1 %22, i1* %1
  store i32 1, i32* %9
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  %25 = load i1* %1
  ret i1 %25

; <label>:26                                      ; preds = %23, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8
  br label %35

; <label>:30                                      ; preds = %21, %19
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %34 unwind label %43

; <label>:34                                      ; preds = %30
  br label %35

; <label>:35                                      ; preds = %34, %26
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %36 unwind label %43

; <label>:36                                      ; preds = %35
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8** %7
  %39 = load i8** %7
  %40 = load i32* %8
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %35, %30
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp10deprecated12_GLOBAL__N_19HasMethodEPv6PP_VarPS3_(i8* %object, %struct.PP_Var* byval align 4 %name, %struct.PP_Var* %exception) {
  %1 = alloca i1, align 1
  %2 = alloca i8*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca %"struct.pp::Var::DontManage", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  store i8* %object, i8** %2, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %3, align 4
  %10 = load %struct.PP_Var** %3, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %10)
  %11 = load i8** %2, align 4
  %12 = bitcast i8* %11 to %"class.pp::deprecated::ScriptableObject"*
  %13 = bitcast %"class.pp::deprecated::ScriptableObject"* %12 to i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)***
  %14 = load i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)*** %13
  %15 = getelementptr inbounds i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %14, i64 3
  %16 = load i1 (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %15
  %17 = bitcast %struct.PP_Var* %6 to i8*
  %18 = bitcast %struct.PP_Var* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %4, %"struct.pp::Var::DontManage"* byval align 4 %5, %struct.PP_Var* byval align 4 %6)
          to label %19 unwind label %26

; <label>:19                                      ; preds = %0
  %20 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %21 unwind label %30

; <label>:21                                      ; preds = %19
  %22 = invoke zeroext i1 %16(%"class.pp::deprecated::ScriptableObject"* %12, %"class.pp::Var"* %4, %"class.pp::Var"* %20)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %21
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %23
  store i1 %22, i1* %1
  store i32 1, i32* %9
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  %25 = load i1* %1
  ret i1 %25

; <label>:26                                      ; preds = %23, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8
  br label %35

; <label>:30                                      ; preds = %21, %19
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %34 unwind label %43

; <label>:34                                      ; preds = %30
  br label %35

; <label>:35                                      ; preds = %34, %26
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %36 unwind label %43

; <label>:36                                      ; preds = %35
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8** %7
  %39 = load i8** %7
  %40 = load i32* %8
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %35, %30
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_111GetPropertyEPv6PP_VarPS3_(%struct.PP_Var* noalias sret %agg.result, i8* %object, %struct.PP_Var* byval align 4 %name, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %3 = alloca %"class.pp::Var", align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca %"struct.pp::Var::DontManage", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32
  store i8* %object, i8** %1, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %2, align 4
  %10 = load %struct.PP_Var** %2, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %10)
  %11 = load i8** %1, align 4
  %12 = bitcast i8* %11 to %"class.pp::deprecated::ScriptableObject"*
  %13 = bitcast %"class.pp::deprecated::ScriptableObject"* %12 to void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)***
  %14 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)*** %13
  %15 = getelementptr inbounds void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %14, i64 4
  %16 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %15
  %17 = bitcast %struct.PP_Var* %6 to i8*
  %18 = bitcast %struct.PP_Var* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %4, %"struct.pp::Var::DontManage"* byval align 4 %5, %struct.PP_Var* byval align 4 %6)
          to label %19 unwind label %26

; <label>:19                                      ; preds = %0
  %20 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %21 unwind label %30

; <label>:21                                      ; preds = %19
  invoke void %16(%"class.pp::Var"* sret %3, %"class.pp::deprecated::ScriptableObject"* %12, %"class.pp::Var"* %4, %"class.pp::Var"* %20)
          to label %22 unwind label %30

; <label>:22                                      ; preds = %21
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %3)
          to label %23 unwind label %34

; <label>:23                                      ; preds = %22
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %24 unwind label %30

; <label>:24                                      ; preds = %23
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  store i32 1, i32* %9
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  ret void

; <label>:26                                      ; preds = %24, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8
  br label %41

; <label>:30                                      ; preds = %23, %21, %19
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8
  br label %39

; <label>:34                                      ; preds = %22
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %38 unwind label %49

; <label>:38                                      ; preds = %34
  br label %39

; <label>:39                                      ; preds = %38, %30
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %40 unwind label %49

; <label>:40                                      ; preds = %39
  br label %41

; <label>:41                                      ; preds = %40, %26
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %42 unwind label %49

; <label>:42                                      ; preds = %41
  br label %43

; <label>:43                                      ; preds = %42
  %44 = load i8** %7
  %45 = load i8** %7
  %46 = load i32* %8
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %41, %39, %34
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_119GetAllPropertyNamesEPvPjPP6PP_VarS5_(i8* %object, i32* %property_count, %struct.PP_Var** %properties, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %struct.PP_Var**, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %props = alloca %"class.std::vector", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  %memory_if = alloca %struct.PPB_Memory_Dev_0_1*, align 4
  %i = alloca i32, align 4
  %8 = alloca %struct.PP_Var, align 4
  store i8* %object, i8** %1, align 4
  store i32* %property_count, i32** %2, align 4
  store %struct.PP_Var** %properties, %struct.PP_Var*** %3, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %4, align 4
  %9 = load %struct.PP_Var** %4, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %9)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector"* %props)
          to label %10 unwind label %23

; <label>:10                                      ; preds = %0
  %11 = load i8** %1, align 4
  %12 = bitcast i8* %11 to %"class.pp::deprecated::ScriptableObject"*
  %13 = bitcast %"class.pp::deprecated::ScriptableObject"* %12 to void (%"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)***
  %14 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)*** %13
  %15 = getelementptr inbounds void (%"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)** %14, i64 5
  %16 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)** %15
  %17 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %18 unwind label %27

; <label>:18                                      ; preds = %10
  invoke void %16(%"class.pp::deprecated::ScriptableObject"* %12, %"class.std::vector"* %props, %"class.pp::Var"* %17)
          to label %19 unwind label %27

; <label>:19                                      ; preds = %18
  %20 = invoke zeroext i1 @_ZNKSt6vectorIN2pp3VarESaIS1_EE5emptyEv(%"class.std::vector"* %props)
          to label %21 unwind label %27

; <label>:21                                      ; preds = %19
  br i1 %20, label %22, label %31

; <label>:22                                      ; preds = %21
  store i32 1, i32* %7
  br label %70

; <label>:23                                      ; preds = %70, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %74

; <label>:27                                      ; preds = %62, %55, %50, %44, %38, %36, %33, %31, %19, %18, %10
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %props)
          to label %73 unwind label %82

; <label>:31                                      ; preds = %21
  %32 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %props)
          to label %33 unwind label %27

; <label>:33                                      ; preds = %31
  %34 = load i32** %2, align 4
  store i32 %32, i32* %34
  %35 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %36 unwind label %27

; <label>:36                                      ; preds = %33
  %37 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %35, i8* getelementptr inbounds ([20 x i8]* @.str7, i32 0, i32 0))
          to label %38 unwind label %27

; <label>:38                                      ; preds = %36
  %39 = bitcast i8* %37 to %struct.PPB_Memory_Dev_0_1*
  store %struct.PPB_Memory_Dev_0_1* %39, %struct.PPB_Memory_Dev_0_1** %memory_if, align 4
  %40 = load %struct.PPB_Memory_Dev_0_1** %memory_if, align 4
  %41 = getelementptr inbounds %struct.PPB_Memory_Dev_0_1* %40, i32 0, i32 0
  %42 = load i8* (i32)** %41, align 4
  %43 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %props)
          to label %44 unwind label %27

; <label>:44                                      ; preds = %38
  %45 = mul i32 16, %43
  %46 = invoke i8* %42(i32 %45)
          to label %47 unwind label %27

; <label>:47                                      ; preds = %44
  %48 = bitcast i8* %46 to %struct.PP_Var*
  %49 = load %struct.PP_Var*** %3, align 4
  store %struct.PP_Var* %48, %struct.PP_Var** %49
  store i32 0, i32* %i, align 4
  br label %50

; <label>:50                                      ; preds = %66, %47
  %51 = load i32* %i, align 4
  %52 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %props)
          to label %53 unwind label %27

; <label>:53                                      ; preds = %50
  %54 = icmp ult i32 %51, %52
  br i1 %54, label %55, label %69

; <label>:55                                      ; preds = %53
  %56 = load i32* %i, align 4
  %57 = load %struct.PP_Var*** %3, align 4
  %58 = load %struct.PP_Var** %57
  %59 = getelementptr inbounds %struct.PP_Var* %58, i32 %56
  %60 = load i32* %i, align 4
  %61 = invoke %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector"* %props, i32 %60)
          to label %62 unwind label %27

; <label>:62                                      ; preds = %55
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %8, %"class.pp::Var"* %61)
          to label %63 unwind label %27

; <label>:63                                      ; preds = %62
  %64 = bitcast %struct.PP_Var* %59 to i8*
  %65 = bitcast %struct.PP_Var* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %64, i8* %65, i32 16, i32 4, i1 false)
  br label %66

; <label>:66                                      ; preds = %63
  %67 = load i32* %i, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %i, align 4
  br label %50

; <label>:69                                      ; preds = %53
  store i32 0, i32* %7
  br label %70

; <label>:70                                      ; preds = %69, %22
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %props)
          to label %71 unwind label %23

; <label>:71                                      ; preds = %70
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  %cleanup.dest = load i32* %7
  switch i32 %cleanup.dest, label %84 [
    i32 0, label %72
    i32 1, label %72
  ]

; <label>:72                                      ; preds = %71, %71
  ret void

; <label>:73                                      ; preds = %27
  br label %74

; <label>:74                                      ; preds = %73, %23
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %75 unwind label %82

; <label>:75                                      ; preds = %74
  br label %76

; <label>:76                                      ; preds = %75
  %77 = load i8** %5
  %78 = load i8** %5
  %79 = load i32* %6
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82                                      ; preds = %74, %27
  %83 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:84                                      ; preds = %71
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_111SetPropertyEPv6PP_VarS3_PS3_(i8* %object, %struct.PP_Var* byval align 4 %name, %struct.PP_Var* byval align 4 %value, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %3 = alloca %"class.pp::Var", align 4
  %4 = alloca %"struct.pp::Var::DontManage", align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.pp::Var", align 4
  %9 = alloca %"struct.pp::Var::DontManage", align 4
  %10 = alloca %struct.PP_Var, align 4
  store i8* %object, i8** %1, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %2, align 4
  %11 = load %struct.PP_Var** %2, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %11)
  %12 = load i8** %1, align 4
  %13 = bitcast i8* %12 to %"class.pp::deprecated::ScriptableObject"*
  %14 = bitcast %"class.pp::deprecated::ScriptableObject"* %13 to void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"*)***
  %15 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"*)*** %14
  %16 = getelementptr inbounds void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"*)** %15, i64 6
  %17 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"*)** %16
  %18 = bitcast %struct.PP_Var* %5 to i8*
  %19 = bitcast %struct.PP_Var* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %3, %"struct.pp::Var::DontManage"* byval align 4 %4, %struct.PP_Var* byval align 4 %5)
          to label %20 unwind label %29

; <label>:20                                      ; preds = %0
  %21 = bitcast %struct.PP_Var* %10 to i8*
  %22 = bitcast %struct.PP_Var* %value to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %8, %"struct.pp::Var::DontManage"* byval align 4 %9, %struct.PP_Var* byval align 4 %10)
          to label %23 unwind label %33

; <label>:23                                      ; preds = %20
  %24 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %25 unwind label %37

; <label>:25                                      ; preds = %23
  invoke void %17(%"class.pp::deprecated::ScriptableObject"* %13, %"class.pp::Var"* %3, %"class.pp::Var"* %8, %"class.pp::Var"* %24)
          to label %26 unwind label %37

; <label>:26                                      ; preds = %25
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %27 unwind label %33

; <label>:27                                      ; preds = %26
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %27
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  ret void

; <label>:29                                      ; preds = %27, %0
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7
  br label %44

; <label>:33                                      ; preds = %26, %20
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7
  br label %42

; <label>:37                                      ; preds = %25, %23
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %41 unwind label %52

; <label>:41                                      ; preds = %37
  br label %42

; <label>:42                                      ; preds = %41, %33
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %43 unwind label %52

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %43, %29
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %45 unwind label %52

; <label>:45                                      ; preds = %44
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %6
  %48 = load i8** %6
  %49 = load i32* %7
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %44, %42, %37
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_114RemovePropertyEPv6PP_VarPS3_(i8* %object, %struct.PP_Var* byval align 4 %name, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %3 = alloca %"class.pp::Var", align 4
  %4 = alloca %"struct.pp::Var::DontManage", align 4
  %5 = alloca %struct.PP_Var, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store i8* %object, i8** %1, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %2, align 4
  %8 = load %struct.PP_Var** %2, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %8)
  %9 = load i8** %1, align 4
  %10 = bitcast i8* %9 to %"class.pp::deprecated::ScriptableObject"*
  %11 = bitcast %"class.pp::deprecated::ScriptableObject"* %10 to void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)***
  %12 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)*** %11
  %13 = getelementptr inbounds void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %12, i64 7
  %14 = load void (%"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.pp::Var"*)** %13
  %15 = bitcast %struct.PP_Var* %5 to i8*
  %16 = bitcast %struct.PP_Var* %name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %3, %"struct.pp::Var::DontManage"* byval align 4 %4, %struct.PP_Var* byval align 4 %5)
          to label %17 unwind label %22

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %19 unwind label %26

; <label>:19                                      ; preds = %17
  invoke void %14(%"class.pp::deprecated::ScriptableObject"* %10, %"class.pp::Var"* %3, %"class.pp::Var"* %18)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %19
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %21 unwind label %22

; <label>:21                                      ; preds = %20
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  ret void

; <label>:22                                      ; preds = %20, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7
  br label %31

; <label>:26                                      ; preds = %19, %17
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %6
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %7
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %30 unwind label %39

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %32 unwind label %39

; <label>:32                                      ; preds = %31
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %6
  %35 = load i8** %6
  %36 = load i32* %7
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %31, %26
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_14CallEPv6PP_VarjPS3_S4_(%struct.PP_Var* noalias sret %agg.result, i8* %object, %struct.PP_Var* byval align 4 %method_name, i32 %argc, %struct.PP_Var* %argv, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %args = alloca %"class.std::vector", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca %"class.pp::Var", align 4
  %9 = alloca %"struct.pp::Var::DontManage", align 4
  %10 = alloca %struct.PP_Var, align 4
  %11 = alloca i32
  store i8* %object, i8** %1, align 4
  store i32 %argc, i32* %2, align 4
  store %struct.PP_Var* %argv, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %4, align 4
  %12 = load %struct.PP_Var** %4, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %12)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector"* %args)
          to label %13 unwind label %32

; <label>:13                                      ; preds = %0
  %14 = load i32* %2, align 4
  %15 = load %struct.PP_Var** %3, align 4
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_115ArgListToVectorEjP6PP_VarPSt6vectorINS_3VarESaIS5_EE(i32 %14, %struct.PP_Var* %15, %"class.std::vector"* %args)
          to label %16 unwind label %36

; <label>:16                                      ; preds = %13
  %17 = load i8** %1, align 4
  %18 = bitcast i8* %17 to %"class.pp::deprecated::ScriptableObject"*
  %19 = bitcast %"class.pp::deprecated::ScriptableObject"* %18 to void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"*)***
  %20 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"*)*** %19
  %21 = getelementptr inbounds void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"*)** %20, i64 8
  %22 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.pp::Var"*, %"class.std::vector"*, %"class.pp::Var"*)** %21
  %23 = bitcast %struct.PP_Var* %10 to i8*
  %24 = bitcast %struct.PP_Var* %method_name to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %8, %"struct.pp::Var::DontManage"* byval align 4 %9, %struct.PP_Var* byval align 4 %10)
          to label %25 unwind label %36

; <label>:25                                      ; preds = %16
  %26 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %27 unwind label %40

; <label>:27                                      ; preds = %25
  invoke void %22(%"class.pp::Var"* sret %7, %"class.pp::deprecated::ScriptableObject"* %18, %"class.pp::Var"* %8, %"class.std::vector"* %args, %"class.pp::Var"* %26)
          to label %28 unwind label %40

; <label>:28                                      ; preds = %27
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %7)
          to label %29 unwind label %44

; <label>:29                                      ; preds = %28
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %30 unwind label %40

; <label>:30                                      ; preds = %29
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %31 unwind label %36

; <label>:31                                      ; preds = %30
  store i32 1, i32* %11
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %args)
          to label %51 unwind label %32

; <label>:32                                      ; preds = %31, %0
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  br label %54

; <label>:36                                      ; preds = %30, %16, %13
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6
  br label %52

; <label>:40                                      ; preds = %29, %27, %25
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %5
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %6
  br label %49

; <label>:44                                      ; preds = %28
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %5
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %48 unwind label %62

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %8)
          to label %50 unwind label %62

; <label>:50                                      ; preds = %49
  br label %52

; <label>:51                                      ; preds = %31
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  ret void

; <label>:52                                      ; preds = %50, %36
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %args)
          to label %53 unwind label %62

; <label>:53                                      ; preds = %52
  br label %54

; <label>:54                                      ; preds = %53, %32
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %55 unwind label %62

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i8** %5
  %58 = load i8** %5
  %59 = load i32* %6
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61

; <label>:62                                      ; preds = %54, %52, %49, %44
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_19ConstructEPvjP6PP_VarS4_(%struct.PP_Var* noalias sret %agg.result, i8* %object, i32 %argc, %struct.PP_Var* %argv, %struct.PP_Var* %exception) {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %e = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter", align 4
  %args = alloca %"class.std::vector", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Var", align 4
  %8 = alloca i32
  store i8* %object, i8** %1, align 4
  store i32 %argc, i32* %2, align 4
  store %struct.PP_Var* %argv, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %exception, %struct.PP_Var** %4, align 4
  %9 = load %struct.PP_Var** %4, align 4
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC1EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e, %struct.PP_Var* %9)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector"* %args)
          to label %10 unwind label %25

; <label>:10                                      ; preds = %0
  %11 = load i32* %2, align 4
  %12 = load %struct.PP_Var** %3, align 4
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_115ArgListToVectorEjP6PP_VarPSt6vectorINS_3VarESaIS5_EE(i32 %11, %struct.PP_Var* %12, %"class.std::vector"* %args)
          to label %13 unwind label %29

; <label>:13                                      ; preds = %10
  %14 = load i8** %1, align 4
  %15 = bitcast i8* %14 to %"class.pp::deprecated::ScriptableObject"*
  %16 = bitcast %"class.pp::deprecated::ScriptableObject"* %15 to void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)***
  %17 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)*** %16
  %18 = getelementptr inbounds void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)** %17, i64 9
  %19 = load void (%"class.pp::Var"*, %"class.pp::deprecated::ScriptableObject"*, %"class.std::vector"*, %"class.pp::Var"*)** %18
  %20 = invoke %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %21 unwind label %29

; <label>:21                                      ; preds = %13
  invoke void %19(%"class.pp::Var"* sret %7, %"class.pp::deprecated::ScriptableObject"* %15, %"class.std::vector"* %args, %"class.pp::Var"* %20)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %21
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %agg.result, %"class.pp::Var"* %7)
          to label %23 unwind label %33

; <label>:23                                      ; preds = %22
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %24 unwind label %29

; <label>:24                                      ; preds = %23
  store i32 1, i32* %8
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %args)
          to label %38 unwind label %25

; <label>:25                                      ; preds = %24, %0
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %5
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %6
  br label %41

; <label>:29                                      ; preds = %23, %21, %13, %10
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6
  br label %39

; <label>:33                                      ; preds = %22
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %7)
          to label %37 unwind label %49

; <label>:37                                      ; preds = %33
  br label %39

; <label>:38                                      ; preds = %24
  call void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
  ret void

; <label>:39                                      ; preds = %37, %29
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %args)
          to label %40 unwind label %49

; <label>:40                                      ; preds = %39
  br label %41

; <label>:41                                      ; preds = %40, %25
  invoke void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD1Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %e)
          to label %42 unwind label %49

; <label>:42                                      ; preds = %41
  br label %43

; <label>:43                                      ; preds = %42
  %44 = load i8** %5
  %45 = load i8** %5
  %46 = load i32* %6
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %41, %39, %33
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_110DeallocateEPv(i8* %object) {
  %1 = alloca i8*, align 4
  store i8* %object, i8** %1, align 4
  %2 = load i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.pp::deprecated::ScriptableObject"*
  %4 = icmp eq %"class.pp::deprecated::ScriptableObject"* %3, null
  br i1 %4, label %10, label %5

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::deprecated::ScriptableObject"* %3 to void (%"class.pp::deprecated::ScriptableObject"*)***
  %7 = load void (%"class.pp::deprecated::ScriptableObject"*)*** %6
  %8 = getelementptr inbounds void (%"class.pp::deprecated::ScriptableObject"*)** %7, i64 1
  %9 = load void (%"class.pp::deprecated::ScriptableObject"*)** %8
  call void %9(%"class.pp::deprecated::ScriptableObject"* %3)
  br label %10

; <label>:10                                      ; preds = %5, %0
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EEC2Ev(%"class.std::vector"* %2)
  ret void
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_115ArgListToVectorEjP6PP_VarPSt6vectorINS_3VarESaIS5_EE(i32 %argc, %struct.PP_Var* %argv, %"class.std::vector"* %output) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %i = alloca i32, align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca %"struct.pp::Var::DontManage", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 %argc, i32* %1, align 4
  store %struct.PP_Var* %argv, %struct.PP_Var** %2, align 4
  store %"class.std::vector"* %output, %"class.std::vector"** %3, align 4
  %9 = load %"class.std::vector"** %3, align 4
  %10 = load i32* %1, align 4
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE7reserveEj(%"class.std::vector"* %9, i32 %10)
  store i32 0, i32* %i, align 4
  br label %11

; <label>:11                                      ; preds = %23, %0
  %12 = load i32* %i, align 4
  %13 = load i32* %1, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15                                      ; preds = %11
  %16 = load %"class.std::vector"** %3, align 4
  %17 = load i32* %i, align 4
  %18 = load %struct.PP_Var** %2, align 4
  %19 = getelementptr inbounds %struct.PP_Var* %18, i32 %17
  %20 = bitcast %struct.PP_Var* %6 to i8*
  %21 = bitcast %struct.PP_Var* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %4, %"struct.pp::Var::DontManage"* byval align 4 %5, %struct.PP_Var* byval align 4 %6)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EE9push_backERKS1_(%"class.std::vector"* %16, %"class.pp::Var"* %4)
          to label %22 unwind label %26

; <label>:22                                      ; preds = %15
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i32* %i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %i, align 4
  br label %11

; <label>:26                                      ; preds = %15
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %7
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %30 unwind label %38

; <label>:30                                      ; preds = %26
  br label %32

; <label>:31                                      ; preds = %11
  ret void

; <label>:32                                      ; preds = %30
  %33 = load i8** %7
  %34 = load i8** %7
  %35 = load i32* %8
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %26
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal %"class.pp::Var"* @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverter3GetEv(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"*, align 4
  store %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this, %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1, align 4
  %2 = load %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1
  %3 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %2, i32 0, i32 1
  ret %"class.pp::Var"* %3
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

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EED2Ev(%"class.std::vector"* %2)
  ret void
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterD2Ev(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca %struct.PP_Var, align 4
  store %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this, %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1, align 4
  %5 = load %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1
  %6 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %5, i32 0, i32 1
  %7 = invoke zeroext i1 @_ZNK2pp3Var12is_undefinedEv(%"class.pp::Var"* %6)
          to label %8 unwind label %16

; <label>:8                                       ; preds = %0
  br i1 %7, label %21, label %9

; <label>:9                                       ; preds = %8
  %10 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %5, i32 0, i32 0
  %11 = load %struct.PP_Var** %10, align 4
  %12 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %5, i32 0, i32 1
  invoke void @_ZN2pp3Var6DetachEv(%struct.PP_Var* sret %4, %"class.pp::Var"* %12)
          to label %13 unwind label %16

; <label>:13                                      ; preds = %9
  %14 = bitcast %struct.PP_Var* %11 to i8*
  %15 = bitcast %struct.PP_Var* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  br label %21

; <label>:16                                      ; preds = %9, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %2
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %3
  %20 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %5, i32 0, i32 1
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %20)
          to label %23 unwind label %30

; <label>:21                                      ; preds = %13, %8
  %22 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %5, i32 0, i32 1
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %22)
  ret void

; <label>:23                                      ; preds = %16
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %16
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.pp::Var"** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %8, %"class.pp::Var"* %12, %"class.std::allocator"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.pp::Var"** %12, align 4
  %14 = ptrtoint %"class.pp::Var"* %10 to i32
  %15 = ptrtoint %"class.pp::Var"* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 24
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %4, %"class.pp::Var"* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
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

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIN2pp3VarEED2Ev(%"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIN2pp3VarEED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
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

define linkonce_odr void @_Z16PP_MakeUndefinedv(%struct.PP_Var* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_Var* %agg.result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast ({ i32, i32, { i32, [4 x i8] } }* @_ZZ16PP_MakeUndefinedvE6result to i8*), i32 16, i32 4, i1 false)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE7reserveEj(%"class.std::vector"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str6, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8capacityEv(%"class.std::vector"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.pp::Var"** %17, align 4
  %19 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.pp::Var"** %21, align 4
  %23 = call %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %3, i32 %14, %"class.pp::Var"* %18, %"class.pp::Var"* %22)
  store %"class.pp::Var"* %23, %"class.pp::Var"** %__tmp, align 4
  %24 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::Var"** %26, align 4
  %28 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::Var"** %30, align 4
  %32 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %33 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %27, %"class.pp::Var"* %31, %"class.std::allocator"* %33)
  %34 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::Var"** %37, align 4
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::Var"** %41, align 4
  %43 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::Var"** %45, align 4
  %47 = ptrtoint %"class.pp::Var"* %42 to i32
  %48 = ptrtoint %"class.pp::Var"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 24
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %34, %"class.pp::Var"* %38, i32 %50)
  %51 = load %"class.pp::Var"** %__tmp, align 4
  %52 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::Var"* %51, %"class.pp::Var"** %54, align 4
  %55 = load %"class.pp::Var"** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %"class.pp::Var"* %55, i32 %56
  %58 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %59, i32 0, i32 1
  store %"class.pp::Var"* %57, %"class.pp::Var"** %60, align 4
  %61 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %"class.pp::Var"** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %"class.pp::Var"* %64, i32 %65
  %67 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %68, i32 0, i32 2
  store %"class.pp::Var"* %66, %"class.pp::Var"** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.pp::Var"** %11, align 4
  %13 = icmp ne %"class.pp::Var"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.pp::Var"** %20, align 4
  %22 = load %"class.pp::Var"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %17, %"class.pp::Var"* %21, %"class.pp::Var"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.pp::Var"** %25, align 4
  %27 = getelementptr inbounds %"class.pp::Var"* %26, i32 1
  store %"class.pp::Var"* %27, %"class.pp::Var"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %29 = load %"class.pp::Var"** %2
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"class.pp::Var"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr void @_ZN2pp3VarC1ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %this, %"struct.pp::Var::DontManage"* byval align 4, %struct.PP_Var* byval align 4 %var) unnamed_addr align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC2ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %3, %"struct.pp::Var::DontManage"* byval align 4 %0, %struct.PP_Var* byval align 4 %var)
  ret void
}

define linkonce_odr void @_ZN2pp3VarC2ENS0_10DontManageE6PP_Var(%"class.pp::Var"* %this, %"struct.pp::Var::DontManage"* byval align 4, %struct.PP_Var* byval align 4 %var) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %2
  %4 = bitcast %"class.pp::Var"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = bitcast %struct.PP_Var* %6 to i8*
  %8 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 16, i32 4, i1 false)
  %9 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  store i8 0, i8* %9, align 1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Var"* %__p, %"class.pp::Var"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__val, %"class.pp::Var"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = bitcast %"class.pp::Var"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.pp::Var"*
  %10 = load %"class.pp::Var"** %3
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %9, %"class.pp::Var"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"class.pp::Var"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %__x_copy = alloca %"class.pp::Var", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"class.pp::Var"*, align 4
  %__new_finish = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.pp::Var"** %13, align 4
  %15 = icmp ne %"class.pp::Var"* %10, %14
  br i1 %15, label %16, label %63

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.pp::Var"** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::Var"** %26, align 4
  %28 = getelementptr inbounds %"class.pp::Var"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %19, %"class.pp::Var"* %23, %"class.pp::Var"* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.pp::Var"** %31, align 4
  %33 = getelementptr inbounds %"class.pp::Var"* %32, i32 1
  store %"class.pp::Var"* %33, %"class.pp::Var"** %31, align 4
  %34 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %__x_copy, %"class.pp::Var"* %34)
  %35 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %36 unwind label %58

; <label>:36                                      ; preds = %16
  %37 = load %"class.pp::Var"** %35
  %38 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.pp::Var"** %40, align 4
  %42 = getelementptr inbounds %"class.pp::Var"* %41, i32 -2
  %43 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.pp::Var"** %45, align 4
  %47 = getelementptr inbounds %"class.pp::Var"* %46, i32 -1
  %48 = invoke %"class.pp::Var"* @_ZSt13copy_backwardIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %37, %"class.pp::Var"* %42, %"class.pp::Var"* %47)
          to label %49 unwind label %58

; <label>:49                                      ; preds = %36
  %50 = invoke %"class.pp::Var"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %51 unwind label %58

; <label>:51                                      ; preds = %49
  %52 = bitcast %"class.pp::Var"* %50 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %53 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %52
  %54 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %53, i64 2
  %55 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %54
  %56 = invoke %"class.pp::Var"* %55(%"class.pp::Var"* %50, %"class.pp::Var"* %__x_copy)
          to label %57 unwind label %58

; <label>:57                                      ; preds = %51
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
  br label %182

; <label>:58                                      ; preds = %51, %49, %36, %16
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
          to label %62 unwind label %189

; <label>:62                                      ; preds = %58
  br label %183

; <label>:63                                      ; preds = %0
  %64 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str5, i32 0, i32 0))
  store i32 %64, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %6)
  %65 = call i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %65, i32* %__elems_before, align 4
  %66 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %67 = load i32* %__len, align 4
  %68 = call %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %66, i32 %67)
  store %"class.pp::Var"* %68, %"class.pp::Var"** %__new_start, align 4
  %69 = load %"class.pp::Var"** %__new_start, align 4
  store %"class.pp::Var"* %69, %"class.pp::Var"** %__new_finish, align 4
  %70 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %71 to %"class.__gnu_cxx::new_allocator"*
  %73 = load %"class.pp::Var"** %__new_start, align 4
  %74 = load i32* %__elems_before, align 4
  %75 = getelementptr inbounds %"class.pp::Var"* %73, i32 %74
  %76 = load %"class.pp::Var"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %72, %"class.pp::Var"* %75, %"class.pp::Var"* %76)
          to label %77 unwind label %106

; <label>:77                                      ; preds = %63
  store %"class.pp::Var"* null, %"class.pp::Var"** %__new_finish, align 4
  %78 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.pp::Var"** %80, align 4
  %82 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %83 unwind label %106

; <label>:83                                      ; preds = %77
  %84 = load %"class.pp::Var"** %82
  %85 = load %"class.pp::Var"** %__new_start, align 4
  %86 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %87 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %86)
          to label %88 unwind label %106

; <label>:88                                      ; preds = %83
  %89 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %81, %"class.pp::Var"* %84, %"class.pp::Var"* %85, %"class.std::allocator"* %87)
          to label %90 unwind label %106

; <label>:90                                      ; preds = %88
  store %"class.pp::Var"* %89, %"class.pp::Var"** %__new_finish, align 4
  %91 = load %"class.pp::Var"** %__new_finish, align 4
  %92 = getelementptr inbounds %"class.pp::Var"* %91, i32 1
  store %"class.pp::Var"* %92, %"class.pp::Var"** %__new_finish, align 4
  %93 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %94 unwind label %106

; <label>:94                                      ; preds = %90
  %95 = load %"class.pp::Var"** %93
  %96 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"class.pp::Var"** %98, align 4
  %100 = load %"class.pp::Var"** %__new_finish, align 4
  %101 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %102 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101)
          to label %103 unwind label %106

; <label>:103                                     ; preds = %94
  %104 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %95, %"class.pp::Var"* %99, %"class.pp::Var"* %100, %"class.std::allocator"* %102)
          to label %105 unwind label %106

; <label>:105                                     ; preds = %103
  store %"class.pp::Var"* %104, %"class.pp::Var"** %__new_finish, align 4
  br label %140

; <label>:106                                     ; preds = %103, %94, %90, %88, %83, %77, %63
  %107 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %3
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %4
  br label %110

; <label>:110                                     ; preds = %106
  %111 = load i8** %3
  %112 = call i8* @__cxa_begin_catch(i8* %111) nounwind
  %113 = load %"class.pp::Var"** %__new_finish, align 4
  %114 = icmp ne %"class.pp::Var"* %113, null
  br i1 %114, label %127, label %115

; <label>:115                                     ; preds = %110
  %116 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %117 to %"class.__gnu_cxx::new_allocator"*
  %119 = load %"class.pp::Var"** %__new_start, align 4
  %120 = load i32* %__elems_before, align 4
  %121 = getelementptr inbounds %"class.pp::Var"* %119, i32 %120
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %118, %"class.pp::Var"* %121)
          to label %122 unwind label %123

; <label>:122                                     ; preds = %115
  br label %134

; <label>:123                                     ; preds = %138, %134, %132, %127, %115
  %124 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %3
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %189

; <label>:127                                     ; preds = %110
  %128 = load %"class.pp::Var"** %__new_start, align 4
  %129 = load %"class.pp::Var"** %__new_finish, align 4
  %130 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %131 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %130)
          to label %132 unwind label %123

; <label>:132                                     ; preds = %127
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %128, %"class.pp::Var"* %129, %"class.std::allocator"* %131)
          to label %133 unwind label %123

; <label>:133                                     ; preds = %132
  br label %134

; <label>:134                                     ; preds = %133, %122
  %135 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %136 = load %"class.pp::Var"** %__new_start, align 4
  %137 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %135, %"class.pp::Var"* %136, i32 %137)
          to label %138 unwind label %123

; <label>:138                                     ; preds = %134
  invoke void @__cxa_rethrow() noreturn
          to label %191 unwind label %123

; <label>:139                                     ; preds = %123
  br label %183

; <label>:140                                     ; preds = %105
  %141 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load %"class.pp::Var"** %143, align 4
  %145 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load %"class.pp::Var"** %147, align 4
  %149 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %150 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %149)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %144, %"class.pp::Var"* %148, %"class.std::allocator"* %150)
  %151 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %152 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %"class.pp::Var"** %154, align 4
  %156 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %157, i32 0, i32 2
  %159 = load %"class.pp::Var"** %158, align 4
  %160 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %"class.pp::Var"** %162, align 4
  %164 = ptrtoint %"class.pp::Var"* %159 to i32
  %165 = ptrtoint %"class.pp::Var"* %163 to i32
  %166 = sub i32 %164, %165
  %167 = sdiv exact i32 %166, 24
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %151, %"class.pp::Var"* %155, i32 %167)
  %168 = load %"class.pp::Var"** %__new_start, align 4
  %169 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %170, i32 0, i32 0
  store %"class.pp::Var"* %168, %"class.pp::Var"** %171, align 4
  %172 = load %"class.pp::Var"** %__new_finish, align 4
  %173 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %174, i32 0, i32 1
  store %"class.pp::Var"* %172, %"class.pp::Var"** %175, align 4
  %176 = load %"class.pp::Var"** %__new_start, align 4
  %177 = load i32* %__len, align 4
  %178 = getelementptr inbounds %"class.pp::Var"* %176, i32 %177
  %179 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %180, i32 0, i32 2
  store %"class.pp::Var"* %178, %"class.pp::Var"** %181, align 4
  br label %182

; <label>:182                                     ; preds = %140, %57
  ret void

; <label>:183                                     ; preds = %139, %62
  %184 = load i8** %3
  %185 = load i8** %3
  %186 = load i32* %4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189                                     ; preds = %123, %58
  %190 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:191                                     ; preds = %138
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Var"** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Var"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %"class.pp::Var"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.pp::Var"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Var"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"*** %2
  %6 = load %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %4, align 4
  ret void
}

declare void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

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

define linkonce_odr %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %"class.pp::Var"** %3
}

define linkonce_odr %"class.pp::Var"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"class.pp::Var"** %3, align 4
  ret %"class.pp::Var"* %4
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

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"class.pp::Var"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"class.pp::Var"** %7
  %9 = ptrtoint %"class.pp::Var"* %5 to i32
  %10 = ptrtoint %"class.pp::Var"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 24
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Var"** %5)
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

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Var"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load %"class.pp::Var"** %2, align 4
  %5 = bitcast %"class.pp::Var"* %4 to void (%"class.pp::Var"*)***
  %6 = load void (%"class.pp::Var"*)*** %5
  %7 = getelementptr inbounds void (%"class.pp::Var"*)** %6, i64 0
  %8 = load void (%"class.pp::Var"*)** %7
  call void %8(%"class.pp::Var"* %4)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

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

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

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

define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
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

define linkonce_odr %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) inlinehint {
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

define linkonce_odr %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = call %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %2)
  ret %"class.pp::Var"* %3
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

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8capacityEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 2
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

define linkonce_odr %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %this, i32 %__n, %"class.pp::Var"* %__first, %"class.pp::Var"* %__last) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %__result = alloca %"class.pp::Var"*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %5, align 4
  %8 = load %"class.std::vector"** %2
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %9, i32 %10)
  store %"class.pp::Var"* %11, %"class.pp::Var"** %__result, align 4
  %12 = load %"class.pp::Var"** %4, align 4
  %13 = load %"class.pp::Var"** %5, align 4
  %14 = load %"class.pp::Var"** %__result, align 4
  %15 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %16 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %12, %"class.pp::Var"* %13, %"class.pp::Var"* %14, %"class.std::allocator"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %"class.pp::Var"** %__result, align 4
  store %"class.pp::Var"* %20, %"class.pp::Var"** %1
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
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = load %"class.pp::Var"** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %28, %"class.pp::Var"* %29, i32 %30)
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
  %38 = load %"class.pp::Var"** %1
  ret %"class.pp::Var"* %38

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

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIN2pp3VarEEC2Ev(%"class.std::allocator"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.pp::Var"* null, %"class.pp::Var"** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.pp::Var"* null, %"class.pp::Var"** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.pp::Var"* null, %"class.pp::Var"** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIN2pp3VarEEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define internal void @_ZN2pp10deprecated12_GLOBAL__N_118ExceptionConverterC2EP6PP_Var(%"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this, %struct.PP_Var* %out) unnamed_addr align 2 {
  %1 = alloca %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %this, %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1, align 4
  store %struct.PP_Var* %out, %struct.PP_Var** %2, align 4
  %3 = load %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"** %1
  %4 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %3, i32 0, i32 0
  %5 = load %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %5, %struct.PP_Var** %4, align 4
  %6 = getelementptr inbounds %"class.pp::deprecated::<anonymous namespace>::ExceptionConverter"* %3, i32 0, i32 1
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %6)
  ret void
}

define linkonce_odr zeroext i1 @_ZNKSt6vectorIN2pp3VarESaIS1_EE5emptyEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  call void @_ZNKSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.10"* sret %2, %"class.std::vector"* %4)
  call void @_ZNKSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.10"* sret %3, %"class.std::vector"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp3VarESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"class.__gnu_cxx::__normal_iterator.10"* %3)
  ret i1 %5
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

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

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp3VarESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.10"* %__lhs, %"class.__gnu_cxx::__normal_iterator.10"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.10"* %__lhs, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.10"* %__rhs, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"** %1
  %4 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %3)
  %5 = load %"class.pp::Var"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.10"** %2
  %7 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %6)
  %8 = load %"class.pp::Var"** %7
  %9 = icmp eq %"class.pp::Var"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.10"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %agg.result, %"class.pp::Var"** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.10"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.pp::Var"** %6, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %agg.result, %"class.pp::Var"** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.pp::Var"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"** %1
  %4 = load %"class.pp::Var"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %3, %"class.pp::Var"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.pp::Var"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"*** %2
  %6 = load %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %4, align 4
  ret void
}

define linkonce_odr %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.10"* %this, %"class.__gnu_cxx::__normal_iterator.10"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.10"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  ret %"class.pp::Var"** %3
}
