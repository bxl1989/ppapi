; ModuleID = 'cpp/dev/widget_client_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_Widget_Dev_0_2 = type { void (i32, i32, %struct.PP_Rect*)* }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%struct.PPP_Scrollbar_Dev = type { void (i32, i32, i32)*, void (i32, i32, i32)* }
%"class.pp::WidgetClient_Dev" = type { i32 (...)**, %"class.pp::InstanceHandle" }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::allocator.12" = type { i8 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map.0", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.7" }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::Scrollbar_Dev" = type { %"class.pp::Widget_Dev" }
%"class.pp::Widget_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }

@_ZTVN2pp16WidgetClient_DevE = unnamed_addr constant [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp16WidgetClient_DevE to i8*), i8* bitcast (void (%"class.pp::WidgetClient_Dev"*)* @_ZN2pp16WidgetClient_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::WidgetClient_Dev"*)* @_ZN2pp16WidgetClient_DevD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L19kPPPWidgetInterfaceE = internal constant [20 x i8] c"PPP_Widget(Dev);0.2\00", align 1
@_ZN2pp12_GLOBAL__N_1L16widget_interfaceE = internal global %struct.PPP_Widget_Dev_0_2 { void (i32, i32, %struct.PP_Rect*)* @_ZN2pp12_GLOBAL__N_117Widget_InvalidateEiiPK7PP_Rect }, align 4
@_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE = internal constant [23 x i8] c"PPP_Scrollbar(Dev);0.3\00", align 1
@_ZN2pp12_GLOBAL__N_1L19scrollbar_interfaceE = internal global %struct.PPP_Scrollbar_Dev { void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_122Scrollbar_ValueChangedEiij, void (i32, i32, i32)* @_ZN2pp12_GLOBAL__N_124Scrollbar_OverlayChangedEii7PP_Bool }, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp16WidgetClient_DevE = constant [24 x i8] c"N2pp16WidgetClient_DevE\00"
@_ZTIN2pp16WidgetClient_DevE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([24 x i8]* @_ZTSN2pp16WidgetClient_DevE, i32 0, i32 0) }
@.str = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str1 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1

@_ZN2pp16WidgetClient_DevD1Ev = alias void (%"class.pp::WidgetClient_Dev"*)* @_ZN2pp16WidgetClient_DevD2Ev

define void @_ZN2pp16WidgetClient_DevC2EPNS_8InstanceE(%"class.pp::WidgetClient_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WidgetClient_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  %9 = alloca %"class.std::basic_string", align 4
  %10 = alloca %"class.std::allocator.12", align 1
  %11 = alloca %"class.std::basic_string", align 4
  %12 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::WidgetClient_Dev"* %this, %"class.pp::WidgetClient_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %13 = load %"class.pp::WidgetClient_Dev"** %1
  %14 = bitcast %"class.pp::WidgetClient_Dev"* %13 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTVN2pp16WidgetClient_DevE, i64 0, i64 2), i8*** %14
  %15 = getelementptr inbounds %"class.pp::WidgetClient_Dev"* %13, i32 0, i32 1
  %16 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %15, %"class.pp::Instance"* %16)
  %17 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([20 x i8]* @_ZN2pp12_GLOBAL__N_1L19kPPPWidgetInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %18 unwind label %35

; <label>:18                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %17, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_Widget_Dev_0_2* @_ZN2pp12_GLOBAL__N_1L16widget_interfaceE to i8*))
          to label %19 unwind label %39

; <label>:19                                      ; preds = %18
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %20 unwind label %35

; <label>:20                                      ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %21 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([20 x i8]* @_ZN2pp12_GLOBAL__N_1L19kPPPWidgetInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %22 unwind label %45

; <label>:22                                      ; preds = %20
  %23 = bitcast %"class.pp::WidgetClient_Dev"* %13 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %21, %"class.std::basic_string"* %7, i8* %23)
          to label %24 unwind label %49

; <label>:24                                      ; preds = %22
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %25 unwind label %45

; <label>:25                                      ; preds = %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  %26 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %10) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %9, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %10)
          to label %27 unwind label %55

; <label>:27                                      ; preds = %25
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %26, %"class.std::basic_string"* %9, i8* bitcast (%struct.PPP_Scrollbar_Dev* @_ZN2pp12_GLOBAL__N_1L19scrollbar_interfaceE to i8*))
          to label %28 unwind label %59

; <label>:28                                      ; preds = %27
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %29 unwind label %55

; <label>:29                                      ; preds = %28
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %10) nounwind
  %30 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %12) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %11, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %12)
          to label %31 unwind label %65

; <label>:31                                      ; preds = %29
  %32 = bitcast %"class.pp::WidgetClient_Dev"* %13 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %30, %"class.std::basic_string"* %11, i8* %32)
          to label %33 unwind label %69

