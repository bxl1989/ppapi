; ModuleID = 'cpp/view.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_View_1_0 = type { i32 (i32)*, i32 (i32, %struct.PP_Rect*)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, i32 (i32, %struct.PP_Rect*)* }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
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

@_ZTVN2pp4ViewE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp4ViewE to i8*), i8* bitcast (void (%"class.pp::View"*)* @_ZN2pp4ViewD1Ev to i8*), i8* bitcast (void (%"class.pp::View"*)* @_ZN2pp4ViewD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp4ViewE = linkonce_odr constant [11 x i8] c"N2pp4ViewE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp4ViewE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([11 x i8]* @_ZTSN2pp4ViewE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs = internal global %struct.PPB_View_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [13 x i8] c"PPB_View;1.0\00", align 1
@.str1 = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str2 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1
@.str3 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1

@_ZN2pp4ViewC1Ev = alias void (%"class.pp::View"*)* @_ZN2pp4ViewC2Ev
@_ZN2pp4ViewC1Ei = alias void (%"class.pp::View"*, i32)* @_ZN2pp4ViewC2Ei

define void @_ZN2pp4ViewC2Ev(%"class.pp::View"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  %3 = bitcast %"class.pp::View"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::View"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp4ViewE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp4ViewC2Ei(%"class.pp::View"* %this, i32 %view_resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  store i32 %view_resource, i32* %2, align 4
  %3 = load %"class.pp::View"** %1
  %4 = bitcast %"class.pp::View"* %3 to %"class.pp::Resource"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %4, i32 %5)
  %6 = bitcast %"class.pp::View"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp4ViewE, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZNK2pp4View7GetRectEv(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::View"* %this) align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  %out = alloca %struct.PP_Rect, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv()
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  br label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_View_1_0* %6, i32 0, i32 1
  %8 = load i32 (i32, %struct.PP_Rect*)** %7, align 4
  %9 = bitcast %"class.pp::View"* %2 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10, %struct.PP_Rect* %out)
  %12 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %11)
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %5
  call void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %agg.result, %struct.PP_Rect* %out)
  br label %15

; <label>:14                                      ; preds = %5
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  br label %15

; <label>:15                                      ; preds = %14, %13, %4
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_View_1_0* %1, null
  ret i1 %2
}

define linkonce_odr void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectC2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI12PPB_View_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_View_1_0*
  store %struct.PPB_View_1_0* %15, %struct.PPB_View_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_View_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_View_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_vE5funcs) nounwind
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

define linkonce_odr void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %this, %struct.PP_Rect* %rect) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %struct.PP_Rect*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %struct.PP_Rect* %rect, %struct.PP_Rect** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %struct.PP_Rect** %2
  call void @_ZN2pp4RectC2ERK7PP_Rect(%"class.pp::Rect"* %3, %struct.PP_Rect* %4)
  ret void
}

define zeroext i1 @_ZNK2pp4View12IsFullscreenEv(%"class.pp::View"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %2, align 4
  %3 = load %"class.pp::View"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 false, i1* %1
  br label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_View_1_0* %7, i32 0, i32 2
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::View"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  %13 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %12)
  store i1 %13, i1* %1
  br label %14

; <label>:14                                      ; preds = %6, %5
  %15 = load i1* %1
  ret i1 %15
}

define zeroext i1 @_ZNK2pp4View9IsVisibleEv(%"class.pp::View"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %2, align 4
  %3 = load %"class.pp::View"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 false, i1* %1
  br label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_View_1_0* %7, i32 0, i32 3
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::View"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  %13 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %12)
  store i1 %13, i1* %1
  br label %14

; <label>:14                                      ; preds = %6, %5
  %15 = load i1* %1
  ret i1 %15
}

define zeroext i1 @_ZNK2pp4View13IsPageVisibleEv(%"class.pp::View"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %2, align 4
  %3 = load %"class.pp::View"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store i1 true, i1* %1
  br label %14

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_View_1_0* %7, i32 0, i32 4
  %9 = load i32 (i32)** %8, align 4
  %10 = bitcast %"class.pp::View"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call i32 %9(i32 %11)
  %13 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %12)
  store i1 %13, i1* %1
  br label %14

