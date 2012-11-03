; ModuleID = 'scroll.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%"class.pp::Size" = type { %struct.PP_Size }
%"class.pp::Point" = type { %struct.PP_Point }
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
%class.MyInstance = type { %"class.pp::Instance", %"class.pp::PaintManager::Client", %"class.pp::CompletionCallbackFactory", %"class.pp::PaintManager", i32, i8 }
%"class.pp::PaintManager::Client" = type { i32 (...)** }
%"class.pp::CompletionCallbackFactory" = type { %class.MyInstance*, %"class.pp::Lock", %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* }
%"class.pp::Lock" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer" = type { %"class.pp::ThreadSafeThreadTraits::RefCount", %"class.pp::CompletionCallbackFactory"* }
%"class.pp::ThreadSafeThreadTraits::RefCount" = type { %"class.pp::Lock", i32 }
%"class.pp::PaintManager" = type { %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i8, %"class.pp::CompletionCallbackFactory.12", %"class.pp::Graphics2D", %"class.pp::PaintAggregator", i8, i8, i8, %"class.pp::Size" }
%"class.pp::CompletionCallbackFactory.12" = type { %"class.pp::PaintManager"*, %"class.pp::Lock", %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* }
%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer" = type opaque
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::PaintAggregator" = type { %"class.pp::PaintAggregator::InternalPaintUpdate", float, i32 }
%"class.pp::PaintAggregator::InternalPaintUpdate" = type { %"class.pp::Point", %"class.pp::Rect", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" = type { %"class.pp::Rect"*, %"class.pp::Rect"*, %"class.pp::Rect"* }
%"class.pp::View" = type { %"class.pp::Resource" }
%"class.pp::InputEvent" = type opaque
%"class.pp::URLLoader" = type opaque
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0" = type { { i32, i32 } }
%"class.pp::AutoLock" = type { %"class.pp::Lock"* }
%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData" = type { %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* }

@_ZTV8MyModule = linkonce_odr unnamed_addr constant [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8MyModule to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD1Ev to i8*), i8* bitcast (void (%class.MyModule*)* @_ZN8MyModuleD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Module"*)* @_ZN2pp6Module4InitEv to i8*), i8* bitcast (%"class.pp::Instance"* (%class.MyModule*, i32)* @_ZN8MyModule14CreateInstanceEi to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS8MyModule = linkonce_odr constant [10 x i8] c"8MyModule\00"
@_ZTIN2pp6ModuleE = external constant i8*
@_ZTI8MyModule = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([10 x i8]* @_ZTS8MyModule, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp6ModuleE to i8*) }
@_ZTV10MyInstance = linkonce_odr unnamed_addr constant [17 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i32, i8*, i32 }* @_ZTI10MyInstance to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD1Ev to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZN10MyInstanceD0Ev to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, i32, i8**, i8**)* @_ZN2pp8Instance4InitEjPPKcS3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::View"*)* @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE to i8*), i8* bitcast (void (%class.MyInstance*, %"class.pp::Rect"*, %"class.pp::Rect"*)* @_ZN10MyInstance13DidChangeViewERKN2pp4RectES3_ to i8*), i8* bitcast (void (%"class.pp::Instance"*, i1)* @_ZN2pp8Instance14DidChangeFocusEb to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::InputEvent"*)* @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE to i8*), i8* bitcast (i1 (%"class.pp::Instance"*, %"class.pp::URLLoader"*)* @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE to i8*), i8* bitcast (void (%"class.pp::Instance"*, %"class.pp::Var"*)* @_ZN2pp8Instance13HandleMessageERKNS_3VarE to i8*), i8* bitcast (i1 (%class.MyInstance*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)* @_ZN10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_ to i8*), i8* inttoptr (i32 -32 to i8*), i8* bitcast ({ i8*, i8*, i32, i32, i8*, i32, i8*, i32 }* @_ZTI10MyInstance to i8*), i8* bitcast (i1 (%class.MyInstance*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)* @_ZThn32_N10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_ to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZThn32_N10MyInstanceD1Ev to i8*), i8* bitcast (void (%class.MyInstance*)* @_ZThn32_N10MyInstanceD0Ev to i8*)]
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTS10MyInstance = linkonce_odr constant [13 x i8] c"10MyInstance\00"
@_ZTIN2pp8InstanceE = external constant i8*
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp12PaintManager6ClientE = linkonce_odr constant [27 x i8] c"N2pp12PaintManager6ClientE\00"
@_ZTIN2pp12PaintManager6ClientE = linkonce_odr unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([27 x i8]* @_ZTSN2pp12PaintManager6ClientE, i32 0, i32 0) }
@_ZTI10MyInstance = linkonce_odr unnamed_addr constant { i8*, i8*, i32, i32, i8*, i32, i8*, i32 } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([13 x i8]* @_ZTS10MyInstance, i32 0, i32 0), i32 0, i32 2, i8* bitcast (i8** @_ZTIN2pp8InstanceE to i8*), i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp12PaintManager6ClientE to i8*), i32 8194 }
@.str = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str1 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1
@.str3 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/size.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi = private unnamed_addr constant [31 x i8] c"void pp::Size::set_height(int)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi = private unnamed_addr constant [30 x i8] c"void pp::Size::set_width(int)\00", align 1
@.str4 = private unnamed_addr constant [8 x i8] c"object_\00", align 1
@.str5 = private unnamed_addr constant [64 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_ = private unnamed_addr constant [225 x i8] c"pp::CompletionCallback pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::NewCallbackHelper(pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0<void (MyInstance::*)(int)> *)\00", align 1
@.str6 = private unnamed_addr constant [9 x i8] c"ref_ > 0\00", align 1
@.str7 = private unnamed_addr constant [78 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory_thread_traits.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv = private unnamed_addr constant [56 x i8] c"int32_t pp::ThreadSafeThreadTraits::RefCount::Release()\00", align 1
@.str8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE10InitializeEPS1_ = private unnamed_addr constant [101 x i8] c"void pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Initialize(MyInstance *)\00", align 1
@.str9 = private unnamed_addr constant [9 x i8] c"!object_\00", align 1
@_ZTVN2pp12PaintManager6ClientE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp12PaintManager6ClientE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.pp::PaintManager::Client"*)* @_ZN2pp12PaintManager6ClientD1Ev to i8*), i8* bitcast (void (%"class.pp::PaintManager::Client"*)* @_ZN2pp12PaintManager6ClientD0Ev to i8*)]

define void @_Z8FillRectPN2pp9ImageDataERKNS_4RectEj(%"class.pp::ImageData"* %image, %"class.pp::Rect"* %rect, i32 %color) {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca i32, align 4
  %y = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.pp::Size", align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %x = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.pp::Size", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.pp::Point", align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  store i32 %color, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = load %"class.pp::Rect"** %2
  %18 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %17)
  store i32 %18, i32* %5, align 4
  %19 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %4, i32* %5)
  %20 = load i32* %19
  store i32 %20, i32* %y, align 4
  br label %21

; <label>:21                                      ; preds = %76, %0
  %22 = load i32* %y, align 4
  %23 = load %"class.pp::ImageData"** %1, align 4
  call void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %6, %"class.pp::ImageData"* %23)
  %24 = invoke i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %6)
          to label %25 unwind label %60

; <label>:25                                      ; preds = %21
  store i32 %24, i32* %9, align 4
  %26 = load %"class.pp::Rect"** %2
  %27 = invoke i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %26)
          to label %28 unwind label %60

; <label>:28                                      ; preds = %25
  store i32 %27, i32* %10, align 4
  %29 = invoke i32* @_ZSt3minIiERKT_S2_S2_(i32* %9, i32* %10)
          to label %30 unwind label %60

; <label>:30                                      ; preds = %28
  %31 = load i32* %29
  %32 = icmp slt i32 %22, %31
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %6)
  br i1 %32, label %33, label %79

; <label>:33                                      ; preds = %30
  store i32 0, i32* %11, align 4
  %34 = load %"class.pp::Rect"** %2
  %35 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %34)
  store i32 %35, i32* %12, align 4
  %36 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %11, i32* %12)
  %37 = load i32* %36
  store i32 %37, i32* %x, align 4
  br label %38

; <label>:38                                      ; preds = %57, %33
  %39 = load i32* %x, align 4
  %40 = load %"class.pp::ImageData"** %1, align 4
  call void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %13, %"class.pp::ImageData"* %40)
  %41 = invoke i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %13)
          to label %42 unwind label %65

; <label>:42                                      ; preds = %38
  store i32 %41, i32* %14, align 4
  %43 = load %"class.pp::Rect"** %2
  %44 = invoke i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %43)
          to label %45 unwind label %65

; <label>:45                                      ; preds = %42
  store i32 %44, i32* %15, align 4
  %46 = invoke i32* @_ZSt3minIiERKT_S2_S2_(i32* %14, i32* %15)
          to label %47 unwind label %65

; <label>:47                                      ; preds = %45
  %48 = load i32* %46
  %49 = icmp slt i32 %39, %48
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %13)
  br i1 %49, label %50, label %75

; <label>:50                                      ; preds = %47
  %51 = load i32* %3, align 4
  %52 = load %"class.pp::ImageData"** %1, align 4
  %53 = load i32* %x, align 4
  %54 = load i32* %y, align 4
  call void @_ZN2pp5PointC1Eii(%"class.pp::Point"* %16, i32 %53, i32 %54)
  %55 = invoke i32* @_ZN2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"* %52, %"class.pp::Point"* %16)
          to label %56 unwind label %70

; <label>:56                                      ; preds = %50
  store i32 %51, i32* %55
  call void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %16)
  br label %57

; <label>:57                                      ; preds = %56
  %58 = load i32* %x, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %x, align 4
  br label %38

; <label>:60                                      ; preds = %28, %25, %21
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %6)
          to label %64 unwind label %86

; <label>:64                                      ; preds = %60
  br label %80

; <label>:65                                      ; preds = %45, %42, %38
  %66 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %13)
          to label %69 unwind label %86

; <label>:69                                      ; preds = %65
  br label %80

; <label>:70                                      ; preds = %50
  %71 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %16)
          to label %74 unwind label %86

; <label>:74                                      ; preds = %70
  br label %80

; <label>:75                                      ; preds = %47
  br label %76

; <label>:76                                      ; preds = %75
  %77 = load i32* %y, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %y, align 4
  br label %21

; <label>:79                                      ; preds = %30
  ret void

; <label>:80                                      ; preds = %74, %69, %64
  %81 = load i8** %7
  %82 = load i8** %7
  %83 = load i32* %8
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86                                      ; preds = %70, %65, %60
  %87 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare i32 @__gxx_personality_v0(...)

define linkonce_odr i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

declare void @_ZSt9terminatev()

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

define linkonce_odr i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Size* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
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

define linkonce_odr void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  call void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %2)
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
  %6 = call noalias i8* @_Znwj(i32 192)
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
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEEC1EPS1_(%"class.pp::CompletionCallbackFactory"* %15, %class.MyInstance* null)
          to label %16 unwind label %29

; <label>:16                                      ; preds = %0
  %17 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 3
  invoke void @_ZN2pp12PaintManagerC1Ev(%"class.pp::PaintManager"* %17)
          to label %18 unwind label %33

; <label>:18                                      ; preds = %16
  %19 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 4
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 5
  store i8 0, i8* %20, align 1
  %21 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE10InitializeEPS1_(%"class.pp::CompletionCallbackFactory"* %21, %class.MyInstance* %5)
          to label %22 unwind label %37

; <label>:22                                      ; preds = %18
  %23 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 3
  %24 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  %25 = bitcast %class.MyInstance* %5 to i8*
  %26 = getelementptr i8* %25, i32 32
  %27 = bitcast i8* %26 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"* %23, %"class.pp::Instance"* %24, %"class.pp::PaintManager::Client"* %27, i1 zeroext false)
          to label %28 unwind label %37

; <label>:28                                      ; preds = %22
  ret void

; <label>:29                                      ; preds = %0
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4
  br label %46

; <label>:33                                      ; preds = %16
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4
  br label %43

; <label>:37                                      ; preds = %22, %18
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4
  %41 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 3
  invoke void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"* %41)
          to label %42 unwind label %59

; <label>:42                                      ; preds = %37
  br label %43

; <label>:43                                      ; preds = %42, %33
  %44 = getelementptr inbounds %class.MyInstance* %5, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %44)
          to label %45 unwind label %59

; <label>:45                                      ; preds = %43
  br label %46

; <label>:46                                      ; preds = %45, %29
  %47 = bitcast %class.MyInstance* %5 to i8*
  %48 = getelementptr inbounds i8* %47, i64 32
  %49 = bitcast i8* %48 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %49)
          to label %50 unwind label %59

; <label>:50                                      ; preds = %46
  %51 = bitcast %class.MyInstance* %5 to %"class.pp::Instance"*
  invoke void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %51)
          to label %52 unwind label %59

; <label>:52                                      ; preds = %50
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8** %3
  %55 = load i8** %3
  %56 = load i32* %4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59                                      ; preds = %50, %46, %43, %37
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEEC1EPS1_(%"class.pp::CompletionCallbackFactory"* %this, %class.MyInstance* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %class.MyInstance*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %class.MyInstance* %object, %class.MyInstance** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory"** %1
  %4 = load %class.MyInstance** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEEC2EPS1_(%"class.pp::CompletionCallbackFactory"* %3, %class.MyInstance* %4)
  ret void
}

declare void @_ZN2pp12PaintManagerC1Ev(%"class.pp::PaintManager"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE10InitializeEPS1_(%"class.pp::CompletionCallbackFactory"* %this, %class.MyInstance* %object) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %class.MyInstance*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %class.MyInstance* %object, %class.MyInstance** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory"** %1
  %4 = load %class.MyInstance** %2, align 4
  %5 = icmp ne %class.MyInstance* %4, null
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str8, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str5, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([101 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE10InitializeEPS1_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %3, i32 0, i32 0
  %11 = load %class.MyInstance** %10, align 4
  %12 = icmp ne %class.MyInstance* %11, null
  br i1 %12, label %14, label %13

; <label>:13                                      ; preds = %9
  br label %16

; <label>:14                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str5, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([101 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE10InitializeEPS1_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = load %class.MyInstance** %2, align 4
  %18 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %3, i32 0, i32 0
  store %class.MyInstance* %17, %class.MyInstance** %18, align 4
  ret void
}

declare void @_ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"*, %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i1 zeroext)

declare void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %2)
  ret void
}

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

declare void @_ZN2pp8Instance13DidChangeViewERKNS_4ViewE(%"class.pp::Instance"*, %"class.pp::View"*)

define linkonce_odr void @_ZN10MyInstance13DidChangeViewERKN2pp4RectES3_(%class.MyInstance* %this, %"class.pp::Rect"* %position, %"class.pp::Rect"* %clip) align 2 {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.pp::Size", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store %"class.pp::Rect"* %position, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %clip, %"class.pp::Rect"** %3, align 4
  %7 = load %class.MyInstance** %1
  %8 = getelementptr inbounds %class.MyInstance* %7, i32 0, i32 3
  %9 = load %"class.pp::Rect"** %2
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %4, %"class.pp::Rect"* %9)
  invoke void @_ZN2pp12PaintManager7SetSizeERKNS_4SizeE(%"class.pp::PaintManager"* %8, %"class.pp::Size"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %11
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i8** %5
  %18 = load i8** %5
  %19 = load i32* %6
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance14DidChangeFocusEb(%"class.pp::Instance"*, i1 zeroext)

declare zeroext i1 @_ZN2pp8Instance16HandleInputEventERKNS_10InputEventE(%"class.pp::Instance"*, %"class.pp::InputEvent"*)

declare zeroext i1 @_ZN2pp8Instance18HandleDocumentLoadERKNS_9URLLoaderE(%"class.pp::Instance"*, %"class.pp::URLLoader"*)

declare void @_ZN2pp8Instance13HandleMessageERKNS_3VarE(%"class.pp::Instance"*, %"class.pp::Var"*)

define linkonce_odr zeroext i1 @_ZN10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_(%class.MyInstance* %this, %"class.pp::Graphics2D"* %graphics, %"class.std::vector"* %paint_rects, %"class.pp::Rect"* %paint_bounds) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca %"class.pp::Graphics2D"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.pp::Rect"*, align 4
  %6 = alloca %"class.pp::CompletionCallback", align 4
  %7 = alloca { i32, i32 }, align 4
  %updated_image = alloca %"class.pp::ImageData", align 4
  %8 = alloca %"class.pp::InstanceHandle", align 4
  %9 = alloca %"class.pp::Size", align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.pp::Rect", align 4
  %13 = alloca %"class.pp::Size", align 4
  %x_origin = alloca i32, align 4
  %y_origin = alloca i32, align 4
  %x_offset = alloca i32, align 4
  %y_offset = alloca i32, align 4
  %ys = alloca i32, align 4
  %xs = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %14 = alloca %"class.pp::Rect", align 4
  %15 = alloca %"class.pp::Point", align 4
  %16 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %2, align 4
  store %"class.pp::Graphics2D"* %graphics, %"class.pp::Graphics2D"** %3, align 4
  store %"class.std::vector"* %paint_rects, %"class.std::vector"** %4, align 4
  store %"class.pp::Rect"* %paint_bounds, %"class.pp::Rect"** %5, align 4
  %17 = load %class.MyInstance** %2
  %18 = getelementptr inbounds %class.MyInstance* %17, i32 0, i32 5
  %19 = load i8* %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

; <label>:21                                      ; preds = %0
  %22 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %23 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %22)
  %24 = getelementptr inbounds %class.MyInstance* %17, i32 0, i32 2
  store { i32, i32 } { i32 ptrtoint (void (%class.MyInstance*, i32)* @_ZN10MyInstance7OnTimerEi to i32), i32 0 }, { i32, i32 }* %7, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %6, %"class.pp::CompletionCallbackFactory"* %24, { i32, i32 }* byval align 4 %7)
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %23, i32 16, %"class.pp::CompletionCallback"* %6, i32 0)
  %25 = getelementptr inbounds %class.MyInstance* %17, i32 0, i32 5
  store i8 1, i8* %25, align 1
  br label %26

; <label>:26                                      ; preds = %21, %0
  %27 = bitcast %class.MyInstance* %17 to %"class.pp::Instance"*
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %8, %"class.pp::Instance"* %27)
  %28 = load %"class.pp::Rect"** %5
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %9, %"class.pp::Rect"* %28)
  invoke void @_ZN2pp9ImageDataC1ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb(%"class.pp::ImageData"* %updated_image, %"class.pp::InstanceHandle"* %8, i32 0, %"class.pp::Size"* %9, i1 zeroext false)
          to label %29 unwind label %91

; <label>:29                                      ; preds = %26
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %9)
  invoke void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %13, %"class.pp::ImageData"* %updated_image)
          to label %30 unwind label %96

; <label>:30                                      ; preds = %29
  invoke void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %12, %"class.pp::Size"* %13)
          to label %31 unwind label %100

; <label>:31                                      ; preds = %30
  invoke void @_Z8FillRectPN2pp9ImageDataERKNS_4RectEj(%"class.pp::ImageData"* %updated_image, %"class.pp::Rect"* %12, i32 -7829249)
          to label %32 unwind label %104

; <label>:32                                      ; preds = %31
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %12)
          to label %33 unwind label %100

; <label>:33                                      ; preds = %32
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %13)
          to label %34 unwind label %96

; <label>:34                                      ; preds = %33
  %35 = getelementptr inbounds %class.MyInstance* %17, i32 0, i32 4
  %36 = load i32* %35, align 4
  %37 = mul nsw i32 %36, 0
  store i32 %37, i32* %x_origin, align 4
  %38 = getelementptr inbounds %class.MyInstance* %17, i32 0, i32 4
  %39 = load i32* %38, align 4
  %40 = mul nsw i32 %39, -3
  store i32 %40, i32* %y_origin, align 4
  %41 = load i32* %x_origin, align 4
  %42 = srem i32 %41, 98
  store i32 %42, i32* %x_offset, align 4
  %43 = load i32* %y_origin, align 4
  %44 = srem i32 %43, 98
  store i32 %44, i32* %y_offset, align 4
  store i32 0, i32* %ys, align 4
  br label %45

; <label>:45                                      ; preds = %117, %34
  %46 = load i32* %ys, align 4
  %47 = load %"class.pp::Graphics2D"** %3
  %48 = invoke %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %47)
          to label %49 unwind label %96

; <label>:49                                      ; preds = %45
  %50 = invoke i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %48)
          to label %51 unwind label %96

; <label>:51                                      ; preds = %49
  %52 = sdiv i32 %50, 98
  %53 = add nsw i32 %52, 2
  %54 = icmp slt i32 %46, %53
  br i1 %54, label %55, label %120

; <label>:55                                      ; preds = %51
  store i32 0, i32* %xs, align 4
  br label %56

; <label>:56                                      ; preds = %88, %55
  %57 = load i32* %xs, align 4
  %58 = load %"class.pp::Graphics2D"** %3
  %59 = invoke %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %58)
          to label %60 unwind label %96

; <label>:60                                      ; preds = %56
  %61 = invoke i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %59)
          to label %62 unwind label %96

; <label>:62                                      ; preds = %60
  %63 = sdiv i32 %61, 98
  %64 = add nsw i32 %63, 2
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %116

; <label>:66                                      ; preds = %62
  %67 = load i32* %xs, align 4
  %68 = mul nsw i32 %67, 98
  %69 = load i32* %x_offset, align 4
  %70 = add nsw i32 %68, %69
  %71 = load %"class.pp::Rect"** %5
  %72 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %71)
          to label %73 unwind label %96

; <label>:73                                      ; preds = %66
  %74 = sub nsw i32 %70, %72
  store i32 %74, i32* %x, align 4
  %75 = load i32* %ys, align 4
  %76 = mul nsw i32 %75, 98
  %77 = load i32* %y_offset, align 4
  %78 = add nsw i32 %76, %77
  %79 = load %"class.pp::Rect"** %5
  %80 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %79)
          to label %81 unwind label %96

; <label>:81                                      ; preds = %73
  %82 = sub nsw i32 %78, %80
  store i32 %82, i32* %y, align 4
  %83 = load i32* %x, align 4
  %84 = load i32* %y, align 4
  invoke void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %14, i32 %83, i32 %84, i32 5, i32 5)
          to label %85 unwind label %96

; <label>:85                                      ; preds = %81
  invoke void @_Z8FillRectPN2pp9ImageDataERKNS_4RectEj(%"class.pp::ImageData"* %updated_image, %"class.pp::Rect"* %14, i32 -16777216)
          to label %86 unwind label %111

; <label>:86                                      ; preds = %85
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %14)
          to label %87 unwind label %96

; <label>:87                                      ; preds = %86
  br label %88

; <label>:88                                      ; preds = %87
  %89 = load i32* %xs, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %xs, align 4
  br label %56

; <label>:91                                      ; preds = %26
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %10
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %11
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %9)
          to label %95 unwind label %140

; <label>:95                                      ; preds = %91
  br label %134

; <label>:96                                      ; preds = %124, %120, %86, %81, %73, %66, %60, %56, %49, %45, %33, %29
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11
  br label %132

; <label>:100                                     ; preds = %32, %30
  %101 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %10
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %11
  br label %109

; <label>:104                                     ; preds = %31
  %105 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %10
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %11
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %12)
          to label %108 unwind label %140

; <label>:108                                     ; preds = %104
  br label %109

; <label>:109                                     ; preds = %108, %100
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %13)
          to label %110 unwind label %140

; <label>:110                                     ; preds = %109
  br label %132

; <label>:111                                     ; preds = %85
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %10
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %11
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %14)
          to label %115 unwind label %140

; <label>:115                                     ; preds = %111
  br label %132

; <label>:116                                     ; preds = %62
  br label %117

; <label>:117                                     ; preds = %116
  %118 = load i32* %ys, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %ys, align 4
  br label %45

; <label>:120                                     ; preds = %51
  %121 = load %"class.pp::Graphics2D"** %3
  %122 = load %"class.pp::Rect"** %5
  invoke void @_ZNK2pp4Rect5pointEv(%"class.pp::Point"* sret %15, %"class.pp::Rect"* %122)
          to label %123 unwind label %96

; <label>:123                                     ; preds = %120
  invoke void @_ZN2pp10Graphics2D14PaintImageDataERKNS_9ImageDataERKNS_5PointE(%"class.pp::Graphics2D"* %121, %"class.pp::ImageData"* %updated_image, %"class.pp::Point"* %15)
          to label %124 unwind label %127

; <label>:124                                     ; preds = %123
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %15)
          to label %125 unwind label %96

; <label>:125                                     ; preds = %124
  store i1 true, i1* %1
  store i32 1, i32* %16
  call void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %updated_image)
  %126 = load i1* %1
  ret i1 %126

; <label>:127                                     ; preds = %123
  %128 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %10
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %11
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %15)
          to label %131 unwind label %140

; <label>:131                                     ; preds = %127
  br label %132

; <label>:132                                     ; preds = %131, %115, %110, %96
  invoke void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %updated_image)
          to label %133 unwind label %140

; <label>:133                                     ; preds = %132
  br label %134

; <label>:134                                     ; preds = %133, %95
  %135 = load i8** %10
  %136 = load i8** %10
  %137 = load i32* %11
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140                                     ; preds = %132, %127, %111, %109, %104, %91
  %141 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZThn32_N10MyInstance7OnPaintERN2pp10Graphics2DERKSt6vectorINS0_4RectESaIS4_EERKS4_(%class.MyInstance* %this, %"class.pp::Graphics2D"* %graphics, %"class.std::vector"* %paint_rects, %"class.pp::Rect"* %paint_bounds) {
  %1 = alloca %class.MyInstance*, align 4
  %2 = alloca %"class.pp::Graphics2D"*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  store %class.MyInstance* %this, %class.MyInstance** %1, align 4
  store %"class.pp::Graphics2D"* %graphics, %"class.pp::Graphics2D"** %2, align 4
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
  %9 = getelementptr inbounds %class.MyInstance* %4, i32 0, i32 3
  invoke void @_ZN2pp12PaintManagerD1Ev(%"class.pp::PaintManager"* %9)
          to label %10 unwind label %18

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %class.MyInstance* %4, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %11)
          to label %12 unwind label %23

; <label>:12                                      ; preds = %10
  %13 = bitcast %class.MyInstance* %4 to i8*
  %14 = getelementptr inbounds i8* %13, i64 32
  %15 = bitcast i8* %14 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %15)
          to label %16 unwind label %28

; <label>:16                                      ; preds = %12
  %17 = bitcast %class.MyInstance* %4 to %"class.pp::Instance"*
  call void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %17)
  ret void

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = getelementptr inbounds %class.MyInstance* %4, i32 0, i32 2
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %22)
          to label %27 unwind label %46

; <label>:23                                      ; preds = %10
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %2
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %3
  br label %32

; <label>:27                                      ; preds = %18
  br label %32

; <label>:28                                      ; preds = %12
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3
  br label %37

; <label>:32                                      ; preds = %27, %23
  %33 = bitcast %class.MyInstance* %4 to i8*
  %34 = getelementptr inbounds i8* %33, i64 32
  %35 = bitcast i8* %34 to %"class.pp::PaintManager::Client"*
  invoke void @_ZN2pp12PaintManager6ClientD2Ev(%"class.pp::PaintManager::Client"* %35)
          to label %36 unwind label %46

; <label>:36                                      ; preds = %32
  br label %37

; <label>:37                                      ; preds = %36, %28
  %38 = bitcast %class.MyInstance* %4 to %"class.pp::Instance"*
  invoke void @_ZN2pp8InstanceD2Ev(%"class.pp::Instance"* %38)
          to label %39 unwind label %46

; <label>:39                                      ; preds = %37
  br label %40

; <label>:40                                      ; preds = %39
  %41 = load i8** %2
  %42 = load i8** %2
  %43 = load i32* %3
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %37, %32, %18
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"*, i32, %"class.pp::CompletionCallback"*, i32)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, { i32, i32 }* byval align 4) align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %7 = load %"class.pp::CompletionCallbackFactory"** %2
  %8 = call noalias i8* @_Znwj(i32 8)
  %9 = bitcast i8* %8 to %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*
  %10 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %10, { i32, i32 }* %4, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC1ES6_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9, { i32, i32 }* byval align 4 %4)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %1
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* sret %agg.result, %"class.pp::CompletionCallbackFactory"* %7, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9)
  ret void

; <label>:12                                      ; preds = %1
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6
  call void @_ZdlPv(i8* %8) nounwind
  br label %16

; <label>:16                                      ; preds = %12
  %17 = load i8** %5
  %18 = load i8** %5
  %19 = load i32* %6
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

define linkonce_odr void @_ZN10MyInstance7OnTimerEi(%class.MyInstance* %this, i32) align 2 {
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::CompletionCallback", align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca %"class.pp::Rect", align 4
  %7 = alloca %"class.pp::Point", align 4
  %8 = alloca i8*
  %9 = alloca i32
  store %class.MyInstance* %this, %class.MyInstance** %2, align 4
  store i32 %0, i32* %3, align 4
  %10 = load %class.MyInstance** %2
  %11 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %12 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %11)
  %13 = getelementptr inbounds %class.MyInstance* %10, i32 0, i32 2
  store { i32, i32 } { i32 ptrtoint (void (%class.MyInstance*, i32)* @_ZN10MyInstance7OnTimerEi to i32), i32 0 }, { i32, i32 }* %5, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %4, %"class.pp::CompletionCallbackFactory"* %13, { i32, i32 }* byval align 4 %5)
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %12, i32 16, %"class.pp::CompletionCallback"* %4, i32 0)
  %14 = getelementptr inbounds %class.MyInstance* %10, i32 0, i32 3
  %15 = getelementptr inbounds %class.MyInstance* %10, i32 0, i32 3
  %16 = call %"class.pp::Graphics2D"* @_ZN2pp12PaintManager8graphicsEv(%"class.pp::PaintManager"* %15)
  %17 = call %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %16)
  call void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %6, %"class.pp::Size"* %17)
  invoke void @_ZN2pp5PointC1Eii(%"class.pp::Point"* %7, i32 0, i32 -3)
          to label %18 unwind label %24

; <label>:18                                      ; preds = %1
  invoke void @_ZN2pp12PaintManager10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintManager"* %14, %"class.pp::Rect"* %6, %"class.pp::Point"* %7)
          to label %19 unwind label %28

; <label>:19                                      ; preds = %18
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %7)
          to label %20 unwind label %24

; <label>:20                                      ; preds = %19
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %6)
  %21 = getelementptr inbounds %class.MyInstance* %10, i32 0, i32 4
  %22 = load i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  ret void

; <label>:24                                      ; preds = %19, %1
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9
  br label %33

; <label>:28                                      ; preds = %18
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %7)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %28
  br label %33

; <label>:33                                      ; preds = %32, %24
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %6)
          to label %34 unwind label %41

; <label>:34                                      ; preds = %33
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8** %8
  %37 = load i8** %8
  %38 = load i32* %9
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %33, %28
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define linkonce_odr void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %this, %"class.pp::Size"* %s) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Size"* %s, %"class.pp::Size"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Size"** %2
  call void @_ZN2pp4RectC2ERKNS_4SizeE(%"class.pp::Rect"* %3, %"class.pp::Size"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  %2 = load %"class.pp::Graphics2D"** %1
  %3 = getelementptr inbounds %"class.pp::Graphics2D"* %2, i32 0, i32 1
  ret %"class.pp::Size"* %3
}

define linkonce_odr void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %this, i32 %x, i32 %y, i32 %w, i32 %h) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %x, i32* %2, align 4
  store i32 %y, i32* %3, align 4
  store i32 %w, i32* %4, align 4
  store i32 %h, i32* %5, align 4
  %6 = load %"class.pp::Rect"** %1
  %7 = load i32* %2, align 4
  %8 = load i32* %3, align 4
  %9 = load i32* %4, align 4
  %10 = load i32* %5, align 4
  call void @_ZN2pp4RectC2Eiiii(%"class.pp::Rect"* %6, i32 %7, i32 %8, i32 %9, i32 %10)
  ret void
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

define linkonce_odr void @_ZN2pp4RectC2Eiiii(%"class.pp::Rect"* %this, i32 %x, i32 %y, i32 %w, i32 %h) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %x, i32* %2, align 4
  store i32 %y, i32* %3, align 4
  store i32 %w, i32* %4, align 4
  store i32 %h, i32* %5, align 4
  %6 = load %"class.pp::Rect"** %1
  %7 = getelementptr inbounds %"class.pp::Rect"* %6, i32 0, i32 0
  %8 = load i32* %2, align 4
  call void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %6, i32 %8)
  %9 = load i32* %3, align 4
  call void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %6, i32 %9)
  %10 = load i32* %4, align 4
  call void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %6, i32 %10)
  %11 = load i32* %5, align 4
  call void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %6, i32 %11)
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

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4RectC2ERKNS_4SizeE(%"class.pp::Rect"* %this, %"class.pp::Size"* %s) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Size"* %s, %"class.pp::Size"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  call void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %3, i32 0)
  call void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %3, i32 0)
  %5 = load %"class.pp::Size"** %2
  call void @_ZN2pp4Rect8set_sizeERKNS_4SizeE(%"class.pp::Rect"* %3, %"class.pp::Size"* %5)
  ret void
}

define linkonce_odr void @_ZN2pp4Rect8set_sizeERKNS_4SizeE(%"class.pp::Rect"* %this, %"class.pp::Size"* %s) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Size"* %s, %"class.pp::Size"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Size"** %2
  %5 = call i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %4)
  %6 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Rect* %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP_Size* %7, i32 0, i32 0
  store i32 %5, i32* %8, align 4
  %9 = load %"class.pp::Size"** %2
  %10 = call i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %9)
  %11 = getelementptr inbounds %"class.pp::Rect"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PP_Rect* %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.PP_Size* %12, i32 0, i32 1
  store i32 %10, i32* %13, align 4
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str3, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str3, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi, i32 0, i32 0)) noreturn nounwind
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

declare void @_ZN2pp12PaintManager10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintManager"*, %"class.pp::Rect"*, %"class.pp::Point"*)

define linkonce_odr %"class.pp::Graphics2D"* @_ZN2pp12PaintManager8graphicsEv(%"class.pp::PaintManager"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %2 = load %"class.pp::PaintManager"** %1
  %3 = getelementptr inbounds %"class.pp::PaintManager"* %2, i32 0, i32 4
  ret %"class.pp::Graphics2D"* %3
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory"** %1
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 1
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %7)
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 0
  %9 = load %class.MyInstance** %8, align 4
  %10 = icmp ne %class.MyInstance* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str5, i32 0, i32 0), i32 845, i8* getelementptr inbounds ([225 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = invoke noalias i8* @_Znwj(i32 8)
          to label %16 unwind label %24

; <label>:16                                      ; preds = %14
  %17 = bitcast i8* %15 to %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*
  %18 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 2
  %19 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %18, align 4
  %20 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC1EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %17, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %19, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %16
  %22 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %17 to i8*
  invoke void @_ZN2pp18CompletionCallbackC1EPFvPviES1_(%"class.pp::CompletionCallback"* %agg.result, void (i8*, i32)* @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEE5ThunkEPvi, i8* %22)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %21
  store i32 1, i32* %5
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  ret void

; <label>:24                                      ; preds = %21, %14
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4
  br label %32

; <label>:28                                      ; preds = %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4
  call void @_ZdlPv(i8* %15) nounwind
  br label %32

; <label>:32                                      ; preds = %28, %24
  invoke void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
          to label %33 unwind label %40

; <label>:33                                      ; preds = %32
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8** %3
  %36 = load i8** %3
  %37 = load i32* %4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %32
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC1ES6_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %5 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC2ES6_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %5, { i32, i32 }* byval align 4 %4)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC2ES6_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %5, align 4
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %this, %"class.pp::Lock"* %lock) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  %2 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  store %"class.pp::Lock"* %lock, %"class.pp::Lock"** %2, align 4
  %3 = load %"class.pp::AutoLock"** %1
  %4 = load %"class.pp::Lock"** %2
  call void @_ZN2pp8AutoLockC2ERNS_4LockE(%"class.pp::AutoLock"* %3, %"class.pp::Lock"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp18CompletionCallbackC1EPFvPviES1_(%"class.pp::CompletionCallback"* %this, void (i8*, i32)* %func, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca void (i8*, i32)*, align 4
  %3 = alloca i8*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %2, align 4
  store i8* %user_data, i8** %3, align 4
  %4 = load %"class.pp::CompletionCallback"** %1
  %5 = load void (i8*, i32)** %2, align 4
  %6 = load i8** %3, align 4
  call void @_ZN2pp18CompletionCallbackC2EPFvPviES1_(%"class.pp::CompletionCallback"* %4, void (i8*, i32)* %5, i8* %6)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEE5ThunkEPvi(i8* %user_data, i32 %result) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %self = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %object = alloca %class.MyInstance*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store i8* %user_data, i8** %1, align 4
  store i32 %result, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %6, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %7 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %7, i32 0, i32 0
  %9 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %10 = call %class.MyInstance* @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %9)
  store %class.MyInstance* %10, %class.MyInstance** %object, align 4
  %11 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %12 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %11, i32 0, i32 1
  %13 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %12, align 4
  %14 = load %class.MyInstance** %object, align 4
  %15 = load i32* %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEclEPS1_i(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %13, %class.MyInstance* %14, i32 %15)
  %16 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %17 = icmp eq %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %16, null
  br i1 %17, label %21, label %18

; <label>:18                                      ; preds = %0
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %16)
          to label %19 unwind label %22

; <label>:19                                      ; preds = %18
  %20 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
  call void @_ZdlPv(i8* %20) nounwind
  br label %21

; <label>:21                                      ; preds = %19, %0
  ret void

; <label>:22                                      ; preds = %18
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  %26 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
  call void @_ZdlPv(i8* %26) nounwind
  br label %27

; <label>:27                                      ; preds = %22
  %28 = load i8** %3
  %29 = load i8** %3
  %30 = load i32* %4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC1EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC2EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %4, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %5, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6)
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  %2 = load %"class.pp::AutoLock"** %1
  call void @_ZN2pp8AutoLockD2Ev(%"class.pp::AutoLock"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp8AutoLockD2Ev(%"class.pp::AutoLock"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  %2 = load %"class.pp::AutoLock"** %1
  %3 = getelementptr inbounds %"class.pp::AutoLock"* %2, i32 0, i32 0
  %4 = load %"class.pp::Lock"** %3
  call void @_ZN2pp4Lock7ReleaseEv(%"class.pp::Lock"* %4)
  ret void
}

declare void @_ZN2pp4Lock7ReleaseEv(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC2EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %6 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %8, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %7, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %10 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
  %4 = call i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount6AddRefEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %3)
  ret void
}

define linkonce_odr i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount6AddRefEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i32
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %2, align 4
  %4 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %2
  %5 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 0
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %5)
  %6 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4
  store i32 %8, i32* %1
  store i32 1, i32* %3
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  %9 = load i32* %1
  ret i32 %9
}

define linkonce_odr %class.MyInstance* @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %4 = load %"class.pp::CompletionCallbackFactory"** %3, align 4
  %5 = icmp ne %"class.pp::CompletionCallbackFactory"* %4, null
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory"** %7, align 4
  %9 = call %class.MyInstance* @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %8)
  br label %11

; <label>:10                                      ; preds = %0
  br label %11

; <label>:11                                      ; preds = %10, %6
  %12 = phi %class.MyInstance* [ %9, %6 ], [ null, %10 ]
  ret %class.MyInstance* %12
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEclEPS1_i(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %class.MyInstance* %object, i32 %result) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1, align 4
  store %class.MyInstance* %object, %class.MyInstance** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1
  %5 = load %class.MyInstance** %2, align 4
  %6 = icmp ne %class.MyInstance* %5, null
  br i1 %6, label %7, label %30

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %9 = load { i32, i32 }* %8, align 4
  %10 = load %class.MyInstance** %2, align 4
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = bitcast %class.MyInstance* %10 to i8*
  %13 = getelementptr inbounds i8* %12, i32 %11
  %14 = bitcast i8* %13 to %class.MyInstance*
  %15 = extractvalue { i32, i32 } %9, 0
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18                                      ; preds = %7
  %19 = bitcast %class.MyInstance* %14 to i8**
  %20 = load i8** %19
  %21 = sub i32 %15, 1
  %22 = getelementptr i8* %20, i32 %21
  %23 = bitcast i8* %22 to void (%class.MyInstance*, i32)**
  %24 = load void (%class.MyInstance*, i32)** %23
  br label %27

; <label>:25                                      ; preds = %7
  %26 = inttoptr i32 %15 to void (%class.MyInstance*, i32)*
  br label %27

; <label>:27                                      ; preds = %25, %18
  %28 = phi void (%class.MyInstance*, i32)* [ %24, %18 ], [ %26, %25 ]
  %29 = load i32* %3, align 4
  call void %28(%class.MyInstance* %14, i32 %29)
  br label %30

; <label>:30                                      ; preds = %27, %0
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 0
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 1
  %6 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"** %5, align 4
  %7 = icmp eq %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6, null
  br i1 %7, label %10, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6 to i8*
  call void @_ZdlPv(i8* %9) nounwind
  br label %10

; <label>:10                                      ; preds = %8, %0
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4, i32 0, i32 0
  %6 = call i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = icmp eq %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4, null
  br i1 %9, label %13, label %10

; <label>:10                                      ; preds = %8
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %10
  %12 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
  call void @_ZdlPv(i8* %12) nounwind
  br label %13

; <label>:13                                      ; preds = %11, %8
  br label %19

; <label>:14                                      ; preds = %10
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  %18 = bitcast %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
  call void @_ZdlPv(i8* %18) nounwind
  br label %20

; <label>:19                                      ; preds = %13, %0
  ret void

; <label>:20                                      ; preds = %14
  %21 = load i8** %2
  %22 = load i8** %2
  %23 = load i32* %3
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

define linkonce_odr i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i32
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %2, align 4
  %4 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %2
  %5 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 0
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %5)
  %6 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %7 = load i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8]* @.str7, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([56 x i8]* @__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %4, i32 0, i32 1
  %14 = load i32* %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %13, align 4
  store i32 %15, i32* %1
  store i32 1, i32* %3
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountD1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %3)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountD1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountD2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountD2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  %3 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 0
  call void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %3)
  ret void
}

declare void @_ZN2pp4LockD1Ev(%"class.pp::Lock"*)

define linkonce_odr %class.MyInstance* @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 0
  %4 = load %class.MyInstance** %3, align 4
  ret %class.MyInstance* %4
}

define linkonce_odr void @_ZN2pp18CompletionCallbackC2EPFvPviES1_(%"class.pp::CompletionCallback"* %this, void (i8*, i32)* %func, i8* %user_data) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca void (i8*, i32)*, align 4
  %3 = alloca i8*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %2, align 4
  store i8* %user_data, i8** %3, align 4
  %5 = load %"class.pp::CompletionCallback"** %1
  %6 = getelementptr inbounds %"class.pp::CompletionCallback"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.pp::CompletionCallback"* %5, i32 0, i32 0
  %8 = load void (i8*, i32)** %2, align 4
  %9 = load i8** %3, align 4
  call void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* sret %4, void (i8*, i32)* %8, i8* %9)
  %10 = bitcast %struct.PP_CompletionCallback* %7 to i8*
  %11 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 12, i32 4, i1 false)
  ret void
}

define linkonce_odr void @_Z25PP_MakeCompletionCallbackPFvPviES_(%struct.PP_CompletionCallback* noalias sret %agg.result, void (i8*, i32)* %func, i8* %user_data) nounwind inlinehint {
  %1 = alloca void (i8*, i32)*, align 4
  %2 = alloca i8*, align 4
  store void (i8*, i32)* %func, void (i8*, i32)** %1, align 4
  store i8* %user_data, i8** %2, align 4
  %3 = load void (i8*, i32)** %1, align 4
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 0
  store void (i8*, i32)* %3, void (i8*, i32)** %4, align 4
  %5 = load i8** %2, align 4
  %6 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 1
  store i8* %5, i8** %6, align 4
  %7 = getelementptr inbounds %struct.PP_CompletionCallback* %agg.result, i32 0, i32 2
  store i32 0, i32* %7, align 4
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp8AutoLockC2ERNS_4LockE(%"class.pp::AutoLock"* %this, %"class.pp::Lock"* %lock) unnamed_addr align 2 {
  %1 = alloca %"class.pp::AutoLock"*, align 4
  %2 = alloca %"class.pp::Lock"*, align 4
  store %"class.pp::AutoLock"* %this, %"class.pp::AutoLock"** %1, align 4
  store %"class.pp::Lock"* %lock, %"class.pp::Lock"** %2, align 4
  %3 = load %"class.pp::AutoLock"** %1
  %4 = getelementptr inbounds %"class.pp::AutoLock"* %3, i32 0, i32 0
  %5 = load %"class.pp::Lock"** %2
  store %"class.pp::Lock"* %5, %"class.pp::Lock"** %4, align 4
  %6 = getelementptr inbounds %"class.pp::AutoLock"* %3, i32 0, i32 0
  %7 = load %"class.pp::Lock"** %6
  call void @_ZN2pp4Lock7AcquireEv(%"class.pp::Lock"* %7)
  ret void
}

declare void @_ZN2pp4Lock7AcquireEv(%"class.pp::Lock"*)

declare void @_ZN2pp12PaintManager7SetSizeERKNS_4SizeE(%"class.pp::PaintManager"*, %"class.pp::Size"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 1
  call void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %6)
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 1
  invoke void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %11)
          to label %12 unwind label %19

; <label>:12                                      ; preds = %7
  br label %13

; <label>:13                                      ; preds = %12
  %14 = load i8** %2
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %7
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %4 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %6 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %6)
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* null, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  store %"class.pp::CompletionCallbackFactory"* null, %"class.pp::CompletionCallbackFactory"** %3, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEEC2EPS1_(%"class.pp::CompletionCallbackFactory"* %this, %class.MyInstance* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %class.MyInstance*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %class.MyInstance* %object, %class.MyInstance** %2, align 4
  %5 = load %"class.pp::CompletionCallbackFactory"** %1
  %6 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 0
  %7 = load %class.MyInstance** %2, align 4
  store %class.MyInstance* %7, %class.MyInstance** %6, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 1
  call void @_ZN2pp4LockC1Ev(%"class.pp::Lock"* %8)
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %5)
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
  %14 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 1
  invoke void @_ZN2pp4LockD1Ev(%"class.pp::Lock"* %14)
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

declare void @_ZN2pp4LockC1Ev(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  %5 = call noalias i8* @_Znwj(i32 32)
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*
  invoke void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS3_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory"* %4)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  %10 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  call void @_ZdlPv(i8* %5) nounwind
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %2
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS3_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = load %"class.pp::CompletionCallbackFactory"** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS3_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %3, %"class.pp::CompletionCallbackFactory"* %4)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryI10MyInstanceNS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS3_(%"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 0
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountC1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<MyInstance, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 1
  %6 = load %"class.pp::CompletionCallbackFactory"** %2, align 4
  store %"class.pp::CompletionCallbackFactory"* %6, %"class.pp::CompletionCallbackFactory"** %5, align 4
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountC1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountC2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ThreadSafeThreadTraits8RefCountC2Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ThreadSafeThreadTraits::RefCount"*, align 4
  store %"class.pp::ThreadSafeThreadTraits::RefCount"* %this, %"class.pp::ThreadSafeThreadTraits::RefCount"** %1, align 4
  %2 = load %"class.pp::ThreadSafeThreadTraits::RefCount"** %1
  %3 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 0
  call void @_ZN2pp4LockC1Ev(%"class.pp::Lock"* %3)
  %4 = getelementptr inbounds %"class.pp::ThreadSafeThreadTraits::RefCount"* %2, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

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

define linkonce_odr void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
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

define linkonce_odr void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  ret void
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