; <label>:33                                      ; preds = %31
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %34 unwind label %65

; <label>:34                                      ; preds = %33
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %12) nounwind
  ret void

; <label>:35                                      ; preds = %19, %0
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6
  br label %44

; <label>:39                                      ; preds = %18
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %43 unwind label %81

; <label>:43                                      ; preds = %39
  br label %44

; <label>:44                                      ; preds = %43, %35
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %75

; <label>:45                                      ; preds = %24, %20
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6
  br label %54

; <label>:49                                      ; preds = %22
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %5
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %53 unwind label %81

; <label>:53                                      ; preds = %49
  br label %54

; <label>:54                                      ; preds = %53, %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  br label %75

; <label>:55                                      ; preds = %28, %25
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6
  br label %64

; <label>:59                                      ; preds = %27
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %5
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %9)
          to label %63 unwind label %81

; <label>:63                                      ; preds = %59
  br label %64

; <label>:64                                      ; preds = %63, %55
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %10) nounwind
  br label %75

; <label>:65                                      ; preds = %33, %29
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %5
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %6
  br label %74

; <label>:69                                      ; preds = %31
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %11)
          to label %73 unwind label %81

; <label>:73                                      ; preds = %69
  br label %74

; <label>:74                                      ; preds = %73, %65
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %12) nounwind
  br label %75

; <label>:75                                      ; preds = %74, %64, %54, %44
  %76 = load i8** %5
  %77 = load i8** %5
  %78 = load i32* %6
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80

; <label>:81                                      ; preds = %69, %59, %49, %39
  %82 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"*, %"class.std::basic_string"*, i8*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.12"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.12"*) nounwind

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

declare void @_ZNSaIcED1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"*, %"class.std::basic_string"*, i8*)

define void @_ZN2pp16WidgetClient_DevD0Ev(%"class.pp::WidgetClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WidgetClient_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::WidgetClient_Dev"* %this, %"class.pp::WidgetClient_Dev"** %1, align 4
  %4 = load %"class.pp::WidgetClient_Dev"** %1
  invoke void @_ZN2pp16WidgetClient_DevD1Ev(%"class.pp::WidgetClient_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::WidgetClient_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::WidgetClient_Dev"* %4 to i8*
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

define void @_ZN2pp16WidgetClient_DevD2Ev(%"class.pp::WidgetClient_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::WidgetClient_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.std::basic_string", align 4
  %7 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::WidgetClient_Dev"* %this, %"class.pp::WidgetClient_Dev"** %1, align 4
  %8 = load %"class.pp::WidgetClient_Dev"** %1
  %9 = bitcast %"class.pp::WidgetClient_Dev"* %8 to i8***
  store i8** getelementptr inbounds ([7 x i8*]* @_ZTVN2pp16WidgetClient_DevE, i64 0, i64 2), i8*** %9
  %10 = getelementptr inbounds %"class.pp::WidgetClient_Dev"* %8, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.pp::WidgetClient_Dev"* %8 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %10, %"class.std::basic_string"* %2, i8* %12)
          to label %13 unwind label %24

; <label>:13                                      ; preds = %11
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %14 unwind label %20

; <label>:14                                      ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  %15 = getelementptr inbounds %"class.pp::WidgetClient_Dev"* %8, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %7) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %6, i8* getelementptr inbounds ([20 x i8]* @_ZN2pp12_GLOBAL__N_1L19kPPPWidgetInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %7)
          to label %16 unwind label %30

; <label>:16                                      ; preds = %14
  %17 = bitcast %"class.pp::WidgetClient_Dev"* %8 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %15, %"class.std::basic_string"* %6, i8* %17)
          to label %18 unwind label %34

; <label>:18                                      ; preds = %16
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %19 unwind label %30

; <label>:19                                      ; preds = %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  ret void

; <label>:20                                      ; preds = %13, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  br label %29

; <label>:24                                      ; preds = %11
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %28 unwind label %46

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %40

; <label>:30                                      ; preds = %18, %14
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %4
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %5
  br label %39

; <label>:34                                      ; preds = %16
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %4
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %6)
          to label %38 unwind label %46

; <label>:38                                      ; preds = %34
  br label %39

; <label>:39                                      ; preds = %38, %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %7) nounwind
  br label %40

; <label>:40                                      ; preds = %39, %29
  %41 = load i8** %4
  %42 = load i8** %4
  %43 = load i32* %5
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %34, %24
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"*, %"class.std::basic_string"*, i8*)

declare void @__cxa_pure_virtual()

