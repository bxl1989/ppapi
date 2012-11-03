; ModuleID = 'cpp/dev/resource_array_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_ResourceArray_Dev_0_1 = type { i32 (i32, i32*, i32)*, i32 (i32)*, i32 (i32)*, i32 (i32, i32)* }
%"class.pp::ResourceArray_Dev" = type { %"class.pp::Resource" }
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
%"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData" = type { i32, %struct.PP_ArrayOutput, %struct.PP_CompletionCallback }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }

@_ZTVN2pp17ResourceArray_DevE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp17ResourceArray_DevE to i8*), i8* bitcast (void (%"class.pp::ResourceArray_Dev"*)* @_ZN2pp17ResourceArray_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::ResourceArray_Dev"*)* @_ZN2pp17ResourceArray_DevD0Ev to i8*)]
@.str = private unnamed_addr constant [39 x i8] c"resources.is_null() || result == PP_OK\00", align 1
@.str1 = private unnamed_addr constant [30 x i8] c"cpp/dev/resource_array_dev.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi = private unnamed_addr constant [81 x i8] c"static void pp::ResourceArray_Dev::ArrayOutputCallbackConverter(void *, int32_t)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp17ResourceArray_DevE = constant [25 x i8] c"N2pp17ResourceArray_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp17ResourceArray_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([25 x i8]* @_ZTSN2pp17ResourceArray_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_ResourceArray_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [27 x i8] c"PPB_ResourceArray(Dev);0.1\00", align 1

@_ZN2pp17ResourceArray_DevC1Ev = alias void (%"class.pp::ResourceArray_Dev"*)* @_ZN2pp17ResourceArray_DevC2Ev
@_ZN2pp17ResourceArray_DevC1ENS_7PassRefEi = alias void (%"class.pp::ResourceArray_Dev"*, i32, i32)* @_ZN2pp17ResourceArray_DevC2ENS_7PassRefEi
@_ZN2pp17ResourceArray_DevC1ERKS0_ = alias void (%"class.pp::ResourceArray_Dev"*, %"class.pp::ResourceArray_Dev"*)* @_ZN2pp17ResourceArray_DevC2ERKS0_
@_ZN2pp17ResourceArray_DevC1ERKNS_14InstanceHandleEPKij = alias void (%"class.pp::ResourceArray_Dev"*, %"class.pp::InstanceHandle"*, i32*, i32)* @_ZN2pp17ResourceArray_DevC2ERKNS_14InstanceHandleEPKij
@_ZN2pp17ResourceArray_DevD1Ev = alias void (%"class.pp::ResourceArray_Dev"*)* @_ZN2pp17ResourceArray_DevD2Ev

define void @_ZN2pp17ResourceArray_DevC2Ev(%"class.pp::ResourceArray_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  %2 = load %"class.pp::ResourceArray_Dev"** %1
  %3 = bitcast %"class.pp::ResourceArray_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::ResourceArray_Dev"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17ResourceArray_DevE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp17ResourceArray_DevC2ENS_7PassRefEi(%"class.pp::ResourceArray_Dev"* %this, i32, i32 %resource) unnamed_addr align 2 {
  %2 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %5 = load %"class.pp::ResourceArray_Dev"** %2
  %6 = bitcast %"class.pp::ResourceArray_Dev"* %5 to %"class.pp::Resource"*
  %7 = load i32* %4, align 4
  call void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %6, i32 0, i32 %7)
  %8 = bitcast %"class.pp::ResourceArray_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17ResourceArray_DevE, i64 0, i64 2), i8*** %8
  ret void
}

declare void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"*, i32, i32)

define void @_ZN2pp17ResourceArray_DevC2ERKS0_(%"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %2 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  store %"class.pp::ResourceArray_Dev"* %other, %"class.pp::ResourceArray_Dev"** %2, align 4
  %3 = load %"class.pp::ResourceArray_Dev"** %1
  %4 = bitcast %"class.pp::ResourceArray_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::ResourceArray_Dev"** %2
  %6 = bitcast %"class.pp::ResourceArray_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::ResourceArray_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17ResourceArray_DevE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define void @_ZN2pp17ResourceArray_DevC2ERKNS_14InstanceHandleEPKij(%"class.pp::ResourceArray_Dev"* %this, %"class.pp::InstanceHandle"* %instance, i32* %elements, i32 %size) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32* %elements, i32** %3, align 4
  store i32 %size, i32* %4, align 4
  %7 = load %"class.pp::ResourceArray_Dev"** %1
  %8 = bitcast %"class.pp::ResourceArray_Dev"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::ResourceArray_Dev"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp17ResourceArray_DevE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_ResourceArray_Dev_0_1EEbv()
          to label %11 unwind label %26

; <label>:11                                      ; preds = %0
  br i1 %10, label %12, label %31

; <label>:12                                      ; preds = %11
  %13 = bitcast %"class.pp::ResourceArray_Dev"* %7 to %"class.pp::Resource"*
  %14 = invoke %struct.PPB_ResourceArray_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_v()
          to label %15 unwind label %26

; <label>:15                                      ; preds = %12
  %16 = getelementptr inbounds %struct.PPB_ResourceArray_Dev_0_1* %14, i32 0, i32 0
  %17 = load i32 (i32, i32*, i32)** %16, align 4
  %18 = load %"class.pp::InstanceHandle"** %2
  %19 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %15
  %21 = load i32** %3, align 4
  %22 = load i32* %4, align 4
  %23 = invoke i32 %17(i32 %19, i32* %21, i32 %22)
          to label %24 unwind label %26

; <label>:24                                      ; preds = %20
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %13, i32 %23)
          to label %25 unwind label %26

; <label>:25                                      ; preds = %24
  br label %31

; <label>:26                                      ; preds = %24, %20, %15, %12, %0
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  %30 = bitcast %"class.pp::ResourceArray_Dev"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %30)
          to label %32 unwind label %39

