; ModuleID = 'cpp/resource.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Resource" = type { i32 (...)**, i32 }
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

@_ZTVN2pp8ResourceE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp8ResourceE to i8*), i8* bitcast (void (%"class.pp::Resource"*)* @_ZN2pp8ResourceD1Ev to i8*), i8* bitcast (void (%"class.pp::Resource"*)* @_ZN2pp8ResourceD0Ev to i8*)]
@.str = private unnamed_addr constant [14 x i8] c"!pp_resource_\00", align 1
@.str1 = private unnamed_addr constant [16 x i8] c"cpp/resource.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp8Resource22PassRefFromConstructorEi = private unnamed_addr constant [55 x i8] c"void pp::Resource::PassRefFromConstructor(PP_Resource)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp8ResourceE = constant [15 x i8] c"N2pp8ResourceE\00"
@_ZTIN2pp8ResourceE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([15 x i8]* @_ZTSN2pp8ResourceE, i32 0, i32 0) }

@_ZN2pp8ResourceC1Ev = alias void (%"class.pp::Resource"*)* @_ZN2pp8ResourceC2Ev
@_ZN2pp8ResourceC1ERKS0_ = alias void (%"class.pp::Resource"*, %"class.pp::Resource"*)* @_ZN2pp8ResourceC2ERKS0_
@_ZN2pp8ResourceD1Ev = alias void (%"class.pp::Resource"*)* @_ZN2pp8ResourceD2Ev
@_ZN2pp8ResourceC1Ei = alias void (%"class.pp::Resource"*, i32)* @_ZN2pp8ResourceC2Ei
@_ZN2pp8ResourceC1ENS_7PassRefEi = alias void (%"class.pp::Resource"*, i32, i32)* @_ZN2pp8ResourceC2ENS_7PassRefEi

define void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = bitcast %"class.pp::Resource"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8ResourceE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

define void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %this, %"class.pp::Resource"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %2 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  store %"class.pp::Resource"* %other, %"class.pp::Resource"** %2, align 4
  %3 = load %"class.pp::Resource"** %1
  %4 = bitcast %"class.pp::Resource"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8ResourceE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %6 = load %"class.pp::Resource"** %2
  %7 = getelementptr inbounds %"class.pp::Resource"* %6, i32 0, i32 1
  %8 = load i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %3)
  br i1 %9, label %15, label %10

; <label>:10                                      ; preds = %0
  %11 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %12 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %11)
  %13 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %14 = load i32* %13, align 4
  call void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %12, i32 %14)
  br label %15

; <label>:15                                      ; preds = %10, %0
  ret void
}

define linkonce_odr zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

define linkonce_odr void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 0
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

define void @_ZN2pp8ResourceD0Ev(%"class.pp::Resource"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %4 = load %"class.pp::Resource"** %1
  invoke void @_ZN2pp8ResourceD1Ev(%"class.pp::Resource"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Resource"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Resource"* %4 to i8*
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

define void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = bitcast %"class.pp::Resource"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8ResourceE, i64 0, i64 2), i8*** %3
  %4 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %2)
  br i1 %4, label %10, label %5

; <label>:5                                       ; preds = %0
  %6 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %7 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %6)
  %8 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %9 = load i32* %8, align 4
  call void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %7, i32 %9)
  br label %10

; <label>:10                                      ; preds = %5, %0
  ret void
}

define linkonce_odr void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 1
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

define %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %this, %"class.pp::Resource"* %other) align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %2 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  store %"class.pp::Resource"* %other, %"class.pp::Resource"** %2, align 4
  %3 = load %"class.pp::Resource"** %1
  %4 = load %"class.pp::Resource"** %2
  %5 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %4)
  br i1 %5, label %12, label %6

; <label>:6                                       ; preds = %0
  %7 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %8 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %7)
  %9 = load %"class.pp::Resource"** %2
  %10 = getelementptr inbounds %"class.pp::Resource"* %9, i32 0, i32 1
  %11 = load i32* %10, align 4
  call void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %8, i32 %11)
  br label %12

; <label>:12                                      ; preds = %6, %0
  %13 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %3)
  br i1 %13, label %19, label %14

; <label>:14                                      ; preds = %12
  %15 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %16 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %15)
  %17 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %18 = load i32* %17, align 4
  call void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %16, i32 %18)
  br label %19

; <label>:19                                      ; preds = %14, %12
  %20 = load %"class.pp::Resource"** %2
  %21 = getelementptr inbounds %"class.pp::Resource"* %20, i32 0, i32 1
  %22 = load i32* %21, align 4
  %23 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  ret %"class.pp::Resource"* %3
}

define i32 @_ZN2pp8Resource6detachEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %ret = alloca i32, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  store i32 %4, i32* %ret, align 4
  %5 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  store i32 0, i32* %5, align 4
  %6 = load i32* %ret, align 4
  ret i32 %6
}

define void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Resource"** %1
  %4 = bitcast %"class.pp::Resource"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8ResourceE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %6 = load i32* %2, align 4
  store i32 %6, i32* %5, align 4
  %7 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %3)
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %10 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %9)
  %11 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %12 = load i32* %11, align 4
  call void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %10, i32 %12)
  br label %13

; <label>:13                                      ; preds = %8, %0
  ret void
}

define void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %this, i32, i32 %resource) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Resource"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %5 = load %"class.pp::Resource"** %2
  %6 = bitcast %"class.pp::Resource"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8ResourceE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::Resource"* %5, i32 0, i32 1
  %8 = load i32* %4, align 4
  store i32 %8, i32* %7, align 4
  ret void
}

define void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %this, i32 %resource) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Resource"** %1
  %4 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  %5 = load i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8]* @.str1, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([55 x i8]* @__PRETTY_FUNCTION__._ZN2pp8Resource22PassRefFromConstructorEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = load i32* %2, align 4
  %12 = getelementptr inbounds %"class.pp::Resource"* %3, i32 0, i32 1
  store i32 %11, i32* %12, align 4
  ret void
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind
