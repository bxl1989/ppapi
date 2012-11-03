; ModuleID = 'cpp/var.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Var_1_0 = type { void (%struct.PP_Var*)*, void (%struct.PP_Var*)*, void (%struct.PP_Var*, i32, i8*, i32)*, i8* (%struct.PP_Var*, i32*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_Var_1_1 = type { void (%struct.PP_Var*)*, void (%struct.PP_Var*)*, void (%struct.PP_Var*, i8*, i32)*, i8* (%struct.PP_Var*, i32*)* }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"struct.pp::Var::Null" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
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

@_ZTVN2pp3VarE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp3VarE to i8*), i8* bitcast (void (%"class.pp::Var"*)* @_ZN2pp3VarD1Ev to i8*), i8* bitcast (void (%"class.pp::Var"*)* @_ZN2pp3VarD0Ev to i8*), i8* bitcast (%"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp3VaraSERKS0_ to i8*)]
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str1 = private unnamed_addr constant [11 x i8] c"cpp/var.cc\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp3Var6AsBoolEv = private unnamed_addr constant [29 x i8] c"bool pp::Var::AsBool() const\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp3Var5AsIntEv = private unnamed_addr constant [31 x i8] c"int32_t pp::Var::AsInt() const\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp3Var8AsDoubleEv = private unnamed_addr constant [33 x i8] c"double pp::Var::AsDouble() const\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp3Var8AsStringEv = private unnamed_addr constant [38 x i8] c"std::string pp::Var::AsString() const\00", align 1
@.str2 = private unnamed_addr constant [15 x i8] c"Var(UNDEFINED)\00", align 1
@.str3 = private unnamed_addr constant [10 x i8] c"Var(NULL)\00", align 1
@.str4 = private unnamed_addr constant [10 x i8] c"Var(true)\00", align 1
@.str5 = private unnamed_addr constant [11 x i8] c"Var(false)\00", align 1
@.str6 = private unnamed_addr constant [8 x i8] c"Var(%d)\00", align 1
@.str7 = private unnamed_addr constant [8 x i8] c"Var(%f)\00", align 1
@_ZZNK2pp3Var11DebugStringEvE6format = private unnamed_addr constant [10 x i8] c"Var<'%s'>\00", align 1
@.str8 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str9 = private unnamed_addr constant [18 x i8] c"Var(ARRAY_BUFFER)\00", align 1
@.str10 = private unnamed_addr constant [12 x i8] c"Var(OBJECT)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp3VarE = constant [10 x i8] c"N2pp3VarE\00"
@_ZTIN2pp3VarE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTSN2pp3VarE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs = internal global %struct.PPB_Var_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs = internal global i64 0
@.str11 = private unnamed_addr constant [12 x i8] c"PPB_Var;1.0\00", align 1
@_ZZ11PP_MakeNullvE6result = private unnamed_addr constant { i32, i32, { i32, [4 x i8] } } { i32 1, i32 0, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, align 4
@_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs = internal global %struct.PPB_Var_1_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs = internal global i64 0
@.str12 = private unnamed_addr constant [12 x i8] c"PPB_Var;1.1\00", align 1

@_ZN2pp3VarC1Ev = alias void (%"class.pp::Var"*)* @_ZN2pp3VarC2Ev
@_ZN2pp3VarC1ENS0_4NullE = alias void (%"class.pp::Var"*, %"struct.pp::Var::Null"*)* @_ZN2pp3VarC2ENS0_4NullE
@_ZN2pp3VarC1Eb = alias void (%"class.pp::Var"*, i1)* @_ZN2pp3VarC2Eb
@_ZN2pp3VarC1Ei = alias void (%"class.pp::Var"*, i32)* @_ZN2pp3VarC2Ei
@_ZN2pp3VarC1Ed = alias void (%"class.pp::Var"*, double)* @_ZN2pp3VarC2Ed
@_ZN2pp3VarC1EPKc = alias void (%"class.pp::Var"*, i8*)* @_ZN2pp3VarC2EPKc
@_ZN2pp3VarC1ERKSs = alias void (%"class.pp::Var"*, %"class.std::basic_string"*)* @_ZN2pp3VarC2ERKSs
@_ZN2pp3VarC1ERKS0_ = alias void (%"class.pp::Var"*, %"class.pp::Var"*)* @_ZN2pp3VarC2ERKS0_
@_ZN2pp3VarD1Ev = alias void (%"class.pp::Var"*)* @_ZN2pp3VarD2Ev

define void @_ZN2pp3VarC2Ev(%"class.pp::Var"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = bitcast %"class.pp::Var"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %5 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %6 = bitcast %struct.PP_Var* %5 to i8*
  call void @llvm.memset.p0i8.i32(i8* %6, i8 0, i32 16, i32 1, i1 false)
  %7 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP_Var* %7, i32 0, i32 0
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 2
  store i8 1, i8* %9, align 1
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define void @_ZN2pp3VarC2ENS0_4NullE(%"class.pp::Var"* %this, %"struct.pp::Var::Null"* byval align 4) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %2
  %4 = bitcast %"class.pp::Var"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = bitcast %struct.PP_Var* %6 to i8*
  call void @llvm.memset.p0i8.i32(i8* %7, i8 0, i32 16, i32 1, i1 false)
  %8 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_Var* %8, i32 0, i32 0
  store i32 1, i32* %9, align 4
  %10 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  store i8 1, i8* %10, align 1
  ret void
}

define void @_ZN2pp3VarC2Eb(%"class.pp::Var"* %this, i1 zeroext %b) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i8, align 1
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %3 = zext i1 %b to i8
  store i8 %3, i8* %2, align 1
  %4 = load %"class.pp::Var"** %1
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP_Var* %7, i32 0, i32 0
  store i32 2, i32* %8, align 4
  %9 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %10 = getelementptr inbounds %struct.PP_Var* %9, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = load i8* %2, align 1
  %12 = trunc i8 %11 to i1
  %13 = call i32 @_Z11PP_FromBoolb(i1 zeroext %12)
  %14 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PP_Var* %14, i32 0, i32 2
  %16 = bitcast %union.PP_VarValue* %15 to i32*
  store i32 %13, i32* %16, align 4
  %17 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %17, align 1
  ret void
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

define void @_ZN2pp3VarC2Ei(%"class.pp::Var"* %this, i32 %i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  store i32 %i, i32* %2, align 4
  %3 = load %"class.pp::Var"** %1
  %4 = bitcast %"class.pp::Var"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PP_Var* %6, i32 0, i32 0
  store i32 3, i32* %7, align 4
  %8 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_Var* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load i32* %2, align 4
  %11 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP_Var* %11, i32 0, i32 2
  %13 = bitcast %union.PP_VarValue* %12 to i32*
  store i32 %10, i32* %13, align 4
  %14 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  store i8 1, i8* %14, align 1
  ret void
}

define void @_ZN2pp3VarC2Ed(%"class.pp::Var"* %this, double %d) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca double, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  store double %d, double* %2, align 8
  %3 = load %"class.pp::Var"** %1
  %4 = bitcast %"class.pp::Var"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PP_Var* %6, i32 0, i32 0
  store i32 4, i32* %7, align 4
  %8 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_Var* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load double* %2, align 8
  %11 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP_Var* %11, i32 0, i32 2
  %13 = bitcast %union.PP_VarValue* %12 to double*
  store double %10, double* %13, align 4
  %14 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  store i8 1, i8* %14, align 1
  ret void
}

define void @_ZN2pp3VarC2EPKc(%"class.pp::Var"* %this, i8* %utf8_str) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i8*, align 4
  %len = alloca i32, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  store i8* %utf8_str, i8** %2, align 4
  %4 = load %"class.pp::Var"** %1
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = load i8** %2, align 4
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %12

; <label>:9                                       ; preds = %0
  %10 = load i8** %2, align 4
  %11 = call i32 @strlen(i8* %10) nounwind readonly
  br label %13

; <label>:12                                      ; preds = %0
  br label %13

; <label>:13                                      ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 0, %12 ]
  store i32 %14, i32* %len, align 4
  %15 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %16 = load i8** %2, align 4
  %17 = load i32* %len, align 4
  call void @_ZN2pp12_GLOBAL__N_117VarFromUtf8HelperEPKcj(%struct.PP_Var* sret %3, i8* %16, i32 %17)
  %18 = bitcast %struct.PP_Var* %15 to i8*
  %19 = bitcast %struct.PP_Var* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  %20 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %20, align 1
  ret void
}

declare i32 @strlen(i8*) nounwind readonly

define internal void @_ZN2pp12_GLOBAL__N_117VarFromUtf8HelperEPKcj(%struct.PP_Var* noalias sret %agg.result, i8* %utf8_str, i32 %len) {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  store i8* %utf8_str, i8** %1, align 4
  store i32 %len, i32* %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_1EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Var_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Var_1_1* %5, i32 0, i32 2
  %7 = load void (%struct.PP_Var*, i8*, i32)** %6, align 4
  %8 = load i8** %1, align 4
  %9 = load i32* %2, align 4
  call void %7(%struct.PP_Var* sret %agg.result, i8* %8, i32 %9)
  br label %21

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_0EEbv()
  br i1 %11, label %12, label %20

; <label>:12                                      ; preds = %10
  %13 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Var_1_0* %13, i32 0, i32 2
  %15 = load void (%struct.PP_Var*, i32, i8*, i32)** %14, align 4
  %16 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %17 = call i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %16)
  %18 = load i8** %1, align 4
  %19 = load i32* %2, align 4
  call void %15(%struct.PP_Var* sret %agg.result, i32 %17, i8* %18, i32 %19)
  br label %21

; <label>:20                                      ; preds = %10
  call void @_Z11PP_MakeNullv(%struct.PP_Var* sret %agg.result)
  br label %21