; <label>:31                                      ; preds = %25, %11
  ret void

; <label>:32                                      ; preds = %26
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %5
  %35 = load i8** %5
  %36 = load i32* %6
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %26
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_ResourceArray_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_ResourceArray_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_ResourceArray_Dev_0_1* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_ResourceArray_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_ResourceArray_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_ResourceArray_Dev_0_1*
  store %struct.PPB_ResourceArray_Dev_0_1* %15, %struct.PPB_ResourceArray_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_ResourceArray_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_ResourceArray_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_vE5funcs) nounwind
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

define void @_ZN2pp17ResourceArray_DevD0Ev(%"class.pp::ResourceArray_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  %4 = load %"class.pp::ResourceArray_Dev"** %1
  invoke void @_ZN2pp17ResourceArray_DevD1Ev(%"class.pp::ResourceArray_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ResourceArray_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ResourceArray_Dev"* %4 to i8*
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

define void @_ZN2pp17ResourceArray_DevD2Ev(%"class.pp::ResourceArray_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  %2 = load %"class.pp::ResourceArray_Dev"** %1
  %3 = bitcast %"class.pp::ResourceArray_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define %"class.pp::ResourceArray_Dev"* @_ZN2pp17ResourceArray_DevaSERKS0_(%"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"* %other) align 2 {
  %1 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %2 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %1, align 4
  store %"class.pp::ResourceArray_Dev"* %other, %"class.pp::ResourceArray_Dev"** %2, align 4
  %3 = load %"class.pp::ResourceArray_Dev"** %1
  %4 = bitcast %"class.pp::ResourceArray_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::ResourceArray_Dev"** %2
  %6 = bitcast %"class.pp::ResourceArray_Dev"* %5 to %"class.pp::Resource"*
  %7 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  ret %"class.pp::ResourceArray_Dev"* %3
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define i32 @_ZNK2pp17ResourceArray_Dev4sizeEv(%"class.pp::ResourceArray_Dev"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %2, align 4
  %3 = load %"class.pp::ResourceArray_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_ResourceArray_Dev_0_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i32 0, i32* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_ResourceArray_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_ResourceArray_Dev_0_1* %7, i32 0, i32 2
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::ResourceArray_Dev"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  store i32 %12, i32* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load i32* %1
  ret i32 %14
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define i32 @_ZNK2pp17ResourceArray_DevixEj(%"class.pp::ResourceArray_Dev"* %this, i32 %index) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ResourceArray_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::ResourceArray_Dev"* %this, %"class.pp::ResourceArray_Dev"** %2, align 4
  store i32 %index, i32* %3, align 4
  %4 = load %"class.pp::ResourceArray_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_ResourceArray_Dev_0_1EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 0, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_ResourceArray_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_ResourceArray_Dev_0_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_ResourceArray_Dev_0_1* %8, i32 0, i32 3
  %10 = load i32 (i32, i32)** %9, align 4
  %11 = bitcast %"class.pp::ResourceArray_Dev"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %10(i32 %12, i32 %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define void @_ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi(i8* %user_data, i32 %result) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %data = alloca %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*, align 4
  %resources = alloca %"class.pp::ResourceArray_Dev", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %output_buf = alloca i32*, align 4
  %index = alloca i32, align 4
  store i8* %user_data, i8** %1, align 4
  store i32 %result, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"*
  store %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %6, %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %7 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %8 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %7, i32 0, i32 0
  %9 = load i32* %8, align 4
  call void @_ZN2pp17ResourceArray_DevC1ENS_7PassRefEi(%"class.pp::ResourceArray_Dev"* %resources, i32 0, i32 %9)
  %10 = bitcast %"class.pp::ResourceArray_Dev"* %resources to %"class.pp::Resource"*
  %11 = invoke zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %10)
          to label %12 unwind label %18

; <label>:12                                      ; preds = %0
  br i1 %11, label %16, label %13

; <label>:13                                      ; preds = %12
  %14 = load i32* %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16                                      ; preds = %13, %12
  br label %23

; <label>:17                                      ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([39 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str1, i32 0, i32 0), i32 73, i8* getelementptr inbounds ([81 x i8]* @__PRETTY_FUNCTION__._ZN2pp17ResourceArray_Dev28ArrayOutputCallbackConverterEPvi, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:18                                      ; preds = %72, %62, %60, %55, %52, %47, %39, %36, %23, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4
  invoke void @_ZN2pp17ResourceArray_DevD1Ev(%"class.pp::ResourceArray_Dev"* %resources)
          to label %82 unwind label %89
                                                  ; No predecessors!
  br label %23

; <label>:23                                      ; preds = %22, %16
  %24 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %25 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.PP_ArrayOutput* %25, i32 0, i32 0
  %27 = load i8* (i8*, i32, i32)** %26, align 4
  %28 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %29 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.PP_ArrayOutput* %29, i32 0, i32 1
  %31 = load i8** %30, align 4
  %32 = bitcast %"class.pp::ResourceArray_Dev"* %resources to %"class.pp::Resource"*
  %33 = invoke zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %32)
          to label %34 unwind label %18

; <label>:34                                      ; preds = %23
  br i1 %33, label %35, label %36

; <label>:35                                      ; preds = %34
  br label %39

; <label>:36                                      ; preds = %34
  %37 = invoke i32 @_ZNK2pp17ResourceArray_Dev4sizeEv(%"class.pp::ResourceArray_Dev"* %resources)
          to label %38 unwind label %18

; <label>:38                                      ; preds = %36
  br label %39

; <label>:39                                      ; preds = %38, %35
  %40 = phi i32 [ 0, %35 ], [ %37, %38 ]
  %41 = invoke i8* %27(i8* %31, i32 %40, i32 4)
          to label %42 unwind label %18

; <label>:42                                      ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32* %43, i32** %output_buf, align 4
  %44 = load i32** %output_buf, align 4
  %45 = icmp ne i32* %44, null
  br i1 %45, label %46, label %72

; <label>:46                                      ; preds = %42
  store i32 0, i32* %index, align 4
  br label %47

; <label>:47                                      ; preds = %68, %46
  %48 = load i32* %index, align 4
  %49 = invoke i32 @_ZNK2pp17ResourceArray_Dev4sizeEv(%"class.pp::ResourceArray_Dev"* %resources)
          to label %50 unwind label %18

; <label>:50                                      ; preds = %47
  %51 = icmp ult i32 %48, %49
  br i1 %51, label %52, label %71

; <label>:52                                      ; preds = %50
  %53 = load i32* %index, align 4
  %54 = invoke i32 @_ZNK2pp17ResourceArray_DevixEj(%"class.pp::ResourceArray_Dev"* %resources, i32 %53)
          to label %55 unwind label %18

; <label>:55                                      ; preds = %52
  %56 = load i32* %index, align 4
  %57 = load i32** %output_buf, align 4
  %58 = getelementptr inbounds i32* %57, i32 %56
  store i32 %54, i32* %58
  %59 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %60 unwind label %18

; <label>:60                                      ; preds = %55
  %61 = invoke %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %59)
          to label %62 unwind label %18

; <label>:62                                      ; preds = %60
  %63 = load i32* %index, align 4
  %64 = load i32** %output_buf, align 4
  %65 = getelementptr inbounds i32* %64, i32 %63
  %66 = load i32* %65
  invoke void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %61, i32 %66)
          to label %67 unwind label %18

; <label>:67                                      ; preds = %62
  br label %68

; <label>:68                                      ; preds = %67
  %69 = load i32* %index, align 4
  %70 = add i32 %69, 1
  store i32 %70, i32* %index, align 4
  br label %47

; <label>:71                                      ; preds = %50
  br label %72

; <label>:72                                      ; preds = %71, %42
  %73 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %74 = getelementptr inbounds %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %73, i32 0, i32 2
  %75 = load i32* %2, align 4
  invoke void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %74, i32 %75)
          to label %76 unwind label %18

; <label>:76                                      ; preds = %72
  %77 = load %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"** %data, align 4
  %78 = icmp eq %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %77, null
  br i1 %78, label %81, label %79

; <label>:79                                      ; preds = %76
  %80 = bitcast %"struct.pp::ResourceArray_Dev::ArrayOutputCallbackData"* %77 to i8*
  call void @_ZdlPv(i8* %80) nounwind
  br label %81

; <label>:81                                      ; preds = %79, %76
  call void @_ZN2pp17ResourceArray_DevD1Ev(%"class.pp::ResourceArray_Dev"* %resources)
  ret void

; <label>:82                                      ; preds = %18
  br label %83

; <label>:83                                      ; preds = %82
  %84 = load i8** %3
  %85 = load i8** %3
  %86 = load i32* %4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89                                      ; preds = %18
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

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

define linkonce_odr void @_Z24PP_RunCompletionCallbackP21PP_CompletionCallbacki(%struct.PP_CompletionCallback* %cc, i32 %result) inlinehint {
  %1 = alloca %struct.PP_CompletionCallback*, align 4
  %2 = alloca i32, align 4
  store %struct.PP_CompletionCallback* %cc, %struct.PP_CompletionCallback** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %struct.PP_CompletionCallback** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = load %struct.PP_CompletionCallback** %1, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %6, i32 0, i32 1
  %8 = load i8** %7, align 4
  %9 = load i32* %2, align 4
  call void %5(i8* %8, i32 %9)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_ResourceArray_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str2, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