define internal void @_ZN2pp12_GLOBAL__N_122Scrollbar_ValueChangedEiij(i32 %instance, i32 %scrollbar_id, i32 %value) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.pp::Scrollbar_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %scrollbar_id, i32* %2, align 4
  store i32 %value, i32* %3, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %4)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %42

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %25 unwind label %49

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %43

; <label>:27                                      ; preds = %13
  %28 = load i8** %object, align 4
  %29 = bitcast i8* %28 to %"class.pp::WidgetClient_Dev"*
  %30 = bitcast %"class.pp::WidgetClient_Dev"* %29 to void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i32)***
  %31 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i32)*** %30
  %32 = getelementptr inbounds void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i32)** %31, i64 3
  %33 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i32)** %32
  %34 = load i32* %2, align 4
  call void @_ZN2pp13Scrollbar_DevC1Ei(%"class.pp::Scrollbar_Dev"* %8, i32 %34)
  %35 = load i32* %3, align 4
  invoke void %33(%"class.pp::WidgetClient_Dev"* %29, %"class.pp::Scrollbar_Dev"* %8, i32 %35)
          to label %36 unwind label %37

; <label>:36                                      ; preds = %27
  call void @_ZN2pp13Scrollbar_DevD1Ev(%"class.pp::Scrollbar_Dev"* %8)
  br label %42

; <label>:37                                      ; preds = %27
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %6
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %7
  invoke void @_ZN2pp13Scrollbar_DevD1Ev(%"class.pp::Scrollbar_Dev"* %8)
          to label %41 unwind label %49

; <label>:41                                      ; preds = %37
  br label %43

; <label>:42                                      ; preds = %36, %16
  ret void

; <label>:43                                      ; preds = %41, %26
  %44 = load i8** %6
  %45 = load i8** %6
  %46 = load i32* %7
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48

; <label>:49                                      ; preds = %37, %21
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_124Scrollbar_OverlayChangedEii7PP_Bool(i32 %instance, i32 %scrollbar_id, i32 %overlay) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.pp::Scrollbar_Dev", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %scrollbar_id, i32* %2, align 4
  store i32 %overlay, i32* %3, align 4
  %9 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPScrollbarInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %0
  %11 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %9, %"class.std::basic_string"* %4)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %13 unwind label %17

; <label>:13                                      ; preds = %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %11, i8** %object, align 4
  %14 = load i8** %object, align 4
  %15 = icmp ne i8* %14, null
  br i1 %15, label %27, label %16

; <label>:16                                      ; preds = %13
  br label %44

; <label>:17                                      ; preds = %12, %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7
  br label %26

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %25 unwind label %51

; <label>:25                                      ; preds = %21
  br label %26

; <label>:26                                      ; preds = %25, %17
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %45

; <label>:27                                      ; preds = %13
  %28 = load i8** %object, align 4
  %29 = bitcast i8* %28 to %"class.pp::WidgetClient_Dev"*
  %30 = bitcast %"class.pp::WidgetClient_Dev"* %29 to void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i1)***
  %31 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i1)*** %30
  %32 = getelementptr inbounds void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i1)** %31, i64 4
  %33 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Scrollbar_Dev"*, i1)** %32
  %34 = load i32* %2, align 4
  call void @_ZN2pp13Scrollbar_DevC1Ei(%"class.pp::Scrollbar_Dev"* %8, i32 %34)
  %35 = load i32* %3, align 4
  %36 = invoke zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %35)
          to label %37 unwind label %39

; <label>:37                                      ; preds = %27
  invoke void %33(%"class.pp::WidgetClient_Dev"* %29, %"class.pp::Scrollbar_Dev"* %8, i1 zeroext %36)
          to label %38 unwind label %39

; <label>:38                                      ; preds = %37
  call void @_ZN2pp13Scrollbar_DevD1Ev(%"class.pp::Scrollbar_Dev"* %8)
  br label %44

; <label>:39                                      ; preds = %37, %27
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7
  invoke void @_ZN2pp13Scrollbar_DevD1Ev(%"class.pp::Scrollbar_Dev"* %8)
          to label %43 unwind label %51

; <label>:43                                      ; preds = %39
  br label %45

; <label>:44                                      ; preds = %38, %16
  ret void

; <label>:45                                      ; preds = %43, %26
  %46 = load i8** %6
  %47 = load i8** %6
  %48 = load i32* %7
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51                                      ; preds = %39, %21
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)