; <label>:14                                      ; preds = %6, %5
  %15 = load i1* %1
  ret i1 %15
}

define void @_ZNK2pp4View11GetClipRectEv(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::View"* %this) align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  %out = alloca %struct.PP_Rect, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI12PPB_View_1_0EEbv()
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  br label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_View_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI12PPB_View_1_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_View_1_0* %6, i32 0, i32 5
  %8 = load i32 (i32, %struct.PP_Rect*)** %7, align 4
  %9 = bitcast %"class.pp::View"* %2 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = call i32 %8(i32 %10, %struct.PP_Rect* %out)
  %12 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %11)
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %5
  call void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %agg.result, %struct.PP_Rect* %out)
  br label %15

; <label>:14                                      ; preds = %5
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  br label %15

; <label>:15                                      ; preds = %14, %13, %4
  ret void
}

define linkonce_odr void @_ZN2pp4ViewD1Ev(%"class.pp::View"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  call void @_ZN2pp4ViewD2Ev(%"class.pp::View"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp4ViewD0Ev(%"class.pp::View"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %4 = load %"class.pp::View"** %1
  invoke void @_ZN2pp4ViewD1Ev(%"class.pp::View"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::View"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::View"* %4 to i8*
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

define linkonce_odr void @_ZN2pp4ViewD2Ev(%"class.pp::View"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::View"*, align 4
  store %"class.pp::View"* %this, %"class.pp::View"** %1, align 4
  %2 = load %"class.pp::View"** %1
  %3 = bitcast %"class.pp::View"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI12PPB_View_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([13 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp4RectC2ERK7PP_Rect(%"class.pp::Rect"* %this, %struct.PP_Rect* %rect) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %struct.PP_Rect*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %struct.PP_Rect* %rect, %struct.PP_Rect** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %5 = load %struct.PP_Rect** %2
  %6 = getelementptr inbounds %struct.PP_Rect* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 0
  %8 = load i32* %7, align 4
  call void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %3, i32 %8)
  %9 = load %struct.PP_Rect** %2
  %10 = getelementptr inbounds %struct.PP_Rect* %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PP_Point* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  call void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %3, i32 %12)
  %13 = load %struct.PP_Rect** %2
  %14 = getelementptr inbounds %struct.PP_Rect* %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PP_Size* %14, i32 0, i32 0
  %16 = load i32* %15, align 4
  call void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %3, i32 %16)
  %17 = load %struct.PP_Rect** %2
  %18 = getelementptr inbounds %struct.PP_Rect* %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.PP_Size* %18, i32 0, i32 1
  %20 = load i32* %19, align 4
  call void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %3, i32 %20)
  ret void
}

define linkonce_odr void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %this, i32 %in_x) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %in_x, i32* %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP_Rect* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 0
  store i32 %4, i32* %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %this, i32 %in_y) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %in_y, i32* %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP_Rect* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 1
  store i32 %4, i32* %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %this, i32 %w) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %w, i32* %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = load i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6
  br label %12

; <label>:10                                      ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str2, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([34 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13                                      ; preds = %12, %0
  %14 = load i32* %2, align 4
  %15 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP_Rect* %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.PP_Size* %16, i32 0, i32 0
  store i32 %14, i32* %17, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %this, i32 %h) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %h, i32* %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load i32* %2, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = load i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %6
  br label %12

; <label>:10                                      ; preds = %6
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str2, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([35 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13                                      ; preds = %12, %0
  %14 = load i32* %2, align 4
  %15 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP_Rect* %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.PP_Size* %16, i32 0, i32 1
  store i32 %14, i32* %17, align 4
  ret void
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr void @_ZN2pp4RectC2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Rect* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP_Point* %5, i32 0, i32 0
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PP_Rect* %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_Point* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PP_Rect* %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP_Size* %11, i32 0, i32 0
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP_Rect* %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PP_Size* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  ret void
}
