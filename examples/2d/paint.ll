; ModuleID = 'paint_manager_example.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
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
%class.MyModule = type { %"class.pp::Module" }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map.7" }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%class.MyInstance = type { %"class.pp::Instance", %"class.pp::PaintManager::Client", %"class.pp::PaintManager", i32, i32 }
%"class.pp::PaintManager::Client" = type { i32 (...)** }
%"class.pp::PaintManager" = type { %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i8, %"class.pp::CompletionCallbackFactory", %"class.pp::Graphics2D", %"class.pp::PaintAggregator", i8, i8, i8, %"class.pp::Size" }
%"class.pp::CompletionCallbackFactory" = type { %"class.pp::PaintManager"*, %"class.pp::Lock", %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* }
%"class.pp::Lock" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer" = type opaque
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Size" = type { %struct.PP_Size }
%"class.pp::PaintAggregator" = type { %"class.pp::PaintAggregator::InternalPaintUpdate", float, i32 }
%"class.pp::PaintAggregator::InternalPaintUpdate" = type { %"class.pp::Point", %"class.pp::Rect", %"class.std::vector" }
%"class.pp::Point" = type { %struct.PP_Point }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" = type { %"class.pp::Rect"*, %"class.pp::Rect"*, %"class.pp::Rect"* }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::InputEvent" = type { %"class.pp::Resource" }
%"class.pp::MouseInputEvent" = type { %"class.pp::InputEvent" }
%"class.pp::URLLoader" = type opaque
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%"class.pp::InstanceHandle" = type { i32 }

@_ZTV8MyModule = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MyModule to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD1Ev to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Module"*)* @_ZN2pp6Module4InitEv to i8*), i8* bitcast (%"class.pp::Instance"* (%class.MyModule*, i32)* @_ZN8MyModule14CreateInstanceEi to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8MyModule = linkonce_odr constant [10 x i8] c"8MyModule\00"
@_ZTIN2pp6ModuleE = external constant i8*
@_ZTI8MyModule = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8MyModule, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp6ModuleE to i8*) }
@_ZTV10MyInstance = linkonce_odr unnamed_addr constant [17 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i32, i8*, i32 }* @_ZTI10MyInstance to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD1Ev to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, i32, i8**, i8**)* @_ZN2pp8Instance4InitEjPPKcS3_ to i8*), i8* bitcast (void (%class.MyInstance*, %"class.pp::View"*)* @_ZN10MyInstance13DidChangeViewERKN2pp4ViewE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, i1)* @_ZN2pp8Instance14DidChangeFocusEb to i8*), i8* bitcast (i1 (%class.MyInstance*, %"class.pp::InputEvent"*)* @_ZN10MyInstance16HandleInputEventERKN2pp10InputEventE to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)* @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Var"*)* @_ZN2pp8Instance13HandleMessageERKNS_3VarE to i8*), i8* bitcast (i1 (%class.MyInstance*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)* @_ZN10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_ to i8*), i8* inttoptr (i32 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i32, i8*, i32 }* @_ZTI10MyInstance to i8*), i8* bitcast (i1 (%class.MyInstance*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)* @_ZThn32_N10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_ to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZThn32_N10MyInstanceD1Ev to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZThn32_N10MyInstanceD0Ev to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS10MyInstance = linkonce_odr constant [13 x i8] c"10MyInstance\00"
@_ZTIN2pp8InstanceE = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp12PaintManager6ClientE = linkonce_odr constant [27 x i8] c"N2pp12PaintManager6ClientE\00"
@_ZTIN2pp12PaintManager6ClientE = linkonce_odr unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN2pp12PaintManager6ClientE, i32 0, i32 0) }
@_ZTI10MyInstance = linkonce_odr unnamed_addr constant { i8*, i8*, i32, i32, i8*, i32, i8*, i32 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10MyInstance, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTIN2pp8InstanceE to i8*), i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp12PaintManager6ClientE to i8*), i32 8194 }
@.str = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str1 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/size.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi = private unnamed_addr constant [31 x i8] c"void pp::Size::set_height(int)\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi = private unnamed_addr constant [30 x i8] c"void pp::Size::set_width(int)\00", align 1
@_ZTVN2pp12PaintManager6ClientE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp12PaintManager6ClientE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.pp::PaintManager::Client"*)* @_ZN2pp12PaintManager6ClientD1Ev to i8*), i8* bitcast (void (%"class.pp::PaintManager::Client"*)* @_ZN2pp12PaintManager6ClientD0Ev to i8*)]
@.str3 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1

define void @_Z14SquareForPointii(%"class.pp::Rect"* noalias sret %agg.result, i32 %x, i32 %y) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Rect, align 4
  store i32 %x, i32* %1, align 4
  store i32 %y, i32* %2, align 4
  %4 = load i32* %1, align 4
  %5 = sub nsw i32 %4, 2
  %6 = load i32* %2, align 4
  %7 = sub nsw i32 %6, 2
  call void @_Z19PP_MakeRectFromXYWHiiii(%struct.PP_Rect* sret %3, i32 %5, i32 %7, i32 5, i32 5)
  call void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %agg.result, %struct.PP_Rect* %3)
  ret void
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

define linkonce_odr void @_Z19PP_MakeRectFromXYWHiiii(%struct.PP_Rect* noalias sret %agg.result, i32 %x, i32 %y, i32 %w, i32 %h) nounwind inlinehint {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  store i32 %y, i32* %2, align 4
  store i32 %w, i32* %3, align 4
  store i32 %h, i32* %4, align 4
  %5 = load i32* %1, align 4
  %6 = getelementptr inbounds %struct.PP_Rect* %agg.result, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %struct.PP_Rect* %agg.result, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PP_Point* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 4
  %11 = load i32* %3, align 4
  %12 = getelementptr inbounds %struct.PP_Rect* %agg.result, i32 0, i32 1
  %13 = getelementptr inbounds %struct.PP_Size* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 4
  %14 = load i32* %4, align 4
  %15 = getelementptr inbounds %struct.PP_Rect* %agg.result, i32 0, i32 1
  %16 = getelementptr inbounds %struct.PP_Size* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  ret void
}