; <label>:21                                      ; preds = %20, %12, %4
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp3VarC2ERKSs(%"class.pp::Var"* %this, %"class.std::basic_string"* %utf8_str) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  store %"class.std::basic_string"* %utf8_str, %"class.std::basic_string"** %2, align 4
  %4 = load %"class.pp::Var"** %1
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = load %"class.std::basic_string"** %2
  %9 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %8)
  %10 = load %"class.std::basic_string"** %2
  %11 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %10)
  call void @_ZN2pp12_GLOBAL__N_117VarFromUtf8HelperEPKcj(%struct.PP_Var* sret %3, i8* %9, i32 %11)
  %12 = bitcast %struct.PP_Var* %7 to i8*
  %13 = bitcast %struct.PP_Var* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 16, i32 4, i1 false)
  %14 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %14, align 1
  ret void
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

declare i32 @_ZNKSs4sizeEv(%"class.std::basic_string"*)

define void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"* %this, %"class.pp::Var"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %2, align 4
  %4 = load %"class.pp::Var"** %1
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = load %"class.pp::Var"** %2
  %9 = getelementptr inbounds %"class.pp::Var"* %8, i32 0, i32 1
  %10 = bitcast %struct.PP_Var* %7 to i8*
  %11 = bitcast %struct.PP_Var* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 16, i32 4, i1 false)
  %12 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_116NeedsRefcountingERK6PP_Var(%struct.PP_Var* %13)
  br i1 %14, label %15, label %28

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_0EEbv()
  br i1 %16, label %17, label %24

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_Var_1_0* %18, i32 0, i32 0
  %20 = load void (%struct.PP_Var*)** %19, align 4
  %21 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %22 = bitcast %struct.PP_Var* %3 to i8*
  %23 = bitcast %struct.PP_Var* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %23, i32 16, i32 4, i1 false)
  call void %20(%struct.PP_Var* byval align 4 %3)
  br label %27

; <label>:24                                      ; preds = %15
  %25 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PP_Var* %25, i32 0, i32 0
  store i32 1, i32* %26, align 4
  br label %27

; <label>:27                                      ; preds = %24, %17
  br label %28

; <label>:28                                      ; preds = %27, %0
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_116NeedsRefcountingERK6PP_Var(%struct.PP_Var* %var) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %var, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1
  %3 = getelementptr inbounds %struct.PP_Var* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  %5 = icmp sgt i32 %4, 4
  ret i1 %5
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Var_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI11PPB_Var_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Var_1_0*
  store %struct.PPB_Var_1_0* %15, %struct.PPB_Var_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Var_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Var_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp3VarD0Ev(%"class.pp::Var"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %4 = load %"class.pp::Var"** %1
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Var"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Var"* %4 to i8*
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %3 = load %"class.pp::Var"** %1
  %4 = bitcast %"class.pp::Var"* %3 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_116NeedsRefcountingERK6PP_Var(%struct.PP_Var* %5)
  br i1 %6, label %7, label %20

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 2
  %9 = load i8* %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

; <label>:11                                      ; preds = %7
  %12 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_0EEbv()
  br i1 %12, label %13, label %20

; <label>:13                                      ; preds = %11
  %14 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Var_1_0* %14, i32 0, i32 1
  %16 = load void (%struct.PP_Var*)** %15, align 4
  %17 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %18 = bitcast %struct.PP_Var* %2 to i8*
  %19 = bitcast %struct.PP_Var* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  call void %16(%struct.PP_Var* byval align 4 %2)
  br label %20

; <label>:20                                      ; preds = %13, %11, %7, %0
  ret void
}

