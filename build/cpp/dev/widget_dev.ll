; ModuleID = 'cpp/dev/widget_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Widget_Dev_0_3 = type { i32 (i32)*, i32 (i32, %struct.PP_Rect*, i32)*, i32 (i32, i32)*, i32 (i32, %struct.PP_Rect*)*, void (i32, %struct.PP_Rect*)* }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%struct.PPB_Widget_Dev_0_4 = type { i32 (i32)*, i32 (i32, %struct.PP_Rect*, i32)*, i32 (i32, i32)*, i32 (i32, %struct.PP_Rect*)*, void (i32, %struct.PP_Rect*)*, void (i32, float)* }
%"class.pp::Widget_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
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
%"class.pp::InputEvent" = type { %"class.pp::Resource" }

@_ZTVN2pp10Widget_DevE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10Widget_DevE to i8*), i8* bitcast (void (%"class.pp::Widget_Dev"*)* @_ZN2pp10Widget_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::Widget_Dev"*)* @_ZN2pp10Widget_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10Widget_DevE = linkonce_odr constant [18 x i8] c"N2pp10Widget_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10Widget_DevE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10Widget_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs = internal global %struct.PPB_Widget_Dev_0_3* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [20 x i8] c"PPB_Widget(Dev);0.3\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs = internal global %struct.PPB_Widget_Dev_0_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [20 x i8] c"PPB_Widget(Dev);0.4\00", align 1

@_ZN2pp10Widget_DevC1Ei = alias void (%"class.pp::Widget_Dev"*, i32)* @_ZN2pp10Widget_DevC2Ei
@_ZN2pp10Widget_DevC1ERKS0_ = alias void (%"class.pp::Widget_Dev"*, %"class.pp::Widget_Dev"*)* @_ZN2pp10Widget_DevC2ERKS0_

define void @_ZN2pp10Widget_DevC2Ei(%"class.pp::Widget_Dev"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Widget_Dev"** %1
  %4 = bitcast %"class.pp::Widget_Dev"* %3 to %"class.pp::Resource"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %4, i32 %5)
  %6 = bitcast %"class.pp::Widget_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Widget_DevE, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZN2pp10Widget_DevC2ERKS0_(%"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  %2 = alloca %"class.pp::Widget_Dev"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  store %"class.pp::Widget_Dev"* %other, %"class.pp::Widget_Dev"** %2, align 4
  %3 = load %"class.pp::Widget_Dev"** %1
  %4 = bitcast %"class.pp::Widget_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Widget_Dev"** %2
  %6 = bitcast %"class.pp::Widget_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::Widget_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Widget_DevE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define zeroext i1 @_ZN2pp10Widget_Dev5PaintERKNS_4RectEPNS_9ImageDataE(%"class.pp::Widget_Dev"* %this, %"class.pp::Rect"* %rect, %"class.pp::ImageData"* %image) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Widget_Dev"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %2, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %3, align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %4, align 4
  %5 = load %"class.pp::Widget_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv()
  br i1 %6, label %7, label %20

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Widget_Dev_0_4* %8, i32 0, i32 1
  %10 = load i32 (i32, %struct.PP_Rect*, i32)** %9, align 4
  %11 = bitcast %"class.pp::Widget_Dev"* %5 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.pp::Rect"** %3
  %14 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %13)
  %15 = load %"class.pp::ImageData"** %4, align 4
  %16 = bitcast %"class.pp::ImageData"* %15 to %"class.pp::Resource"*
  %17 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %16)
  %18 = call i32 %10(i32 %12, %struct.PP_Rect* %14, i32 %17)
  %19 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %18)
  store i1 %19, i1* %1
  br label %37

; <label>:20                                      ; preds = %0
  %21 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_3EEbv()
  br i1 %21, label %22, label %35

; <label>:22                                      ; preds = %20
  %23 = call %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v()
  %24 = getelementptr inbounds %struct.PPB_Widget_Dev_0_3* %23, i32 0, i32 1
  %25 = load i32 (i32, %struct.PP_Rect*, i32)** %24, align 4
  %26 = bitcast %"class.pp::Widget_Dev"* %5 to %"class.pp::Resource"*
  %27 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %26)
  %28 = load %"class.pp::Rect"** %3
  %29 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %28)
  %30 = load %"class.pp::ImageData"** %4, align 4
  %31 = bitcast %"class.pp::ImageData"* %30 to %"class.pp::Resource"*
  %32 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %31)
  %33 = call i32 %25(i32 %27, %struct.PP_Rect* %29, i32 %32)
  %34 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %33)
  store i1 %34, i1* %1
  br label %37