define %"class.pp::Module"* @_ZN2pp12CreateModuleEv() {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = call noalias i8* @_Znwj(i32 64)
  %4 = bitcast i8* %3 to %class.MyModule*
  %5 = bitcast %class.MyModule* %4 to i8*
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 64, i32 4, i1 false)
  invoke void @_ZN8MyModuleC1Ev(%class.MyModule* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %class.MyModule* %4 to %"class.pp::Module"*
  ret %"class.pp::Module"* %7

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %1
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %2
  call void @_ZdlPv(i8* %3) nounwind
  br label %12

; <label>:12                                      ; preds = %8
  %13 = load i8** %1
  %14 = load i8** %1
  %15 = load i32* %2
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

declare noalias i8* @_Znwj(i32)

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZN8MyModuleC1Ev(%class.MyModule* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  call void @_ZN8MyModuleC2Ev(%class.MyModule* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN8MyModuleC2Ev(%class.MyModule* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  %3 = bitcast %class.MyModule* %2 to %"class.pp::Module"*
  call void @_ZN2pp6ModuleC2Ev(%"class.pp::Module"* %3)
  %4 = bitcast %class.MyModule* %2 to i8***
  store i8** getelementptr inbounds ([6 x i8*]* @_ZTV8MyModule, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp6ModuleC2Ev(%"class.pp::Module"*)

define linkonce_odr void @_ZN8MyModuleD1Ev(%class.MyModule* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  call void @_ZN8MyModuleD2Ev(%class.MyModule* %2)
  ret void
}

define linkonce_odr void @_ZN8MyModuleD0Ev(%class.MyModule* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyModule*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %4 = load %class.MyModule** %1
  invoke void @_ZN8MyModuleD1Ev(%class.MyModule* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.MyModule* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %class.MyModule* %4 to i8*
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

declare zeroext i1 @_ZN2pp6Module4InitEv(%"class.pp::Module"*)

define linkonce_odr %"class.pp::Instance"* @_ZN8MyModule14CreateInstanceEi(%class.MyModule* %this, i32 %instance) align 2 {
  %1 = alloca %class.MyModule*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  store i32 %instance, i32* %2, align 4
  %5 = load %class.MyModule** %1
  %6 = call noalias i8* @_Znwj(i32 160)
  %7 = bitcast i8* %6 to %class.MyInstance*
  %8 = load i32* %2, align 4
  invoke void @_ZN10MyInstanceC1Ei(%class.MyInstance* %7, i32 %8)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  %10 = bitcast %class.MyInstance* %7 to %"class.pp::Instance"*
  ret %"class.pp::Instance"* %10

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4
  call void @_ZdlPv(i8* %6) nounwind
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %3
  %17 = load i8** %3
  %18 = load i32* %4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

define linkonce_odr void @_ZN10MyInstanceC1Ei(%class.MyInstance* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %instance, i32* %2, align 4
  %3 = load %class.MyInstance** %1
  %4 = load i32* %2, align 4
  call void @_ZN10MyInstanceC2Ei(%class.MyInstance* %3, i32 %4)
  ret void
}

define linkonce_odr void @_ZN10MyInstanceC2Ei(%class.MyInstance* %this, i32 %instance) unnamed_addr align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %instance, i32* %2, align 4
  %5 = load %class.MyInstance** %1
  %6 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  %7 = load i32* %2, align 4
  call void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"* %6, i32 %7)
  %8 = bitcast %class.MyInstance* %5 to i8*
  %9 = getelementptr inbounds i8* %8, i64 32
  %10 = bitcast i8* %9 to %"class.pp::PaintManager::Client"*
  call void @_ZN2pp12PaintManager6ClientC2Ev(%"class.pp::PaintManager::Client"* %10) nounwind
  %11 = bitcast %class.MyInstance* %5 to i8***
  store i8** getelementptr inbounds ([17 x i8*]* @_ZTV10MyInstance, i64 0, i64 2), i8*** %11
  %12 = bitcast %class.MyInstance* %5 to i8*
  %13 = getelementptr i8* %12, i32 32
  %14 = bitcast i8* %13 to i8***
  store i8** getelementptr inbounds ([17 x i8*]* @_ZTV10MyInstance, i64 0, i64 14), i8*** %14
  %15 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 2
  invoke void @_ZN2pp12PaintManagerC1Ev(%"class.pp::PaintManager"* %15)
          to label %16 unwind label %28

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 3
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 4
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 2
  %20 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  %21 = bitcast %class.MyInstance* %5 to i8*
  %22 = getelementptr i8* %21, i32 32
  %23 = bitcast i8* %22 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"* %19, %"class.pp::Instance"* %20, %"class.pp::PaintManager::Client"* %23, i1 zeroext false)
          to label %24 unwind label %32

; <label>:24                                      ; preds = %16
  %25 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  %26 = invoke i32 @_ZN2pp8Instance18RequestInputEventsEj(%"class.pp::Instance"* %25, i32 1)
          to label %27 unwind label %32

; <label>:27                                      ; preds = %24
  ret void

; <label>:28                                      ; preds = %0
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4
  br label %38

; <label>:32                                      ; preds = %24, %16
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4
  %36 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 2
  invoke void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"* %36)
          to label %37 unwind label %51

; <label>:37                                      ; preds = %32
  br label %38

; <label>:38                                      ; preds = %37, %28
  %39 = bitcast %class.MyInstance* %5 to i8*
  %40 = getelementptr inbounds i8* %39, i64 32
  %41 = bitcast i8* %40 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %41)
          to label %42 unwind label %51

; <label>:42                                      ; preds = %38
  %43 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  invoke void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %43)
          to label %44 unwind label %51

; <label>:44                                      ; preds = %42
  br label %45

; <label>:45                                      ; preds = %44
  %46 = load i8** %3
  %47 = load i8** %3
  %48 = load i32* %4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51                                      ; preds = %42, %38, %32
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8InstanceC2Ei(%"class.pp::Instance"*, i32)

define linkonce_odr void @_ZN2pp12PaintManager6ClientC2Ev(%"class.pp::PaintManager::Client"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"class.pp::PaintManager::Client"*, align 4
  store %"class.pp::PaintManager::Client"* %this, %"class.pp::PaintManager::Client"** %1, align 4
  %2 = load %"class.pp::PaintManager::Client"** %1
  %3 = bitcast %"class.pp::PaintManager::Client"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp12PaintManager6ClientE, i64 0, i64 2), i8*** %3
  ret void
}

declare void @_ZN2pp12PaintManagerC1Ev(%"class.pp::PaintManager"*)

declare void @_ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"*, %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i1 zeroext)

declare i32 @_ZN2pp8Instance18RequestInputEventsEj(%"class.pp::Instance"*, i32)

declare void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"*)

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::PaintManager::Client"*, align 4
  store %"class.pp::PaintManager::Client"* %this, %"class.pp::PaintManager::Client"** %1, align 4
  %2 = load %"class.pp::PaintManager::Client"** %1
  ret void
}

declare void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"*)

define linkonce_odr void @_ZN10MyInstanceD1Ev(%class.MyInstance* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyInstance*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %2 = load %class.MyInstance** %1
  call void @_ZN10MyInstanceD2Ev(%class.MyInstance* %2)
  ret void
}

define linkonce_odr void @_ZN10MyInstanceD0Ev(%class.MyInstance* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %4 = load %class.MyInstance** %1
  invoke void @_ZN10MyInstanceD1Ev(%class.MyInstance* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %class.MyInstance* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %class.MyInstance* %4 to i8*
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

declare zeroext i1 @_ZN2pp8Instance4InitEjPPKcS3_(%"class.pp::Instance"*, i32, i8**, i8**)

define linkonce_odr void @_ZN10MyInstance13DidChangeViewERKN2pp4ViewE(%class.MyInstance* %this, %"class.pp::View"* %view) align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca %"class.pp::View"*, align 4
  %3 = alloca %"class.pp::Size", align 4
  %4 = alloca %"class.pp::Rect", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store %"class.pp::View"* %view, %"class.pp::View"** %2, align 4
  %7 = load %class.MyInstance** %1
  %8 = getelementptr inbounds %class.MyInstance* %7, i32 0, i32 2
  %9 = load %"class.pp::View"** %2
  call void @_ZNK2pp4View7GetRectEv(%"class.pp::Rect"* sret %4, %"class.pp::View"* %9)
  invoke void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %3, %"class.pp::Rect"* %4)
          to label %10 unwind label %13

; <label>:10                                      ; preds = %0
  invoke void @_ZN2pp12PaintManager7SetSizeERKNS_4SizeE(%"class.pp::PaintManager"* %8, %"class.pp::Size"* %3)
          to label %11 unwind label %17

; <label>:11                                      ; preds = %10
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %11
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
  ret void

; <label>:13                                      ; preds = %11, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6
  br label %22

; <label>:17                                      ; preds = %10
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %5
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %6
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
          to label %21 unwind label %30

; <label>:21                                      ; preds = %17
  br label %22

; <label>:22                                      ; preds = %21, %13
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %22
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %5
  %26 = load i8** %5
  %27 = load i32* %6
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %22, %17
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4RectES3_(%"class.pp::Instance"*, %"class.pp::Rect"*, %"class.pp::Rect"*)

declare void @_ZN2pp8Instance14DidChangeFocusEb(%"class.pp::Instance"*, i1 zeroext)

define linkonce_odr zeroext i1 @_ZN10MyInstance16HandleInputEventERKN2pp10InputEventE(%class.MyInstance* %this, %"class.pp::InputEvent"* %event) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca %"class.pp::InputEvent"*, align 4
  %mouse_event = alloca %"class.pp::MouseInputEvent", align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.pp::Point", align 4
  %7 = alloca %"class.pp::Point", align 4
  %8 = alloca i32
  %mouse_event1 = alloca %"class.pp::MouseInputEvent", align 4
  %9 = alloca %"class.pp::Point", align 4
  %10 = alloca %"class.pp::Point", align 4
  store %class.MyInstance* %this, %class.MyInstance** %2, align 4
  store %"class.pp::InputEvent"* %event, %"class.pp::InputEvent"** %3, align 4
  %11 = load %class.MyInstance** %2
  %12 = load %"class.pp::InputEvent"** %3
  %13 = call i32 @_ZNK2pp10InputEvent7GetTypeEv(%"class.pp::InputEvent"* %12)
  switch i32 %13, label %80 [
    i32 0, label %14
    i32 2, label %47
  ]

; <label>:14                                      ; preds = %0
  %15 = load %"class.pp::InputEvent"** %3
  call void @_ZN2pp15MouseInputEventC1ERKNS_10InputEventE(%"class.pp::MouseInputEvent"* %mouse_event, %"class.pp::InputEvent"* %15)
  %16 = invoke i32 @_ZNK2pp15MouseInputEvent9GetButtonEv(%"class.pp::MouseInputEvent"* %mouse_event)
          to label %17 unwind label %29

; <label>:17                                      ; preds = %14
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %44

; <label>:19                                      ; preds = %17
  invoke void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* sret %6, %"class.pp::MouseInputEvent"* %mouse_event)
          to label %20 unwind label %29

; <label>:20                                      ; preds = %19
  %21 = invoke i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %6)
          to label %22 unwind label %33

; <label>:22                                      ; preds = %20
  invoke void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* sret %7, %"class.pp::MouseInputEvent"* %mouse_event)
          to label %23 unwind label %33

; <label>:23                                      ; preds = %22
  %24 = invoke i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %7)
          to label %25 unwind label %37

; <label>:25                                      ; preds = %23
  invoke void @_ZN10MyInstance12UpdateSquareEii(%class.MyInstance* %11, i32 %21, i32 %24)
          to label %26 unwind label %37

; <label>:26                                      ; preds = %25
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %7)
          to label %27 unwind label %33

; <label>:27                                      ; preds = %26
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %6)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %27
  br label %44

; <label>:29                                      ; preds = %27, %19, %14
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5
  br label %45

; <label>:33                                      ; preds = %26, %22, %20
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5
  br label %42

; <label>:37                                      ; preds = %25, %23
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %7)
          to label %41 unwind label %89

; <label>:41                                      ; preds = %37
  br label %42

; <label>:42                                      ; preds = %41, %33
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %6)
          to label %43 unwind label %89

; <label>:43                                      ; preds = %42
  br label %45

; <label>:44                                      ; preds = %28, %17
  store i1 true, i1* %1
  store i32 1, i32* %8
  call void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %mouse_event)
  br label %81

; <label>:45                                      ; preds = %43, %29
  invoke void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %mouse_event)
          to label %46 unwind label %89

; <label>:46                                      ; preds = %45
  br label %83

; <label>:47                                      ; preds = %0
  %48 = load %"class.pp::InputEvent"** %3
  call void @_ZN2pp15MouseInputEventC1ERKNS_10InputEventE(%"class.pp::MouseInputEvent"* %mouse_event1, %"class.pp::InputEvent"* %48)
  %49 = invoke i32 @_ZNK2pp15MouseInputEvent9GetButtonEv(%"class.pp::MouseInputEvent"* %mouse_event1)
          to label %50 unwind label %62