define %"class.pp::Var"* @_ZN2pp3VaraSERKS0_(%"class.pp::Var"* %this, %"class.pp::Var"* %other) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %old_is_managed = alloca i8, align 1
  %4 = alloca %struct.PP_Var, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %3, align 4
  %6 = load %"class.pp::Var"** %2
  %7 = load %"class.pp::Var"** %3
  %8 = icmp eq %"class.pp::Var"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  store %"class.pp::Var"* %6, %"class.pp::Var"** %1
  br label %46

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 2
  %12 = load i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, i8* %old_is_managed, align 1
  %15 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 2
  store i8 1, i8* %15, align 1
  %16 = load %"class.pp::Var"** %3
  %17 = getelementptr inbounds %"class.pp::Var"* %16, i32 0, i32 1
  %18 = call zeroext i1 @_ZN2pp12_GLOBAL__N_116NeedsRefcountingERK6PP_Var(%struct.PP_Var* %17)
  br i1 %18, label %19, label %27

; <label>:19                                      ; preds = %10
  %20 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %21 = getelementptr inbounds %struct.PPB_Var_1_0* %20, i32 0, i32 0
  %22 = load void (%struct.PP_Var*)** %21, align 4
  %23 = load %"class.pp::Var"** %3
  %24 = getelementptr inbounds %"class.pp::Var"* %23, i32 0, i32 1
  %25 = bitcast %struct.PP_Var* %4 to i8*
  %26 = bitcast %struct.PP_Var* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 16, i32 4, i1 false)
  call void %22(%struct.PP_Var* byval align 4 %4)
  br label %27

; <label>:27                                      ; preds = %19, %10
  %28 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 1
  %29 = call zeroext i1 @_ZN2pp12_GLOBAL__N_116NeedsRefcountingERK6PP_Var(%struct.PP_Var* %28)
  br i1 %29, label %30, label %40

; <label>:30                                      ; preds = %27
  %31 = load i8* %old_is_managed, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

; <label>:33                                      ; preds = %30
  %34 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %35 = getelementptr inbounds %struct.PPB_Var_1_0* %34, i32 0, i32 1
  %36 = load void (%struct.PP_Var*)** %35, align 4
  %37 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 1
  %38 = bitcast %struct.PP_Var* %5 to i8*
  %39 = bitcast %struct.PP_Var* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %39, i32 16, i32 4, i1 false)
  call void %36(%struct.PP_Var* byval align 4 %5)
  br label %40

; <label>:40                                      ; preds = %33, %30, %27
  %41 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 1
  %42 = load %"class.pp::Var"** %3
  %43 = getelementptr inbounds %"class.pp::Var"* %42, i32 0, i32 1
  %44 = bitcast %struct.PP_Var* %41 to i8*
  %45 = bitcast %struct.PP_Var* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %44, i8* %45, i32 16, i32 4, i1 false)
  store %"class.pp::Var"* %6, %"class.pp::Var"** %1
  br label %46

; <label>:46                                      ; preds = %40, %9
  %47 = load %"class.pp::Var"** %1
  ret %"class.pp::Var"* %47
}

define zeroext i1 @_ZNK2pp3VareqERKS0_(%"class.pp::Var"* %this, %"class.pp::Var"* %other) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %3, align 4
  %8 = load %"class.pp::Var"** %2
  %9 = getelementptr inbounds %"class.pp::Var"* %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.PP_Var* %9, i32 0, i32 0
  %11 = load i32* %10, align 4
  %12 = load %"class.pp::Var"** %3
  %13 = getelementptr inbounds %"class.pp::Var"* %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PP_Var* %13, i32 0, i32 0
  %15 = load i32* %14, align 4
  %16 = icmp ne i32 %11, %15
  br i1 %16, label %17, label %18

; <label>:17                                      ; preds = %0
  store i1 false, i1* %1
  br label %81

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"class.pp::Var"* %8, i32 0, i32 1
  %20 = getelementptr inbounds %struct.PP_Var* %19, i32 0, i32 0
  %21 = load i32* %20, align 4
  switch i32 %21, label %70 [
    i32 0, label %22
    i32 1, label %22
    i32 2, label %23
    i32 3, label %30
    i32 4, label %35
    i32 5, label %40
    i32 6, label %69
    i32 7, label %69
    i32 9, label %69
    i32 8, label %69
  ]

; <label>:22                                      ; preds = %18, %18
  store i1 true, i1* %1
  br label %81

; <label>:23                                      ; preds = %18
  %24 = call zeroext i1 @_ZNK2pp3Var6AsBoolEv(%"class.pp::Var"* %8)
  %25 = zext i1 %24 to i32
  %26 = load %"class.pp::Var"** %3
  %27 = call zeroext i1 @_ZNK2pp3Var6AsBoolEv(%"class.pp::Var"* %26)
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %25, %28
  store i1 %29, i1* %1
  br label %81

; <label>:30                                      ; preds = %18
  %31 = call i32 @_ZNK2pp3Var5AsIntEv(%"class.pp::Var"* %8)
  %32 = load %"class.pp::Var"** %3
  %33 = call i32 @_ZNK2pp3Var5AsIntEv(%"class.pp::Var"* %32)
  %34 = icmp eq i32 %31, %33
  store i1 %34, i1* %1
  br label %81

; <label>:35                                      ; preds = %18
  %36 = call double @_ZNK2pp3Var8AsDoubleEv(%"class.pp::Var"* %8)
  %37 = load %"class.pp::Var"** %3
  %38 = call double @_ZNK2pp3Var8AsDoubleEv(%"class.pp::Var"* %37)
  %39 = fcmp oeq double %36, %38
  store i1 %39, i1* %1
  br label %81

; <label>:40                                      ; preds = %18
  %41 = getelementptr inbounds %"class.pp::Var"* %8, i32 0, i32 1
  %42 = getelementptr inbounds %struct.PP_Var* %41, i32 0, i32 2
  %43 = bitcast %union.PP_VarValue* %42 to i64*
  %44 = load i64* %43, align 4
  %45 = load %"class.pp::Var"** %3
  %46 = getelementptr inbounds %"class.pp::Var"* %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.PP_Var* %46, i32 0, i32 2
  %48 = bitcast %union.PP_VarValue* %47 to i64*
  %49 = load i64* %48, align 4
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %52

; <label>:51                                      ; preds = %40
  store i1 true, i1* %1
  br label %81

; <label>:52                                      ; preds = %40
  call void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %4, %"class.pp::Var"* %8)
  %53 = load %"class.pp::Var"** %3
  invoke void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %5, %"class.pp::Var"* %53)
          to label %54 unwind label %58

; <label>:54                                      ; preds = %52
  %55 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKSbIS2_St11char_traitsIS2_ESaIS2_EESA_(%"class.std::basic_string"* %4, %"class.std::basic_string"* %5)
          to label %56 unwind label %62

; <label>:56                                      ; preds = %54
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %57 unwind label %58

; <label>:57                                      ; preds = %56
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
  store i1 %55, i1* %1
  br label %81

; <label>:58                                      ; preds = %56, %52
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %6
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %7
  br label %67

; <label>:62                                      ; preds = %54
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %6
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %66 unwind label %89

; <label>:66                                      ; preds = %62
  br label %67

; <label>:67                                      ; preds = %66, %58
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %68 unwind label %89

; <label>:68                                      ; preds = %67
  br label %83

; <label>:69                                      ; preds = %18, %18, %18, %18
  br label %70

; <label>:70                                      ; preds = %18, %69
  %71 = getelementptr inbounds %"class.pp::Var"* %8, i32 0, i32 1
  %72 = getelementptr inbounds %struct.PP_Var* %71, i32 0, i32 2
  %73 = bitcast %union.PP_VarValue* %72 to i64*
  %74 = load i64* %73, align 4
  %75 = load %"class.pp::Var"** %3
  %76 = getelementptr inbounds %"class.pp::Var"* %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.PP_Var* %76, i32 0, i32 2
  %78 = bitcast %union.PP_VarValue* %77 to i64*
  %79 = load i64* %78, align 4
  %80 = icmp eq i64 %74, %79
  store i1 %80, i1* %1
  br label %81

; <label>:81                                      ; preds = %70, %57, %51, %35, %30, %23, %22, %17
  %82 = load i1* %1
  ret i1 %82

; <label>:83                                      ; preds = %68
  %84 = load i8** %6
  %85 = load i8** %6
  %86 = load i32* %7
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89                                      ; preds = %67, %62
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define zeroext i1 @_ZNK2pp3Var6AsBoolEv(%"class.pp::Var"* %this) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = call zeroext i1 @_ZNK2pp3Var7is_boolEv(%"class.pp::Var"* %2)
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 173, i8* getelementptr inbounds ([29 x i8]* @__PRETTY_FUNCTION__._ZNK2pp3Var6AsBoolEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PP_Var* %6, i32 0, i32 2
  %8 = bitcast %union.PP_VarValue* %7 to i32*
  %9 = load i32* %8, align 4
  %10 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %9)
  ret i1 %10
}