declare void @_ZN2pp13Scrollbar_DevC1Ei(%"class.pp::Scrollbar_Dev"*, i32)

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr void @_ZN2pp13Scrollbar_DevD1Ev(%"class.pp::Scrollbar_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Scrollbar_Dev"*, align 4
  store %"class.pp::Scrollbar_Dev"* %this, %"class.pp::Scrollbar_Dev"** %1, align 4
  %2 = load %"class.pp::Scrollbar_Dev"** %1
  call void @_ZN2pp13Scrollbar_DevD2Ev(%"class.pp::Scrollbar_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp13Scrollbar_DevD2Ev(%"class.pp::Scrollbar_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Scrollbar_Dev"*, align 4
  store %"class.pp::Scrollbar_Dev"* %this, %"class.pp::Scrollbar_Dev"** %1, align 4
  %2 = load %"class.pp::Scrollbar_Dev"** %1
  %3 = bitcast %"class.pp::Scrollbar_Dev"* %2 to %"class.pp::Widget_Dev"*
  call void @_ZN2pp10Widget_DevD2Ev(%"class.pp::Widget_Dev"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp10Widget_DevD2Ev(%"class.pp::Widget_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  %2 = load %"class.pp::Widget_Dev"** %1
  %3 = bitcast %"class.pp::Widget_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define internal void @_ZN2pp12_GLOBAL__N_117Widget_InvalidateEiiPK7PP_Rect(i32 %instance, i32 %widget_id, %struct.PP_Rect* %dirty_rect) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Rect*, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.pp::Widget_Dev", align 4
  %9 = alloca %"class.pp::Rect", align 4
  store i32 %instance, i32* %1, align 4
  store i32 %widget_id, i32* %2, align 4
  store %struct.PP_Rect* %dirty_rect, %struct.PP_Rect** %3, align 4
  %10 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([20 x i8]* @_ZN2pp12_GLOBAL__N_1L19kPPPWidgetInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %0
  %12 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %10, %"class.std::basic_string"* %4)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %11
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %12, i8** %object, align 4
  %15 = load i8** %object, align 4
  %16 = icmp ne i8* %15, null
  br i1 %16, label %28, label %17

; <label>:17                                      ; preds = %14
  br label %51

; <label>:18                                      ; preds = %13, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7
  br label %27

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %26 unwind label %58

; <label>:26                                      ; preds = %22
  br label %27

; <label>:27                                      ; preds = %26, %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %52

; <label>:28                                      ; preds = %14
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::WidgetClient_Dev"*
  %31 = bitcast %"class.pp::WidgetClient_Dev"* %30 to void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Widget_Dev"*, %"class.pp::Rect"*)***
  %32 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Widget_Dev"*, %"class.pp::Rect"*)*** %31
  %33 = getelementptr inbounds void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Widget_Dev"*, %"class.pp::Rect"*)** %32, i64 2
  %34 = load void (%"class.pp::WidgetClient_Dev"*, %"class.pp::Widget_Dev"*, %"class.pp::Rect"*)** %33
  %35 = load i32* %2, align 4
  call void @_ZN2pp10Widget_DevC1Ei(%"class.pp::Widget_Dev"* %8, i32 %35)
  %36 = load %struct.PP_Rect** %3, align 4
  invoke void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %9, %struct.PP_Rect* %36)
          to label %37 unwind label %40

; <label>:37                                      ; preds = %28
  invoke void %34(%"class.pp::WidgetClient_Dev"* %30, %"class.pp::Widget_Dev"* %8, %"class.pp::Rect"* %9)
          to label %38 unwind label %44

; <label>:38                                      ; preds = %37
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %9)
          to label %39 unwind label %40

; <label>:39                                      ; preds = %38
  call void @_ZN2pp10Widget_DevD1Ev(%"class.pp::Widget_Dev"* %8)
  br label %51

; <label>:40                                      ; preds = %38, %28
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %6
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %7
  br label %49

; <label>:44                                      ; preds = %37
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %6
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %7
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %9)
          to label %48 unwind label %58

; <label>:48                                      ; preds = %44
  br label %49

; <label>:49                                      ; preds = %48, %40
  invoke void @_ZN2pp10Widget_DevD1Ev(%"class.pp::Widget_Dev"* %8)
          to label %50 unwind label %58

; <label>:50                                      ; preds = %49
  br label %52

; <label>:51                                      ; preds = %39, %17
  ret void

; <label>:52                                      ; preds = %50, %27
  %53 = load i8** %6
  %54 = load i8** %6
  %55 = load i32* %7
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58                                      ; preds = %49, %44, %22
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp10Widget_DevC1Ei(%"class.pp::Widget_Dev"*, i32)

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

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp10Widget_DevD1Ev(%"class.pp::Widget_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Widget_Dev"*, align 4
  store %"class.pp::Widget_Dev"* %this, %"class.pp::Widget_Dev"** %1, align 4
  %2 = load %"class.pp::Widget_Dev"** %1
  call void @_ZN2pp10Widget_DevD2Ev(%"class.pp::Widget_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  ret void
}

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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str1, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([34 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str1, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([35 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi, i32 0, i32 0)) noreturn nounwind
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