; <label>:35                                      ; preds = %20
  br label %36

; <label>:36                                      ; preds = %35
  store i1 false, i1* %1
  br label %37

; <label>:37                                      ; preds = %36, %22, %7
  %38 = load i1* %1
  ret i1 %38
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv() inlinehint {
  %1 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %2 = icmp ne %struct.PPB_Widget_Dev_0_4* %1, null
  ret i1 %2
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Widget_Dev_0_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Widget_Dev_0_4*
  store %struct.PPB_Widget_Dev_0_4* %15, %struct.PPB_Widget_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Widget_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_Widget_Dev_0_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  ret %struct.PP_Rect* %3
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_3EEbv() inlinehint {
  %1 = call %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v()
  %2 = icmp ne %struct.PPB_Widget_Dev_0_3* %1, null
  ret i1 %2
}

define internal %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Widget_Dev_0_3EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Widget_Dev_0_3*
  store %struct.PPB_Widget_Dev_0_3* %15, %struct.PPB_Widget_Dev_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Widget_Dev_0_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs, align 4
  ret %struct.PPB_Widget_Dev_0_3* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define zeroext i1 @_ZN2pp10Widget_Dev11HandleEventERKNS_10InputEventE(%"class.pp::Widget_Dev"* %this, %"class.pp::InputEvent"* %event) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Widget_Dev"*, align 4
  %3 = alloca %"class.pp::InputEvent"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %2, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %3, align 4
  %4 = load %"class.pp::Widget_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv()
  br i1 %5, label %6, label %17

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Widget_Dev_0_4* %7, i32 0, i32 2
  %9 = load i32 (i32, i32)** %8, align 4
  %10 = bitcast %"class.pp::Widget_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load %"class.pp::InputEvent"** %3
  %13 = bitcast %"class.pp::InputEvent"* %12 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = call i32 %9(i32 %11, i32 %14)
  %16 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %15)
  store i1 %16, i1* %1
  br label %32

; <label>:17                                      ; preds = %0
  %18 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_3EEbv()
  br i1 %18, label %19, label %30

; <label>:19                                      ; preds = %17
  %20 = call %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v()
  %21 = getelementptr inbounds %struct.PPB_Widget_Dev_0_3* %20, i32 0, i32 2
  %22 = load i32 (i32, i32)** %21, align 4
  %23 = bitcast %"class.pp::Widget_Dev"* %4 to %"class.pp::Resource"*
  %24 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %23)
  %25 = load %"class.pp::InputEvent"** %3
  %26 = bitcast %"class.pp::InputEvent"* %25 to %"class.pp::Resource"*
  %27 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %26)
  %28 = call i32 %22(i32 %24, i32 %27)
  %29 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %28)
  store i1 %29, i1* %1
  br label %32

; <label>:30                                      ; preds = %17
  br label %31

; <label>:31                                      ; preds = %30
  store i1 false, i1* %1
  br label %32

; <label>:32                                      ; preds = %31, %19, %6
  %33 = load i1* %1
  ret i1 %33
}

define zeroext i1 @_ZN2pp10Widget_Dev11GetLocationEPNS_4RectE(%"class.pp::Widget_Dev"* %this, %"class.pp::Rect"* %location) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Widget_Dev"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %2, align 4
  store %"class.pp::Rect"* %location, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Widget_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv()
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Widget_Dev_0_4* %7, i32 0, i32 3
  %9 = load i32 (i32, %struct.PP_Rect*)** %8, align 4
  %10 = bitcast %"class.pp::Widget_Dev"* %4 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = load %"class.pp::Rect"** %3, align 4
  %13 = call %struct.PP_Rect* @_ZN2pp4Rect7pp_rectEv(%"class.pp::Rect"* %12)
  %14 = call i32 %9(i32 %11, %struct.PP_Rect* %13)
  %15 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %14)
  store i1 %15, i1* %1
  br label %30

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_3EEbv()
  br i1 %17, label %18, label %28

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_Widget_Dev_0_3* %19, i32 0, i32 3
  %21 = load i32 (i32, %struct.PP_Rect*)** %20, align 4
  %22 = bitcast %"class.pp::Widget_Dev"* %4 to %"class.pp::Resource"*
  %23 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %22)
  %24 = load %"class.pp::Rect"** %3, align 4
  %25 = call %struct.PP_Rect* @_ZN2pp4Rect7pp_rectEv(%"class.pp::Rect"* %24)
  %26 = call i32 %21(i32 %23, %struct.PP_Rect* %25)
  %27 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %26)
  store i1 %27, i1* %1
  br label %30

; <label>:28                                      ; preds = %16
  br label %29

; <label>:29                                      ; preds = %28
  store i1 false, i1* %1
  br label %30

; <label>:30                                      ; preds = %29, %18, %6
  %31 = load i1* %1
  ret i1 %31
}

define linkonce_odr %struct.PP_Rect* @_ZN2pp4Rect7pp_rectEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  ret %struct.PP_Rect* %3
}

define void @_ZN2pp10Widget_Dev11SetLocationERKNS_4RectE(%"class.pp::Widget_Dev"* %this, %"class.pp::Rect"* %location) align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  store %"class.pp::Rect"* %location, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Widget_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv()
  br i1 %4, label %5, label %13

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Widget_Dev_0_4* %6, i32 0, i32 4
  %8 = load void (i32, %struct.PP_Rect*)** %7, align 4
  %9 = bitcast %"class.pp::Widget_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = load %"class.pp::Rect"** %2
  %12 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %11)
  call void %8(i32 %10, %struct.PP_Rect* %12)
  br label %24

; <label>:13                                      ; preds = %0
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_3EEbv()
  br i1 %14, label %15, label %23

; <label>:15                                      ; preds = %13
  %16 = call %struct.PPB_Widget_Dev_0_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_3EEPKT_v()
  %17 = getelementptr inbounds %struct.PPB_Widget_Dev_0_3* %16, i32 0, i32 4
  %18 = load void (i32, %struct.PP_Rect*)** %17, align 4
  %19 = bitcast %"class.pp::Widget_Dev"* %3 to %"class.pp::Resource"*
  %20 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %19)
  %21 = load %"class.pp::Rect"** %2
  %22 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %21)
  call void %18(i32 %20, %struct.PP_Rect* %22)
  br label %23

; <label>:23                                      ; preds = %15, %13
  br label %24

; <label>:24                                      ; preds = %23, %5
  ret void
}

define void @_ZN2pp10Widget_Dev8SetScaleEf(%"class.pp::Widget_Dev"* %this, float %scale) align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  %2 = alloca float, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  store float %scale, float* %2, align 4
  %3 = load %"class.pp::Widget_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Widget_Dev_0_4EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Widget_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Widget_Dev_0_4EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Widget_Dev_0_4* %6, i32 0, i32 5
  %8 = load void (i32, float)** %7, align 4
  %9 = bitcast %"class.pp::Widget_Dev"* %3 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = load float* %2, align 4
  call void %8(i32 %10, float %11)
  br label %12

; <label>:12                                      ; preds = %5, %0
  ret void
}

define linkonce_odr void @_ZN2pp10Widget_DevD1Ev(%"class.pp::Widget_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  %2 = load %"class.pp::Widget_Dev"** %1
  call void @_ZN2pp10Widget_DevD2Ev(%"class.pp::Widget_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10Widget_DevD0Ev(%"class.pp::Widget_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  %4 = load %"class.pp::Widget_Dev"** %1
  invoke void @_ZN2pp10Widget_DevD1Ev(%"class.pp::Widget_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Widget_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Widget_Dev"* %4 to i8*
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

define linkonce_odr void @_ZN2pp10Widget_DevD2Ev(%"class.pp::Widget_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  %2 = load %"class.pp::Widget_Dev"** %1
  %3 = bitcast %"class.pp::Widget_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Widget_Dev_0_3EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Widget_Dev_0_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0)
}