define i32 @_ZNK2pp3Var5AsIntEv(%"class.pp::Var"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %2
  %4 = call zeroext i1 @_ZNK2pp3Var6is_intEv(%"class.pp::Var"* %3)
  br i1 %4, label %5, label %10

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PP_Var* %6, i32 0, i32 2
  %8 = bitcast %union.PP_VarValue* %7 to i32*
  %9 = load i32* %8, align 4
  store i32 %9, i32* %1
  br label %19

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZNK2pp3Var9is_doubleEv(%"class.pp::Var"* %3)
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PP_Var* %13, i32 0, i32 2
  %15 = bitcast %union.PP_VarValue* %14 to double*
  %16 = load double* %15, align 4
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %1
  br label %19

; <label>:18                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZNK2pp3Var5AsIntEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:19                                      ; preds = %12, %5
  %20 = load i32* %1
  ret i32 %20
}

define double @_ZNK2pp3Var8AsDoubleEv(%"class.pp::Var"* %this) align 2 {
  %1 = alloca double, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %2
  %4 = call zeroext i1 @_ZNK2pp3Var9is_doubleEv(%"class.pp::Var"* %3)
  br i1 %4, label %5, label %10

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %struct.PP_Var* %6, i32 0, i32 2
  %8 = bitcast %union.PP_VarValue* %7 to double*
  %9 = load double* %8, align 4
  store double %9, double* %1
  br label %19

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZNK2pp3Var6is_intEv(%"class.pp::Var"* %3)
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %"class.pp::Var"* %3, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PP_Var* %13, i32 0, i32 2
  %15 = bitcast %union.PP_VarValue* %14 to i32*
  %16 = load i32* %15, align 4
  %17 = sitofp i32 %16 to double
  store double %17, double* %1
  br label %19

; <label>:18                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 193, i8* getelementptr inbounds ([33 x i8]* @__PRETTY_FUNCTION__._ZNK2pp3Var8AsDoubleEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:19                                      ; preds = %12, %5
  %20 = load double* %1
  ret double %20
}

define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKSbIS2_St11char_traitsIS2_ESaIS2_EESA_(%"class.std::basic_string"* %__lhs, %"class.std::basic_string"* %__rhs) inlinehint {
  %1 = alloca %"class.std::basic_string"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %__lhs, %"class.std::basic_string"** %1, align 4
  store %"class.std::basic_string"* %__rhs, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"** %1
  %4 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %3)
  %5 = load %"class.std::basic_string"** %2
  %6 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %18

; <label>:8                                       ; preds = %0
  %9 = load %"class.std::basic_string"** %1
  %10 = call i8* @_ZNKSs4dataEv(%"class.std::basic_string"* %9)
  %11 = load %"class.std::basic_string"** %2
  %12 = call i8* @_ZNKSs4dataEv(%"class.std::basic_string"* %11)
  %13 = load %"class.std::basic_string"** %1
  %14 = call i32 @_ZNKSs4sizeEv(%"class.std::basic_string"* %13)
  %15 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_j(i8* %10, i8* %12, i32 %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

; <label>:18                                      ; preds = %8, %0
  %19 = phi i1 [ false, %0 ], [ %17, %8 ]
  ret i1 %19
}

define void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* noalias sret %agg.result, %"class.pp::Var"* %this) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %len = alloca i32, align 4
  %str = alloca i8*, align 4
  %2 = alloca %struct.PP_Var, align 4
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %6 = load %"class.pp::Var"** %1
  %7 = call zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %6)
  br i1 %7, label %9, label %8

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i32 199, i8* getelementptr inbounds ([38 x i8]* @__PRETTY_FUNCTION__._ZNK2pp3Var8AsStringEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:9                                       ; preds = %0
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_0EEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %9
  call void @_ZNSsC1Ev(%"class.std::basic_string"* %agg.result)
  br label %27

; <label>:12                                      ; preds = %9
  %13 = call %struct.PPB_Var_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_0EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Var_1_0* %13, i32 0, i32 3
  %15 = load i8* (%struct.PP_Var*, i32*)** %14, align 4
  %16 = getelementptr inbounds %"class.pp::Var"* %6, i32 0, i32 1
  %17 = bitcast %struct.PP_Var* %2 to i8*
  %18 = bitcast %struct.PP_Var* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 16, i32 4, i1 false)
  %19 = call i8* %15(%struct.PP_Var* byval align 4 %2, i32* %len)
  store i8* %19, i8** %str, align 4
  %20 = load i8** %str, align 4
  %21 = load i32* %len, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) nounwind
  invoke void @_ZNSsC1EPKcjRKSaIcE(%"class.std::basic_string"* %agg.result, i8* %20, i32 %21, %"class.std::allocator"* %3)
          to label %22 unwind label %23

; <label>:22                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) nounwind
  br label %27

; <label>:23                                      ; preds = %12
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %4
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %5
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) nounwind
  br label %28

; <label>:27                                      ; preds = %22, %11
  ret void

; <label>:28                                      ; preds = %23
  %29 = load i8** %4
  %30 = load i8** %4
  %31 = load i32* %5
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

define linkonce_odr zeroext i1 @_ZNK2pp3Var7is_boolEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr zeroext i1 @_ZNK2pp3Var6is_intEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 3
  ret i1 %6
}

define linkonce_odr zeroext i1 @_ZNK2pp3Var9is_doubleEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 4
  ret i1 %6
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

declare void @_ZNSsC1Ev(%"class.std::basic_string"*)

declare void @_ZNSsC1EPKcjRKSaIcE(%"class.std::basic_string"*, i8*, i32, %"class.std::allocator"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) nounwind

declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) nounwind

define void @_ZNK2pp3Var11DebugStringEv(%"class.std::basic_string"* noalias sret %agg.result, %"class.pp::Var"* %this) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %buf = alloca [256 x i8], align 1
  %format = alloca [10 x i8], align 1
  %decoration = alloca i32, align 4
  %available = alloca i32, align 4
  %str = alloca %"class.std::basic_string", align 4
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca %"class.std::allocator", align 1
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %1
  %6 = call zeroext i1 @_ZNK2pp3Var12is_undefinedEv(%"class.pp::Var"* %5)
  br i1 %6, label %7, label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %9 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %8, i32 256, i8* getelementptr inbounds ([15 x i8]* @.str2, i32 0, i32 0)) nounwind
  br label %78

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZNK2pp3Var7is_nullEv(%"class.pp::Var"* %5)
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %14 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %13, i32 256, i8* getelementptr inbounds ([10 x i8]* @.str3, i32 0, i32 0)) nounwind
  br label %77

; <label>:15                                      ; preds = %10
  %16 = call zeroext i1 @_ZNK2pp3Var7is_boolEv(%"class.pp::Var"* %5)
  br i1 %16, label %17, label %22

; <label>:17                                      ; preds = %15
  %18 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %19 = call zeroext i1 @_ZNK2pp3Var6AsBoolEv(%"class.pp::Var"* %5)
  %20 = select i1 %19, i8* getelementptr inbounds ([10 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8]* @.str5, i32 0, i32 0)
  %21 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %18, i32 256, i8* %20) nounwind
  br label %76

; <label>:22                                      ; preds = %15
  %23 = call zeroext i1 @_ZNK2pp3Var6is_intEv(%"class.pp::Var"* %5)
  br i1 %23, label %24, label %28

; <label>:24                                      ; preds = %22
  %25 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %26 = call i32 @_ZNK2pp3Var5AsIntEv(%"class.pp::Var"* %5)
  %27 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %25, i32 256, i8* getelementptr inbounds ([8 x i8]* @.str6, i32 0, i32 0), i32 %26) nounwind
  br label %75

; <label>:28                                      ; preds = %22
  %29 = call zeroext i1 @_ZNK2pp3Var9is_doubleEv(%"class.pp::Var"* %5)
  br i1 %29, label %30, label %34

; <label>:30                                      ; preds = %28
  %31 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %32 = call double @_ZNK2pp3Var8AsDoubleEv(%"class.pp::Var"* %5)
  %33 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %31, i32 256, i8* getelementptr inbounds ([8 x i8]* @.str7, i32 0, i32 0), double %32) nounwind
  br label %74

; <label>:34                                      ; preds = %28
  %35 = call zeroext i1 @_ZNK2pp3Var9is_stringEv(%"class.pp::Var"* %5)
  br i1 %35, label %36, label %61

; <label>:36                                      ; preds = %34
  %37 = bitcast [10 x i8]* %format to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* getelementptr inbounds ([10 x i8]* @_ZZNK2pp3Var11DebugStringEvE6format, i32 0, i32 0), i32 10, i32 1, i1 false)
  store i32 8, i32* %decoration, align 4
  %38 = load i32* %decoration, align 4
  %39 = sub i32 256, %38
  store i32 %39, i32* %available, align 4
  call void @_ZNK2pp3Var8AsStringEv(%"class.std::basic_string"* sret %str, %"class.pp::Var"* %5)
  %40 = invoke i32 @_ZNKSs6lengthEv(%"class.std::basic_string"* %str)
          to label %41 unwind label %50

; <label>:41                                      ; preds = %36
  %42 = load i32* %available, align 4
  %43 = icmp ugt i32 %40, %42
  br i1 %43, label %44, label %54

; <label>:44                                      ; preds = %41
  %45 = load i32* %available, align 4
  %46 = sub i32 %45, 3
  invoke void @_ZNSs6resizeEj(%"class.std::basic_string"* %str, i32 %46)
          to label %47 unwind label %50

