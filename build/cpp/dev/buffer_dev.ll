; ModuleID = 'cpp/dev/buffer_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Buffer_Dev_0_4 = type { i32 (i32, i32)*, i32 (i32)*, i32 (i32, i32*)*, i8* (i32)*, void (i32)* }
%"class.pp::Buffer_Dev" = type { %"class.pp::Resource", i8*, i32 }
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

@_ZTVN2pp10Buffer_DevE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10Buffer_DevE to i8*), i8* bitcast (void (%"class.pp::Buffer_Dev"*)* @_ZN2pp10Buffer_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::Buffer_Dev"*)* @_ZN2pp10Buffer_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10Buffer_DevE = constant [18 x i8] c"N2pp10Buffer_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10Buffer_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10Buffer_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs = internal global %struct.PPB_Buffer_Dev_0_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [20 x i8] c"PPB_Buffer(Dev);0.4\00", align 1

@_ZN2pp10Buffer_DevC1Ev = alias void (%"class.pp::Buffer_Dev"*)* @_ZN2pp10Buffer_DevC2Ev
@_ZN2pp10Buffer_DevC1ERKS0_ = alias void (%"class.pp::Buffer_Dev"*, %"class.pp::Buffer_Dev"*)* @_ZN2pp10Buffer_DevC2ERKS0_
@_ZN2pp10Buffer_DevC1Ei = alias void (%"class.pp::Buffer_Dev"*, i32)* @_ZN2pp10Buffer_DevC2Ei
@_ZN2pp10Buffer_DevC1ERKNS_14InstanceHandleEj = alias void (%"class.pp::Buffer_Dev"*, %"class.pp::InstanceHandle"*, i32)* @_ZN2pp10Buffer_DevC2ERKNS_14InstanceHandleEj
@_ZN2pp10Buffer_DevC1ENS_7PassRefEi = alias void (%"class.pp::Buffer_Dev"*, i32, i32)* @_ZN2pp10Buffer_DevC2ENS_7PassRefEi
@_ZN2pp10Buffer_DevD1Ev = alias void (%"class.pp::Buffer_Dev"*)* @_ZN2pp10Buffer_DevD2Ev

define void @_ZN2pp10Buffer_DevC2Ev(%"class.pp::Buffer_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1
  %3 = bitcast %"class.pp::Buffer_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::Buffer_Dev"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 1
  store i8* null, i8** %5, align 4
  %6 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 2
  store i32 0, i32* %6, align 4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp10Buffer_DevC2ERKS0_(%"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %other, %"class.pp::Buffer_Dev"** %2, align 4
  %5 = load %"class.pp::Buffer_Dev"** %1
  %6 = bitcast %"class.pp::Buffer_Dev"* %5 to %"class.pp::Resource"*
  %7 = load %"class.pp::Buffer_Dev"** %2
  %8 = bitcast %"class.pp::Buffer_Dev"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %6, %"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::Buffer_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %9
  invoke void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %5)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  %15 = bitcast %"class.pp::Buffer_Dev"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %15)
          to label %16 unwind label %23

; <label>:16                                      ; preds = %11
  br label %17

; <label>:17                                      ; preds = %16
  %18 = load i8** %3
  %19 = load i8** %3
  %20 = load i32* %4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22

; <label>:23                                      ; preds = %11
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  %2 = load %"class.pp::Buffer_Dev"** %1
  %3 = call %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v()
  %4 = getelementptr inbounds %struct.PPB_Buffer_Dev_0_4* %3, i32 0, i32 2
  %5 = load i32 (i32, i32*)** %4, align 4
  %6 = bitcast %"class.pp::Buffer_Dev"* %2 to %"class.pp::Resource"*
  %7 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %6)
  %8 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 2
  %9 = call i32 %5(i32 %7, i32* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_Buffer_Dev_0_4* %12, i32 0, i32 3
  %14 = load i8* (i32)** %13, align 4
  %15 = bitcast %"class.pp::Buffer_Dev"* %2 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = call i8* %14(i32 %16)
  %18 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 1
  store i8* %17, i8** %18, align 4
  %19 = icmp ne i8* %17, null
  br i1 %19, label %23, label %20

; <label>:20                                      ; preds = %11, %0
  %21 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 1
  store i8* null, i8** %21, align 4
  %22 = getelementptr inbounds %"class.pp::Buffer_Dev"* %2, i32 0, i32 2
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23                                      ; preds = %20, %11
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp10Buffer_DevC2Ei(%"class.pp::Buffer_Dev"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %5 = load %"class.pp::Buffer_Dev"** %1
  %6 = bitcast %"class.pp::Buffer_Dev"* %5 to %"class.pp::Resource"*
  %7 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %6, i32 %7)
  %8 = bitcast %"class.pp::Buffer_Dev"* %5 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %8
  invoke void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %5)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4
  %14 = bitcast %"class.pp::Buffer_Dev"* %5 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %14)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %10
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %3
  %18 = load i8** %3
  %19 = load i32* %4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZN2pp10Buffer_DevC2ERKNS_14InstanceHandleEj(%"class.pp::Buffer_Dev"* %this, %"class.pp::InstanceHandle"* %instance, i32 %size) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %size, i32* %3, align 4
  %6 = load %"class.pp::Buffer_Dev"** %1
  %7 = bitcast %"class.pp::Buffer_Dev"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %7)
  %8 = bitcast %"class.pp::Buffer_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %8
  %9 = getelementptr inbounds %"class.pp::Buffer_Dev"* %6, i32 0, i32 1
  store i8* null, i8** %9, align 4
  %10 = getelementptr inbounds %"class.pp::Buffer_Dev"* %6, i32 0, i32 2
  store i32 0, i32* %10, align 4
  %11 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Buffer_Dev_0_4EEbv()
          to label %12 unwind label %14