; <label>:50                                      ; preds = %47
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %77

; <label>:52                                      ; preds = %50
  invoke void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* sret %9, %"class.pp::MouseInputEvent"* %mouse_event1)
          to label %53 unwind label %62

; <label>:53                                      ; preds = %52
  %54 = invoke i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %9)
          to label %55 unwind label %66

; <label>:55                                      ; preds = %53
  invoke void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* sret %10, %"class.pp::MouseInputEvent"* %mouse_event1)
          to label %56 unwind label %66

; <label>:56                                      ; preds = %55
  %57 = invoke i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %10)
          to label %58 unwind label %70

; <label>:58                                      ; preds = %56
  invoke void @_ZN10MyInstance12UpdateSquareEii(%class.MyInstance* %11, i32 %54, i32 %57)
          to label %59 unwind label %70

; <label>:59                                      ; preds = %58
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %10)
          to label %60 unwind label %66

; <label>:60                                      ; preds = %59
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %9)
          to label %61 unwind label %62

; <label>:61                                      ; preds = %60
  br label %77

; <label>:62                                      ; preds = %60, %52, %47
  %63 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %4
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %5
  br label %78

; <label>:66                                      ; preds = %59, %55, %53
  %67 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %4
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %5
  br label %75

; <label>:70                                      ; preds = %58, %56
  %71 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %4
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %5
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %10)
          to label %74 unwind label %89

; <label>:74                                      ; preds = %70
  br label %75

; <label>:75                                      ; preds = %74, %66
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %9)
          to label %76 unwind label %89

; <label>:76                                      ; preds = %75
  br label %78

; <label>:77                                      ; preds = %61, %50
  store i1 true, i1* %1
  store i32 1, i32* %8
  call void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %mouse_event1)
  br label %81

; <label>:78                                      ; preds = %76, %62
  invoke void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %mouse_event1)
          to label %79 unwind label %89

; <label>:79                                      ; preds = %78
  br label %83

; <label>:80                                      ; preds = %0
  store i1 false, i1* %1
  br label %81

; <label>:81                                      ; preds = %80, %77, %44
  %82 = load i1* %1
  ret i1 %82

; <label>:83                                      ; preds = %79, %46
  %84 = load i8** %4
  %85 = load i8** %4
  %86 = load i32* %5
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89                                      ; preds = %78, %75, %70, %45, %42, %37
  %90 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare zeroext i1 @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE(%"class.pp::Instance"*, %"class.pp::URLLoader"*)

declare void @_ZN2pp8Instance13HandleMessageERKNS_3VarE(%"class.pp::Instance"*, %"class.pp::Var"*)

define linkonce_odr zeroext i1 @_ZN10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_(%class.MyInstance* %this, %"class.pp::Graphics2D"* %graphics_2d, %"class.std::vector"* %paint_rects, %"class.pp::Rect"* %paint_bounds) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca %"class.pp::Graphics2D"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.pp::Rect"*, align 4
  %updated_image = alloca %"class.pp::ImageData", align 4
  %6 = alloca %"class.pp::InstanceHandle", align 4
  %7 = alloca %"class.pp::Size", align 4
  %8 = alloca i8*
  %9 = alloca i32
  %i = alloca i32, align 4
  %square = alloca %"class.pp::Rect", align 4
  %10 = alloca %"class.pp::Point", align 4
  %11 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %2, align 4
  store %"class.pp::Graphics2D"* %graphics_2d, %"class.pp::Graphics2D"** %3, align 4
  store %"class.std::vector"* %paint_rects, %"class.std::vector"** %4, align 4
  store %"class.pp::Rect"* %paint_bounds, %"class.pp::Rect"** %5, align 4
  %12 = load %class.MyInstance** %2
  %13 = bitcast %class.MyInstance* %12 to %"class.pp::Instance"*
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %6, %"class.pp::Instance"* %13)
  %14 = load %"class.pp::Rect"** %5
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %7, %"class.pp::Rect"* %14)
  invoke void @_ZN2pp9ImageDataC1ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb(%"class.pp::ImageData"* %updated_image, %"class.pp::InstanceHandle"* %6, i32 0, %"class.pp::Size"* %7, i1 zeroext false)
          to label %15 unwind label %59

; <label>:15                                      ; preds = %0
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %7)
  store i32 0, i32* %i, align 4
  br label %16

; <label>:16                                      ; preds = %56, %15
  %17 = load i32* %i, align 4
  %18 = load %"class.std::vector"** %4
  %19 = invoke i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %18)
          to label %20 unwind label %64

; <label>:20                                      ; preds = %16
  %21 = icmp ult i32 %17, %19
  br i1 %21, label %22, label %68

; <label>:22                                      ; preds = %20
  %23 = load %"class.std::vector"** %4
  %24 = load i32* %i, align 4
  %25 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %23, i32 %24)
          to label %26 unwind label %64

; <label>:26                                      ; preds = %22
  %27 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %25)
          to label %28 unwind label %64

; <label>:28                                      ; preds = %26
  %29 = load %"class.pp::Rect"** %5
  %30 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %29)
          to label %31 unwind label %64

; <label>:31                                      ; preds = %28
  %32 = sub nsw i32 %27, %30
  %33 = load %"class.std::vector"** %4
  %34 = load i32* %i, align 4
  %35 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %33, i32 %34)
          to label %36 unwind label %64

; <label>:36                                      ; preds = %31
  %37 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %35)
          to label %38 unwind label %64

; <label>:38                                      ; preds = %36
  %39 = load %"class.pp::Rect"** %5
  %40 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %39)
          to label %41 unwind label %64

; <label>:41                                      ; preds = %38
  %42 = sub nsw i32 %37, %40
  %43 = load %"class.std::vector"** %4
  %44 = load i32* %i, align 4
  %45 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %43, i32 %44)
          to label %46 unwind label %64

; <label>:46                                      ; preds = %41
  %47 = invoke i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %45)
          to label %48 unwind label %64

; <label>:48                                      ; preds = %46
  %49 = load %"class.std::vector"** %4
  %50 = load i32* %i, align 4
  %51 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %49, i32 %50)
          to label %52 unwind label %64

; <label>:52                                      ; preds = %48
  %53 = invoke i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %51)
          to label %54 unwind label %64

; <label>:54                                      ; preds = %52
  invoke void @_ZL8FillRectPN2pp9ImageDataEiiiij(%"class.pp::ImageData"* %updated_image, i32 %32, i32 %42, i32 %47, i32 %53, i32 -5592321)
          to label %55 unwind label %64

; <label>:55                                      ; preds = %54
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i32* %i, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %i, align 4
  br label %16

; <label>:59                                      ; preds = %0
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %9
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %7)
          to label %63 unwind label %117

; <label>:63                                      ; preds = %59
  br label %111

; <label>:64                                      ; preds = %95, %68, %54, %52, %48, %46, %41, %38, %36, %31, %28, %26, %22, %16
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9
  br label %109

; <label>:68                                      ; preds = %20
  %69 = getelementptr inbounds %class.MyInstance* %12, i32 0, i32 3
  %70 = load i32* %69, align 4
  %71 = getelementptr inbounds %class.MyInstance* %12, i32 0, i32 4
  %72 = load i32* %71, align 4
  invoke void @_Z14SquareForPointii(%"class.pp::Rect"* sret %square, i32 %70, i32 %72)
          to label %73 unwind label %64

; <label>:73                                      ; preds = %68
  %74 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %square)
          to label %75 unwind label %96

; <label>:75                                      ; preds = %73
  %76 = load %"class.pp::Rect"** %5
  %77 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %76)
          to label %78 unwind label %96

; <label>:78                                      ; preds = %75
  %79 = sub nsw i32 %74, %77
  %80 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %square)
          to label %81 unwind label %96

; <label>:81                                      ; preds = %78
  %82 = load %"class.pp::Rect"** %5
  %83 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %82)
          to label %84 unwind label %96

; <label>:84                                      ; preds = %81
  %85 = sub nsw i32 %80, %83
  %86 = invoke i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %square)
          to label %87 unwind label %96

; <label>:87                                      ; preds = %84
  %88 = invoke i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %square)
          to label %89 unwind label %96

; <label>:89                                      ; preds = %87
  invoke void @_ZL8FillRectPN2pp9ImageDataEiiiij(%"class.pp::ImageData"* %updated_image, i32 %79, i32 %85, i32 %86, i32 %88, i32 -16777216)
          to label %90 unwind label %96

; <label>:90                                      ; preds = %89
  %91 = load %"class.pp::Graphics2D"** %3
  %92 = load %"class.pp::Rect"** %5
  invoke void @_ZNK2pp4Rect5pointEv(%"class.pp::Point"* sret %10, %"class.pp::Rect"* %92)
          to label %93 unwind label %96

; <label>:93                                      ; preds = %90
  invoke void @_ZN2pp10Graphics2D14PaintImageDataERKNS_9ImageDataERKNS_5PointE(%"class.pp::Graphics2D"* %91, %"class.pp::ImageData"* %updated_image, %"class.pp::Point"* %10)
          to label %94 unwind label %100

; <label>:94                                      ; preds = %93
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %10)
          to label %95 unwind label %96

; <label>:95                                      ; preds = %94
  store i1 true, i1* %1
  store i32 1, i32* %11
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %square)
          to label %105 unwind label %64

; <label>:96                                      ; preds = %94, %90, %89, %87, %84, %81, %78, %75, %73
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9
  br label %107

; <label>:100                                     ; preds = %93
  %101 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %9
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %10)
          to label %104 unwind label %117

; <label>:104                                     ; preds = %100
  br label %107

; <label>:105                                     ; preds = %95
  call void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %updated_image)
  %106 = load i1* %1
  ret i1 %106

; <label>:107                                     ; preds = %104, %96
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %square)
          to label %108 unwind label %117

; <label>:108                                     ; preds = %107
  br label %109

; <label>:109                                     ; preds = %108, %64
  invoke void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %updated_image)
          to label %110 unwind label %117

; <label>:110                                     ; preds = %109
  br label %111

; <label>:111                                     ; preds = %110, %63
  %112 = load i8** %8
  %113 = load i8** %8
  %114 = load i32* %9
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117                                     ; preds = %109, %107, %100, %59
  %118 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZThn32_N10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_(%class.MyInstance* %this, %"class.pp::Graphics2D"* %graphics_2d, %"class.std::vector"* %paint_rects, %"class.pp::Rect"* %paint_bounds) {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca %"class.pp::Graphics2D"*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store %"class.pp::Graphics2D"* %graphics_2d, %"class.pp::Graphics2D"** %2, align 4
  store %"class.std::vector"* %paint_rects, %"class.std::vector"** %3, align 4
  store %"class.pp::Rect"* %paint_bounds, %"class.pp::Rect"** %4, align 4
  %5 = load %class.MyInstance** %1
  %6 = bitcast %class.MyInstance* %5 to i8*
  %7 = getelementptr inbounds i8* %6, i64 -32
  %8 = bitcast i8* %7 to %class.MyInstance*
  %9 = load %"class.pp::Graphics2D"** %2
  %10 = load %"class.std::vector"** %3
  %11 = load %"class.pp::Rect"** %4
  %12 = call zeroext i1 @_ZN10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_(%class.MyInstance* %8, %"class.pp::Graphics2D"* %9, %"class.std::vector"* %10, %"class.pp::Rect"* %11)
  ret i1 %12
}

define linkonce_odr void @_ZThn32_N10MyInstanceD1Ev(%class.MyInstance* %this) {
  %1 = alloca %class.MyInstance*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %2 = load %class.MyInstance** %1
  %3 = bitcast %class.MyInstance* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -32
  %5 = bitcast i8* %4 to %class.MyInstance*
  call void @_ZN10MyInstanceD1Ev(%class.MyInstance* %5)
  ret void
}

define linkonce_odr void @_ZThn32_N10MyInstanceD0Ev(%class.MyInstance* %this) {
  %1 = alloca %class.MyInstance*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %2 = load %class.MyInstance** %1
  %3 = bitcast %class.MyInstance* %2 to i8*
  %4 = getelementptr inbounds i8* %3, i64 -32
  %5 = bitcast i8* %4 to %class.MyInstance*
  call void @_ZN10MyInstanceD0Ev(%class.MyInstance* %5)
  ret void
}

define linkonce_odr void @_ZN10MyInstanceD2Ev(%class.MyInstance* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  %4 = load %class.MyInstance** %1
  %5 = bitcast %class.MyInstance* %4 to i8***
  store i8** getelementptr inbounds ([17 x i8*]* @_ZTV10MyInstance, i64 0, i64 2), i8*** %5
  %6 = bitcast %class.MyInstance* %4 to i8*
  %7 = getelementptr i8* %6, i32 32
  %8 = bitcast i8* %7 to i8***
  store i8** getelementptr inbounds ([17 x i8*]* @_ZTV10MyInstance, i64 0, i64 14), i8*** %8
  %9 = getelementptr inbounds %class.MyInstance* %4, i32 0, i32 2
  invoke void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"* %9)
          to label %10 unwind label %16

; <label>:10                                      ; preds = %0
  %11 = bitcast %class.MyInstance* %4 to i8*
  %12 = getelementptr inbounds i8* %11, i64 32
  %13 = bitcast i8* %12 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %13)
          to label %14 unwind label %23

; <label>:14                                      ; preds = %10
  %15 = bitcast %class.MyInstance* %4 to %"class.pp::Instance"*
  call void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %15)
  ret void

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %2
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %3
  %20 = bitcast %class.MyInstance* %4 to i8*
  %21 = getelementptr inbounds i8* %20, i64 32
  %22 = bitcast i8* %21 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %22)
          to label %27 unwind label %37

; <label>:23                                      ; preds = %10
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %2
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %3
  br label %28

; <label>:27                                      ; preds = %16
  br label %28

; <label>:28                                      ; preds = %27, %23
  %29 = bitcast %class.MyInstance* %4 to %"class.pp::Instance"*
  invoke void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %29)
          to label %30 unwind label %37

; <label>:30                                      ; preds = %28
  br label %31

; <label>:31                                      ; preds = %30
  %32 = load i8** %2
  %33 = load i8** %2
  %34 = load i32* %3
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %28, %16
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp9ImageDataC1ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb(%"class.pp::ImageData"*, %"class.pp::InstanceHandle"*, i32, %"class.pp::Size"*, i1 zeroext)

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

define linkonce_odr void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* noalias sret %agg.result, %"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 1
  call void @_ZN2pp4SizeC1ERK7PP_Size(%"class.pp::Size"* %agg.result, %struct.PP_Size* %4)
  ret void
}

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::Rect"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Rect"** %9, align 4
  %11 = ptrtoint %"class.pp::Rect"* %6 to i32
  %12 = ptrtoint %"class.pp::Rect"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define internal void @_ZL8FillRectPN2pp9ImageDataEiiiij(%"class.pp::ImageData"* %image, i32 %left, i32 %top, i32 %width, i32 %height, i32 %color) {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %y = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.pp::Size", align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %x = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.pp::Size", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.pp::Point", align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %1, align 4
  store i32 %left, i32* %2, align 4
  store i32 %top, i32* %3, align 4
  store i32 %width, i32* %4, align 4
  store i32 %height, i32* %5, align 4
  store i32 %color, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %7, i32* %3)
  %19 = load i32* %18
  store i32 %19, i32* %y, align 4
  br label %20

; <label>:20                                      ; preds = %75, %0
  %21 = load i32* %y, align 4
  %22 = load %"class.pp::ImageData"** %1, align 4
  call void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %8, %"class.pp::ImageData"* %22)
  %23 = invoke i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %8)
          to label %24 unwind label %59

; <label>:24                                      ; preds = %20
  %25 = sub nsw i32 %23, 1
  store i32 %25, i32* %11, align 4
  %26 = load i32* %3, align 4
  %27 = load i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %12, align 4
  %29 = invoke i32* @_ZSt3minIiERKT_S2_S2_(i32* %11, i32* %12)
          to label %30 unwind label %59

; <label>:30                                      ; preds = %24
  %31 = load i32* %29
  %32 = icmp slt i32 %21, %31
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %8)
  br i1 %32, label %33, label %78

; <label>:33                                      ; preds = %30
  store i32 0, i32* %13, align 4
  %34 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %13, i32* %2)
  %35 = load i32* %34
  store i32 %35, i32* %x, align 4
  br label %36

; <label>:36                                      ; preds = %56, %33
  %37 = load i32* %x, align 4
  %38 = load %"class.pp::ImageData"** %1, align 4
  call void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %14, %"class.pp::ImageData"* %38)
  %39 = invoke i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %14)
          to label %40 unwind label %64

; <label>:40                                      ; preds = %36
  %41 = sub nsw i32 %39, 1
  store i32 %41, i32* %15, align 4
  %42 = load i32* %2, align 4
  %43 = load i32* %4, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %16, align 4
  %45 = invoke i32* @_ZSt3minIiERKT_S2_S2_(i32* %15, i32* %16)
          to label %46 unwind label %64

; <label>:46                                      ; preds = %40
  %47 = load i32* %45
  %48 = icmp slt i32 %37, %47
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %14)
  br i1 %48, label %49, label %74

; <label>:49                                      ; preds = %46
  %50 = load i32* %6, align 4
  %51 = load %"class.pp::ImageData"** %1, align 4
  %52 = load i32* %x, align 4
  %53 = load i32* %y, align 4
  call void @_ZN2pp5PointC1Eii(%"class.pp::Point"* %17, i32 %52, i32 %53)
  %54 = invoke i32* @_ZN2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"* %51, %"class.pp::Point"* %17)
          to label %55 unwind label %69

; <label>:55                                      ; preds = %49
  store i32 %50, i32* %54
  call void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %17)
  br label %56

; <label>:56                                      ; preds = %55
  %57 = load i32* %x, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %x, align 4
  br label %36

; <label>:59                                      ; preds = %24, %20
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %8)
          to label %63 unwind label %85

; <label>:63                                      ; preds = %59
  br label %79

; <label>:64                                      ; preds = %40, %36
  %65 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %9
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %10
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %14)
          to label %68 unwind label %85

; <label>:68                                      ; preds = %64
  br label %79

; <label>:69                                      ; preds = %49
  %70 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %17)
          to label %73 unwind label %85

; <label>:73                                      ; preds = %69
  br label %79

; <label>:74                                      ; preds = %46
  br label %75

; <label>:75                                      ; preds = %74
  %76 = load i32* %y, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %y, align 4
  br label %20

; <label>:78                                      ; preds = %30
  ret void

; <label>:79                                      ; preds = %73, %68, %63
  %80 = load i8** %9
  %81 = load i8** %9
  %82 = load i32* %10
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85                                      ; preds = %69, %64, %59
  %86 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Rect"** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %"class.pp::Rect"* %7, i32 %8
  ret %"class.pp::Rect"* %9
}

define linkonce_odr i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Point* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  ret i32 %6
}

define linkonce_odr i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Point* %4, i32 0, i32 1
  %6 = load i32* %5, align 4
  ret i32 %6
}

define linkonce_odr i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.PP_Size* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  ret i32 %6
}

define linkonce_odr i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.PP_Size* %4, i32 0, i32 1
  %6 = load i32* %5, align 4
  ret i32 %6
}

declare void @_ZN2pp10Graphics2D14PaintImageDataERKNS_9ImageDataERKNS_5PointE(%"class.pp::Graphics2D"*, %"class.pp::ImageData"*, %"class.pp::Point"*)

define linkonce_odr void @_ZNK2pp4Rect5pointEv(%"class.pp::Point"* noalias sret %agg.result, %"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 0
  call void @_ZN2pp5PointC1ERK8PP_Point(%"class.pp::Point"* %agg.result, %struct.PP_Point* %4)
  ret void
}

define linkonce_odr void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  call void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  call void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = bitcast %"class.pp::ImageData"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  ret void
}

define linkonce_odr void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  ret void
}

define linkonce_odr void @_ZN2pp5PointC1ERK8PP_Point(%"class.pp::Point"* %this, %struct.PP_Point* %point) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %struct.PP_Point*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store %struct.PP_Point* %point, %struct.PP_Point** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = load %struct.PP_Point** %2
  call void @_ZN2pp5PointC2ERK8PP_Point(%"class.pp::Point"* %3, %struct.PP_Point* %4)
  ret void
}

define linkonce_odr void @_ZN2pp5PointC2ERK8PP_Point(%"class.pp::Point"* %this, %struct.PP_Point* %point) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %struct.PP_Point*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store %struct.PP_Point* %point, %struct.PP_Point** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %5 = load %struct.PP_Point** %2
  %6 = getelementptr inbounds %struct.PP_Point* %5, i32 0, i32 0
  %7 = load i32* %6, align 4
  %8 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_Point* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 4
  %10 = load %struct.PP_Point** %2
  %11 = getelementptr inbounds %struct.PP_Point* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP_Point* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 4
  ret void
}

define linkonce_odr i32* @_ZSt3maxIiERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2
  %5 = load i32* %4, align 4
  %6 = load i32** %3
  %7 = load i32* %6, align 4
  %8 = icmp slt i32 %5, %7
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

define linkonce_odr i32* @_ZSt3minIiERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %3
  %5 = load i32* %4, align 4
  %6 = load i32** %2
  %7 = load i32* %6, align 4
  %8 = icmp slt i32 %5, %7
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

define linkonce_odr void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* noalias sret %agg.result, %"class.pp::ImageData"* %this) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_ImageDataDesc* %3, i32 0, i32 1
  call void @_ZN2pp4SizeC1ERK7PP_Size(%"class.pp::Size"* %agg.result, %struct.PP_Size* %4)
  ret void
}

define linkonce_odr i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Size* %3, i32 0, i32 1
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Size* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  ret i32 %5
}

declare i32* @_ZN2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"*, %"class.pp::Point"*)

define linkonce_odr void @_ZN2pp5PointC1Eii(%"class.pp::Point"* %this, i32 %in_x, i32 %in_y) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store i32 %in_x, i32* %2, align 4
  store i32 %in_y, i32* %3, align 4
  %4 = load %"class.pp::Point"** %1
  %5 = load i32* %2, align 4
  %6 = load i32* %3, align 4
  call void @_ZN2pp5PointC2Eii(%"class.pp::Point"* %4, i32 %5, i32 %6)
  ret void
}

define linkonce_odr void @_ZN2pp5PointC2Eii(%"class.pp::Point"* %this, i32 %in_x, i32 %in_y) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store i32 %in_x, i32* %2, align 4
  store i32 %in_y, i32* %3, align 4
  %4 = load %"class.pp::Point"** %1
  %5 = getelementptr inbounds %"class.pp::Point"* %4, i32 0, i32 0
  %6 = load i32* %2, align 4
  %7 = getelementptr inbounds %"class.pp::Point"* %4, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PP_Point* %7, i32 0, i32 0
  store i32 %6, i32* %8, align 4
  %9 = load i32* %3, align 4
  %10 = getelementptr inbounds %"class.pp::Point"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PP_Point* %10, i32 0, i32 1
  store i32 %9, i32* %11, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4SizeC1ERK7PP_Size(%"class.pp::Size"* %this, %struct.PP_Size* %s) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  %2 = alloca %struct.PP_Size*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  store %struct.PP_Size* %s, %struct.PP_Size** %2, align 4
  %3 = load %"class.pp::Size"** %1
  %4 = load %struct.PP_Size** %2
  call void @_ZN2pp4SizeC2ERK7PP_Size(%"class.pp::Size"* %3, %struct.PP_Size* %4)
  ret void
}

define linkonce_odr void @_ZN2pp4SizeC2ERK7PP_Size(%"class.pp::Size"* %this, %struct.PP_Size* %s) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  %2 = alloca %struct.PP_Size*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  store %struct.PP_Size* %s, %struct.PP_Size** %2, align 4
  %3 = load %"class.pp::Size"** %1
  %4 = getelementptr inbounds %"class.pp::Size"* %3, i32 0, i32 0
  %5 = load %struct.PP_Size** %2
  %6 = getelementptr inbounds %struct.PP_Size* %5, i32 0, i32 0
  %7 = load i32* %6, align 4
  call void @_ZN2pp4Size9set_widthEi(%"class.pp::Size"* %3, i32 %7)
  %8 = load %struct.PP_Size** %2
  %9 = getelementptr inbounds %struct.PP_Size* %8, i32 0, i32 1
  %10 = load i32* %9, align 4
  call void @_ZN2pp4Size10set_heightEi(%"class.pp::Size"* %3, i32 %10)
  ret void
}