; <label>:47                                      ; preds = %44
  %48 = invoke %"class.std::basic_string"* @_ZNSs6appendEPKc(%"class.std::basic_string"* %str, i8* getelementptr inbounds ([4 x i8]* @.str8, i32 0, i32 0))
          to label %49 unwind label %50

; <label>:49                                      ; preds = %47
  br label %54

; <label>:50                                      ; preds = %54, %47, %44, %36
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %2
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %3
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %str)
          to label %60 unwind label %91

; <label>:54                                      ; preds = %49, %41
  %55 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8]* %format, i32 0, i32 0
  %57 = invoke i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %str)
          to label %58 unwind label %50

; <label>:58                                      ; preds = %54
  %59 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %55, i32 256, i8* %56, i8* %57) nounwind
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %str)
  br label %73

; <label>:60                                      ; preds = %50
  br label %85

; <label>:61                                      ; preds = %34
  %62 = call zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %5)
  br i1 %62, label %63, label %66

; <label>:63                                      ; preds = %61
  %64 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %65 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %64, i32 256, i8* getelementptr inbounds ([18 x i8]* @.str9, i32 0, i32 0)) nounwind
  br label %72

; <label>:66                                      ; preds = %61
  %67 = call zeroext i1 @_ZNK2pp3Var9is_objectEv(%"class.pp::Var"* %5)
  br i1 %67, label %68, label %71

; <label>:68                                      ; preds = %66
  %69 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  %70 = call i32 (i8*, i32, i8*, ...)* @snprintf(i8* %69, i32 256, i8* getelementptr inbounds ([12 x i8]* @.str10, i32 0, i32 0)) nounwind
  br label %71

; <label>:71                                      ; preds = %68, %66
  br label %72

; <label>:72                                      ; preds = %71, %63
  br label %73

; <label>:73                                      ; preds = %72, %58
  br label %74

; <label>:74                                      ; preds = %73, %30
  br label %75

; <label>:75                                      ; preds = %74, %24
  br label %76

; <label>:76                                      ; preds = %75, %17
  br label %77

; <label>:77                                      ; preds = %76, %12
  br label %78

; <label>:78                                      ; preds = %77, %7
  %79 = getelementptr inbounds [256 x i8]* %buf, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %agg.result, i8* %79, %"class.std::allocator"* %4)
          to label %80 unwind label %81

; <label>:80                                      ; preds = %78
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) nounwind
  ret void

; <label>:81                                      ; preds = %78
  %82 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %2
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %4) nounwind
  br label %85

; <label>:85                                      ; preds = %81, %60
  %86 = load i8** %2
  %87 = load i8** %2
  %88 = load i32* %3
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91                                      ; preds = %50
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

declare i32 @snprintf(i8*, i32, i8*, ...) nounwind

define linkonce_odr zeroext i1 @_ZNK2pp3Var7is_nullEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare i32 @_ZNKSs6lengthEv(%"class.std::basic_string"*)

declare void @_ZNSs6resizeEj(%"class.std::basic_string"*, i32)

declare %"class.std::basic_string"* @_ZNSs6appendEPKc(%"class.std::basic_string"*, i8*)

define linkonce_odr zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 9
  ret i1 %6
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

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*)

define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_j(i8* %__s1, i8* %__s2, i32 %__n) nounwind align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i8* %__s1, i8** %1, align 4
  store i8* %__s2, i8** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load i8** %1, align 4
  %5 = load i8** %2, align 4
  %6 = load i32* %3, align 4
  %7 = call i32 @memcmp(i8* %4, i8* %5, i32 %6) nounwind
  ret i32 %7
}

declare i8* @_ZNKSs4dataEv(%"class.std::basic_string"*)

declare i32 @memcmp(i8*, i8*, i32) nounwind

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI11PPB_Var_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([12 x i8]* @.str11, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI11PPB_Var_1_1EEbv() inlinehint {
  %1 = call %struct.PPB_Var_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Var_1_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_Var_1_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI11PPB_Var_1_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Var_1_1*
  store %struct.PPB_Var_1_1* %15, %struct.PPB_Var_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Var_1_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Var_1_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI11PPB_Var_1_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 2
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr void @_Z11PP_MakeNullv(%struct.PP_Var* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_Var* %agg.result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast ({ i32, i32, { i32, [4 x i8] } }* @_ZZ11PP_MakeNullvE6result to i8*), i32 16, i32 4, i1 false)
  ret void
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI11PPB_Var_1_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([12 x i8]* @.str12, i32 0, i32 0)
}
