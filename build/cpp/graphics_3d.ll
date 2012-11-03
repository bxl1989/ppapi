; ModuleID = 'cpp/graphics_3d.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Graphics3D_1_0 = type { i32 (i32, i32, i32*)*, i32 (i32, i32, i32*)*, i32 (i32)*, i32 (i32, i32*)*, i32 (i32, i32*)*, i32 (i32)*, i32 (i32, i32, i32)*, i32 (i32, %struct.PP_CompletionCallback*)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::Graphics3D" = type { %"class.pp::Resource" }
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
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp10Graphics3DE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10Graphics3DE to i8*), i8* bitcast (void (%"class.pp::Graphics3D"*)* @_ZN2pp10Graphics3DD1Ev to i8*), i8* bitcast (void (%"class.pp::Graphics3D"*)* @_ZN2pp10Graphics3DD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10Graphics3DE = constant [18 x i8] c"N2pp10Graphics3DE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10Graphics3DE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10Graphics3DE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs = internal global %struct.PPB_Graphics3D_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [19 x i8] c"PPB_Graphics3D;1.0\00", align 1

@_ZN2pp10Graphics3DC1Ev = alias void (%"class.pp::Graphics3D"*)* @_ZN2pp10Graphics3DC2Ev
@_ZN2pp10Graphics3DC1ERKNS_14InstanceHandleEPKi = alias void (%"class.pp::Graphics3D"*, %"class.pp::InstanceHandle"*, i32*)* @_ZN2pp10Graphics3DC2ERKNS_14InstanceHandleEPKi
@_ZN2pp10Graphics3DC1ERKNS_14InstanceHandleERKS0_PKi = alias void (%"class.pp::Graphics3D"*, %"class.pp::InstanceHandle"*, %"class.pp::Graphics3D"*, i32*)* @_ZN2pp10Graphics3DC2ERKNS_14InstanceHandleERKS0_PKi
@_ZN2pp10Graphics3DD1Ev = alias void (%"class.pp::Graphics3D"*)* @_ZN2pp10Graphics3DD2Ev

define void @_ZN2pp10Graphics3DC2Ev(%"class.pp::Graphics3D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics3D"*, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %1, align 4
  %2 = load %"class.pp::Graphics3D"** %1
  %3 = bitcast %"class.pp::Graphics3D"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::Graphics3D"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics3DE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp10Graphics3DC2ERKNS_14InstanceHandleEPKi(%"class.pp::Graphics3D"* %this, %"class.pp::InstanceHandle"* %instance, i32* %attrib_list) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics3D"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32* %attrib_list, i32** %3, align 4
  %6 = load %"class.pp::Graphics3D"** %1
  %7 = bitcast %"class.pp::Graphics3D"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %7)
  %8 = bitcast %"class.pp::Graphics3D"* %6 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics3DE, i64 0, i64 2), i8*** %8
  %9 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
          to label %10 unwind label %24

; <label>:10                                      ; preds = %0
  br i1 %9, label %11, label %29

; <label>:11                                      ; preds = %10
  %12 = bitcast %"class.pp::Graphics3D"* %6 to %"class.pp::Resource"*
  %13 = invoke %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
          to label %14 unwind label %24

; <label>:14                                      ; preds = %11
  %15 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %13, i32 0, i32 1
  %16 = load i32 (i32, i32, i32*)** %15, align 4
  %17 = load %"class.pp::InstanceHandle"** %2
  %18 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %17)
          to label %19 unwind label %24

; <label>:19                                      ; preds = %14
  %20 = load i32** %3, align 4
  %21 = invoke i32 %16(i32 %18, i32 0, i32* %20)
          to label %22 unwind label %24

; <label>:22                                      ; preds = %19
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %12, i32 %21)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %22
  br label %29

; <label>:24                                      ; preds = %22, %19, %14, %11, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  %28 = bitcast %"class.pp::Graphics3D"* %6 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %28)
          to label %30 unwind label %37

; <label>:29                                      ; preds = %23, %10
  ret void

; <label>:30                                      ; preds = %24
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i8** %4
  %33 = load i8** %4
  %34 = load i32* %5
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %24
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Graphics3D_1_0* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Graphics3D_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Graphics3D_1_0*
  store %struct.PPB_Graphics3D_1_0* %15, %struct.PPB_Graphics3D_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Graphics3D_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Graphics3D_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_vE5funcs) nounwind
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

