; ModuleID = 'cpp/fullscreen.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Fullscreen_1_0 = type { i32 (i32)*, i32 (i32, i32)*, i32 (i32, %struct.PP_Size*)* }
%struct.PP_Size = type { i32, i32 }
%"class.pp::Fullscreen" = type { i32 (...)**, %"class.pp::InstanceHandle" }
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
%"class.pp::Size" = type { %struct.PP_Size }

@_ZTVN2pp10FullscreenE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp10FullscreenE to i8*), i8* bitcast (void (%"class.pp::Fullscreen"*)* @_ZN2pp10FullscreenD1Ev to i8*), i8* bitcast (void (%"class.pp::Fullscreen"*)* @_ZN2pp10FullscreenD0Ev to i8*)]
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp10FullscreenE = constant [18 x i8] c"N2pp10FullscreenE\00"
@_ZTIN2pp10FullscreenE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10FullscreenE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs = internal global %struct.PPB_Fullscreen_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [19 x i8] c"PPB_Fullscreen;1.0\00", align 1

@_ZN2pp10FullscreenC1ERKNS_14InstanceHandleE = alias void (%"class.pp::Fullscreen"*, %"class.pp::InstanceHandle"*)* @_ZN2pp10FullscreenC2ERKNS_14InstanceHandleE
@_ZN2pp10FullscreenD1Ev = alias void (%"class.pp::Fullscreen"*)* @_ZN2pp10FullscreenD2Ev

define void @_ZN2pp10FullscreenC2ERKNS_14InstanceHandleE(%"class.pp::Fullscreen"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Fullscreen"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = load %"class.pp::Fullscreen"** %1
  %4 = bitcast %"class.pp::Fullscreen"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10FullscreenE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::Fullscreen"* %3, i32 0, i32 1
  %6 = load %"class.pp::InstanceHandle"** %2
  %7 = bitcast %"class.pp::InstanceHandle"* %5 to i8*
  %8 = bitcast %"class.pp::InstanceHandle"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 4, i32 4, i1 false)
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp10FullscreenD0Ev(%"class.pp::Fullscreen"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Fullscreen"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %1, align 4
  %4 = load %"class.pp::Fullscreen"** %1
  invoke void @_ZN2pp10FullscreenD1Ev(%"class.pp::Fullscreen"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Fullscreen"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Fullscreen"* %4 to i8*
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

define void @_ZN2pp10FullscreenD2Ev(%"class.pp::Fullscreen"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Fullscreen"*, align 4
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %1, align 4
  %2 = load %"class.pp::Fullscreen"** %1
  ret void
}

define zeroext i1 @_ZN2pp10Fullscreen12IsFullscreenEv(%"class.pp::Fullscreen"* %this) align 2 {
  %1 = alloca %"class.pp::Fullscreen"*, align 4
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %1, align 4
  %2 = load %"class.pp::Fullscreen"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Fullscreen_1_0EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Fullscreen_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Fullscreen_1_0* %5, i32 0, i32 0
  %7 = load i32 (i32)** %6, align 4
  %8 = getelementptr inbounds %"class.pp::Fullscreen"* %2, i32 0, i32 1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12                                      ; preds = %4, %0
  %13 = phi i1 [ false, %0 ], [ %11, %4 ]
  ret i1 %13
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Fullscreen_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Fullscreen_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Fullscreen_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_Fullscreen_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Fullscreen_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Fullscreen_1_0*
  store %struct.PPB_Fullscreen_1_0* %15, %struct.PPB_Fullscreen_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Fullscreen_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Fullscreen_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_vE5funcs) nounwind
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

define zeroext i1 @_ZN2pp10Fullscreen13SetFullscreenEb(%"class.pp::Fullscreen"* %this, i1 zeroext %fullscreen) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Fullscreen"*, align 4
  %3 = alloca i8, align 1
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %2, align 4
  %4 = zext i1 %fullscreen to i8
  store i8 %4, i8* %3, align 1
  %5 = load %"class.pp::Fullscreen"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Fullscreen_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %19

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Fullscreen_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Fullscreen_1_0* %9, i32 0, i32 1
  %11 = load i32 (i32, i32)** %10, align 4
  %12 = getelementptr inbounds %"class.pp::Fullscreen"* %5, i32 0, i32 1
  %13 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %12)
  %14 = load i8* %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_Z11PP_FromBoolb(i1 zeroext %15)
  %17 = call i32 %11(i32 %13, i32 %16)
  %18 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %17)
  store i1 %18, i1* %1
  br label %19

; <label>:19                                      ; preds = %8, %7
  %20 = load i1* %1
  ret i1 %20
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
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

define zeroext i1 @_ZN2pp10Fullscreen13GetScreenSizeEPNS_4SizeE(%"class.pp::Fullscreen"* %this, %"class.pp::Size"* %size) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Fullscreen"*, align 4
  %3 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Fullscreen"* %this, %"class.pp::Fullscreen"** %2, align 4
  store %"class.pp::Size"* %size, %"class.pp::Size"** %3, align 4
  %4 = load %"class.pp::Fullscreen"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Fullscreen_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i1 false, i1* %1
  br label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Fullscreen_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Fullscreen_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Fullscreen_1_0* %8, i32 0, i32 2
  %10 = load i32 (i32, %struct.PP_Size*)** %9, align 4
  %11 = getelementptr inbounds %"class.pp::Fullscreen"* %4, i32 0, i32 1
  %12 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %11)
  %13 = load %"class.pp::Size"** %3, align 4
  %14 = call %struct.PP_Size* @_ZN2pp4Size7pp_sizeEv(%"class.pp::Size"* %13)
  %15 = call i32 %10(i32 %12, %struct.PP_Size* %14)
  %16 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %15)
  store i1 %16, i1* %1
  br label %17

; <label>:17                                      ; preds = %7, %6
  %18 = load i1* %1
  ret i1 %18
}

define linkonce_odr %struct.PP_Size* @_ZN2pp4Size7pp_sizeEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  ret %struct.PP_Size* %3
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Fullscreen_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