; <label>:12                                      ; preds = %0
  br i1 %11, label %19, label %13

; <label>:13                                      ; preds = %12
  br label %32

; <label>:14                                      ; preds = %31, %30, %27, %22, %19, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  %18 = bitcast %"class.pp::Buffer_Dev"* %6 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %18)
          to label %33 unwind label %40

; <label>:19                                      ; preds = %12
  %20 = bitcast %"class.pp::Buffer_Dev"* %6 to %"class.pp::Resource"*
  %21 = invoke %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v()
          to label %22 unwind label %14

; <label>:22                                      ; preds = %19
  %23 = getelementptr inbounds %struct.PPB_Buffer_Dev_0_4* %21, i32 0, i32 0
  %24 = load i32 (i32, i32)** %23, align 4
  %25 = load %"class.pp::InstanceHandle"** %2
  %26 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %25)
          to label %27 unwind label %14

; <label>:27                                      ; preds = %22
  %28 = load i32* %3, align 4
  %29 = invoke i32 %24(i32 %26, i32 %28)
          to label %30 unwind label %14

; <label>:30                                      ; preds = %27
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %20, i32 %29)
          to label %31 unwind label %14

; <label>:31                                      ; preds = %30
  invoke void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %6)
          to label %32 unwind label %14

; <label>:32                                      ; preds = %13, %31
  ret void

; <label>:33                                      ; preds = %14
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8** %4
  %36 = load i8** %4
  %37 = load i32* %5
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %14
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Buffer_Dev_0_4EEbv() inlinehint {
  %1 = call %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v()
  %2 = icmp ne %struct.PPB_Buffer_Dev_0_4* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Buffer_Dev_0_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Buffer_Dev_0_4*
  store %struct.PPB_Buffer_Dev_0_4* %15, %struct.PPB_Buffer_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Buffer_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_Buffer_Dev_0_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_vE5funcs) nounwind
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

define void @_ZN2pp10Buffer_DevC2ENS_7PassRefEi(%"class.pp::Buffer_Dev"* %this, i32, i32 %resource) unnamed_addr align 2 {
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %7 = load %"class.pp::Buffer_Dev"** %2
  %8 = bitcast %"class.pp::Buffer_Dev"* %7 to %"class.pp::Resource"*
  %9 = load i32* %4, align 4
  call void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %8, i32 0, i32 %9)
  %10 = bitcast %"class.pp::Buffer_Dev"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %10
  invoke void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %7)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %1
  ret void

; <label>:12                                      ; preds = %1
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6
  %16 = bitcast %"class.pp::Buffer_Dev"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %16)
          to label %17 unwind label %24

; <label>:17                                      ; preds = %12
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load i8** %5
  %20 = load i8** %5
  %21 = load i32* %6
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23

; <label>:24                                      ; preds = %12
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"*, i32, i32)

define void @_ZN2pp10Buffer_DevD0Ev(%"class.pp::Buffer_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  %4 = load %"class.pp::Buffer_Dev"** %1
  invoke void @_ZN2pp10Buffer_DevD1Ev(%"class.pp::Buffer_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Buffer_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Buffer_Dev"* %4 to i8*
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

define void @_ZN2pp10Buffer_DevD2Ev(%"class.pp::Buffer_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  %4 = load %"class.pp::Buffer_Dev"** %1
  %5 = bitcast %"class.pp::Buffer_Dev"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Buffer_DevE, i64 0, i64 2), i8*** %5
  %6 = invoke %struct.PPB_Buffer_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Buffer_Dev_0_4EEPKT_v()
          to label %7 unwind label %15

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %struct.PPB_Buffer_Dev_0_4* %6, i32 0, i32 4
  %9 = load void (i32)** %8, align 4
  %10 = bitcast %"class.pp::Buffer_Dev"* %4 to %"class.pp::Resource"*
  %11 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
          to label %12 unwind label %15

; <label>:12                                      ; preds = %7
  invoke void %9(i32 %11)
          to label %13 unwind label %15

; <label>:13                                      ; preds = %12
  %14 = bitcast %"class.pp::Buffer_Dev"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %14)
  ret void

; <label>:15                                      ; preds = %12, %7, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3
  %19 = bitcast %"class.pp::Buffer_Dev"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %19)
          to label %20 unwind label %27

; <label>:20                                      ; preds = %15
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %2
  %23 = load i8** %2
  %24 = load i32* %3
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %15
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define %"class.pp::Buffer_Dev"* @_ZN2pp10Buffer_DevaSERKS0_(%"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"* %rhs) align 2 {
  %1 = alloca %"class.pp::Buffer_Dev"*, align 4
  %2 = alloca %"class.pp::Buffer_Dev"*, align 4
  store %"class.pp::Buffer_Dev"* %this, %"class.pp::Buffer_Dev"** %1, align 4
  store %"class.pp::Buffer_Dev"* %rhs, %"class.pp::Buffer_Dev"** %2, align 4
  %3 = load %"class.pp::Buffer_Dev"** %1
  %4 = bitcast %"class.pp::Buffer_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Buffer_Dev"** %2
  %6 = bitcast %"class.pp::Buffer_Dev"* %5 to %"class.pp::Resource"*
  %7 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  call void @_ZN2pp10Buffer_Dev4InitEv(%"class.pp::Buffer_Dev"* %3)
  ret %"class.pp::Buffer_Dev"* %3
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Buffer_Dev_0_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