define void @_ZN2pp10Graphics3DC2ERKNS_14InstanceHandleERKS0_PKi(%"class.pp::Graphics3D"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::Graphics3D"* %share_context, i32* %attrib_list) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics3D"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Graphics3D"*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Graphics3D"* %share_context, %"class.pp::Graphics3D"** %3, align 4
  store i32* %attrib_list, i32** %4, align 4
  %7 = load %"class.pp::Graphics3D"** %1
  %8 = bitcast %"class.pp::Graphics3D"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::Graphics3D"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics3DE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
          to label %11 unwind label %29

; <label>:11                                      ; preds = %0
  br i1 %10, label %12, label %34

; <label>:12                                      ; preds = %11
  %13 = bitcast %"class.pp::Graphics3D"* %7 to %"class.pp::Resource"*
  %14 = invoke %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
          to label %15 unwind label %29

; <label>:15                                      ; preds = %12
  %16 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %14, i32 0, i32 1
  %17 = load i32 (i32, i32, i32*)** %16, align 4
  %18 = load %"class.pp::InstanceHandle"** %2
  %19 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
          to label %20 unwind label %29

; <label>:20                                      ; preds = %15
  %21 = load %"class.pp::Graphics3D"** %3
  %22 = bitcast %"class.pp::Graphics3D"* %21 to %"class.pp::Resource"*
  %23 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
          to label %24 unwind label %29

; <label>:24                                      ; preds = %20
  %25 = load i32** %4, align 4
  %26 = invoke i32 %17(i32 %19, i32 %23, i32* %25)
          to label %27 unwind label %29

; <label>:27                                      ; preds = %24
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %13, i32 %26)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %27
  br label %34

; <label>:29                                      ; preds = %27, %24, %20, %15, %12, %0
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %5
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %6
  %33 = bitcast %"class.pp::Graphics3D"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %33)
          to label %35 unwind label %42

; <label>:34                                      ; preds = %28, %11
  ret void

; <label>:35                                      ; preds = %29
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i8** %5
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define void @_ZN2pp10Graphics3DD0Ev(%"class.pp::Graphics3D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics3D"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %1, align 4
  %4 = load %"class.pp::Graphics3D"** %1
  invoke void @_ZN2pp10Graphics3DD1Ev(%"class.pp::Graphics3D"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Graphics3D"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Graphics3D"* %4 to i8*
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

define void @_ZN2pp10Graphics3DD2Ev(%"class.pp::Graphics3D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics3D"*, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %1, align 4
  %2 = load %"class.pp::Graphics3D"** %1
  %3 = bitcast %"class.pp::Graphics3D"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

define i32 @_ZNK2pp10Graphics3D10GetAttribsEPi(%"class.pp::Graphics3D"* %this, i32* %attrib_list) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Graphics3D"*, align 4
  %3 = alloca i32*, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %2, align 4
  store i32* %attrib_list, i32** %3, align 4
  %4 = load %"class.pp::Graphics3D"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -6, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %8, i32 0, i32 3
  %10 = load i32 (i32, i32*)** %9, align 4
  %11 = bitcast %"class.pp::Graphics3D"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32** %3, align 4
  %14 = call i32 %10(i32 %12, i32* %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define i32 @_ZN2pp10Graphics3D10SetAttribsEPKi(%"class.pp::Graphics3D"* %this, i32* %attrib_list) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Graphics3D"*, align 4
  %3 = alloca i32*, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %2, align 4
  store i32* %attrib_list, i32** %3, align 4
  %4 = load %"class.pp::Graphics3D"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -6, i32* %1
  br label %15

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %8, i32 0, i32 4
  %10 = load i32 (i32, i32*)** %9, align 4
  %11 = bitcast %"class.pp::Graphics3D"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load i32** %3, align 4
  %14 = call i32 %10(i32 %12, i32* %13)
  store i32 %14, i32* %1
  br label %15

; <label>:15                                      ; preds = %7, %6
  %16 = load i32* %1
  ret i32 %16
}

define i32 @_ZN2pp10Graphics3D13ResizeBuffersEii(%"class.pp::Graphics3D"* %this, i32 %width, i32 %height) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Graphics3D"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %2, align 4
  store i32 %width, i32* %3, align 4
  store i32 %height, i32* %4, align 4
  %5 = load %"class.pp::Graphics3D"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 -6, i32* %1
  br label %17

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %9, i32 0, i32 6
  %11 = load i32 (i32, i32, i32)** %10, align 4
  %12 = bitcast %"class.pp::Graphics3D"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load i32* %3, align 4
  %15 = load i32* %4, align 4
  %16 = call i32 %11(i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %1
  br label %17

; <label>:17                                      ; preds = %8, %7
  %18 = load i32* %1
  ret i32 %18
}

define i32 @_ZN2pp10Graphics3D11SwapBuffersERKNS_18CompletionCallbackE(%"class.pp::Graphics3D"* %this, %"class.pp::CompletionCallback"* %cc) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Graphics3D"*, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::Graphics3D"* %this, %"class.pp::Graphics3D"** %2, align 4
  store %"class.pp::CompletionCallback"* %cc, %"class.pp::CompletionCallback"** %3, align 4
  %5 = load %"class.pp::Graphics3D"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics3D_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 -6, i32* %1
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Graphics3D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics3D_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Graphics3D_1_0* %9, i32 0, i32 7
  %11 = load i32 (i32, %struct.PP_CompletionCallback*)** %10, align 4
  %12 = bitcast %"class.pp::Graphics3D"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::CompletionCallback"** %3
  %15 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %14)
  %16 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  %17 = bitcast %struct.PP_CompletionCallback* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 12, i32 4, i1 false)
  %18 = call i32 %11(i32 %13, %struct.PP_CompletionCallback* byval align 4 %4)
  store i32 %18, i32* %1
  br label %19

; <label>:19                                      ; preds = %8, %7
  %20 = load i32* %1
  ret i32 %20
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Graphics3D_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