define linkonce_odr void @_ZN2pp4Size9set_widthEi(%"class.pp::Size"* %this, i32 %w) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  store i32 %w, i32* %2, align 4
  %3 = load %"class.pp::Size"** %1
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str1, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13                                      ; preds = %12, %0
  %14 = load i32* %2, align 4
  %15 = getelementptr inbounds %"class.pp::Size"* %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP_Size* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4Size10set_heightEi(%"class.pp::Size"* %this, i32 %h) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  store i32 %h, i32* %2, align 4
  %3 = load %"class.pp::Size"** %1
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str1, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13                                      ; preds = %12, %0
  %14 = load i32* %2, align 4
  %15 = getelementptr inbounds %"class.pp::Size"* %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP_Size* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  ret void
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  ret void
}

declare i32 @_ZNK2pp10InputEvent7GetTypeEv(%"class.pp::InputEvent"*)

declare void @_ZN2pp15MouseInputEventC1ERKNS_10InputEventE(%"class.pp::MouseInputEvent"*, %"class.pp::InputEvent"*)

declare i32 @_ZNK2pp15MouseInputEvent9GetButtonEv(%"class.pp::MouseInputEvent"*)

define linkonce_odr void @_ZN10MyInstance12UpdateSquareEii(%class.MyInstance* %this, i32 %x, i32 %y) align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Rect", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Rect", align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store i32 %x, i32* %2, align 4
  store i32 %y, i32* %3, align 4
  %8 = load %class.MyInstance** %1
  %9 = load i32* %2, align 4
  %10 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 3
  %11 = load i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

; <label>:13                                      ; preds = %0
  %14 = load i32* %3, align 4
  %15 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 4
  %16 = load i32* %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %13
  br label %36

; <label>:19                                      ; preds = %13, %0
  %20 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 2
  %21 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 3
  %22 = load i32* %21, align 4
  %23 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 4
  %24 = load i32* %23, align 4
  call void @_Z14SquareForPointii(%"class.pp::Rect"* sret %4, i32 %22, i32 %24)
  invoke void @_ZN2pp12PaintManager14InvalidateRectERKNS_4RectE(%"class.pp::PaintManager"* %20, %"class.pp::Rect"* %4)
          to label %25 unwind label %37

; <label>:25                                      ; preds = %19
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
  %26 = load i32* %2, align 4
  %27 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 3
  store i32 %26, i32* %27, align 4
  %28 = load i32* %3, align 4
  %29 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 4
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 2
  %31 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 3
  %32 = load i32* %31, align 4
  %33 = getelementptr inbounds %class.MyInstance* %8, i32 0, i32 4
  %34 = load i32* %33, align 4
  call void @_Z14SquareForPointii(%"class.pp::Rect"* sret %7, i32 %32, i32 %34)
  invoke void @_ZN2pp12PaintManager14InvalidateRectERKNS_4RectE(%"class.pp::PaintManager"* %30, %"class.pp::Rect"* %7)
          to label %35 unwind label %42

; <label>:35                                      ; preds = %25
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
  br label %36

; <label>:36                                      ; preds = %35, %18
  ret void

; <label>:37                                      ; preds = %19
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
          to label %41 unwind label %53

; <label>:41                                      ; preds = %37
  br label %47

; <label>:42                                      ; preds = %25
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %46 unwind label %53

; <label>:46                                      ; preds = %42
  br label %47

; <label>:47                                      ; preds = %46, %41
  %48 = load i8** %5
  %49 = load i8** %5
  %50 = load i32* %6
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %42, %37
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZNK2pp15MouseInputEvent11GetPositionEv(%"class.pp::Point"* sret, %"class.pp::MouseInputEvent"*)

define linkonce_odr i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Point* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Point* %3, i32 0, i32 1
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr void @_ZN2pp15MouseInputEventD1Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %2 = load %"class.pp::MouseInputEvent"** %1
  call void @_ZN2pp15MouseInputEventD2Ev(%"class.pp::MouseInputEvent"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp15MouseInputEventD2Ev(%"class.pp::MouseInputEvent"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MouseInputEvent"*, align 4
  store %"class.pp::MouseInputEvent"* %this, %"class.pp::MouseInputEvent"** %1, align 4
  %2 = load %"class.pp::MouseInputEvent"** %1
  %3 = bitcast %"class.pp::MouseInputEvent"* %2 to %"class.pp::InputEvent"*
  call void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"* %3)
  ret void
}

declare void @_ZN2pp10InputEventD2Ev(%"class.pp::InputEvent"*)

declare void @_ZN2pp12PaintManager14InvalidateRectERKNS_4RectE(%"class.pp::PaintManager"*, %"class.pp::Rect"*)

declare void @_ZN2pp12PaintManager7SetSizeERKNS_4SizeE(%"class.pp::PaintManager"*, %"class.pp::Size"*)

declare void @_ZNK2pp4View7GetRectEv(%"class.pp::Rect"* sret, %"class.pp::View"*)

declare void @__cxa_pure_virtual()

define linkonce_odr void @_ZN2pp12PaintManager6ClientD1Ev(%"class.pp::PaintManager::Client"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::PaintManager::Client"*, align 4
  store %"class.pp::PaintManager::Client"* %this, %"class.pp::PaintManager::Client"** %1, align 4
  %2 = load %"class.pp::PaintManager::Client"** %1
  call void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp12PaintManager6ClientD0Ev(%"class.pp::PaintManager::Client"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintManager::Client"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::PaintManager::Client"* %this, %"class.pp::PaintManager::Client"** %1, align 4
  %4 = load %"class.pp::PaintManager::Client"** %1
  invoke void @_ZN2pp12PaintManager6ClientD1Ev(%"class.pp::PaintManager::Client"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::PaintManager::Client"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::PaintManager::Client"* %4 to i8*
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

define linkonce_odr void @_ZN8MyModuleD2Ev(%class.MyModule* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %class.MyModule*, align 4
  store %class.MyModule* %this, %class.MyModule** %1, align 4
  %2 = load %class.MyModule** %1
  %3 = bitcast %class.MyModule* %2 to %"class.pp::Module"*
  call void @_ZN2pp6ModuleD2Ev(%"class.pp::Module"* %3)
  ret void
}

declare void @_ZN2pp6ModuleD2Ev(%"class.pp::Module"*)

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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str3, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([34 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str3, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([35 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi, i32 0, i32 0)) noreturn nounwind
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
