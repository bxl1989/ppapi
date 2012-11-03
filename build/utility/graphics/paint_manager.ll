; ModuleID = 'utility/graphics/paint_manager.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::PaintManager" = type { %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i8, %"class.pp::CompletionCallbackFactory", %"class.pp::Graphics2D", %"class.pp::PaintAggregator", i8, i8, i8, %"class.pp::Size" }
%"class.pp::Instance" = type { i32 (...)**, i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, void *>, std::_Select1st<std::pair<const std::basic_string<char>, void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::PaintManager::Client" = type { i32 (...)** }
%"class.pp::CompletionCallbackFactory" = type { %"class.pp::PaintManager"*, %"class.pp::Lock", %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* }
%"class.pp::Lock" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.<anonymous union>::__pthread_mutex_s" }
%"struct.<anonymous union>::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { i32 }
%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer" = type { %"class.pp::ThreadSafeThreadTraits::RefCount", %"class.pp::CompletionCallbackFactory"* }
%"class.pp::ThreadSafeThreadTraits::RefCount" = type { %"class.pp::Lock", i32 }
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Size" = type { %struct.PP_Size }
%struct.PP_Size = type { i32, i32 }
%"class.pp::PaintAggregator" = type { %"class.pp::PaintAggregator::InternalPaintUpdate", float, i32 }
%"class.pp::PaintAggregator::InternalPaintUpdate" = type { %"class.pp::Point", %"class.pp::Rect", %"class.std::vector" }
%"class.pp::Point" = type { %struct.PP_Point }
%struct.PP_Point = type { i32, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" = type { %"class.pp::Rect"*, %"class.pp::Rect"*, %"class.pp::Rect"* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map.3", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.10" }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0" = type { { i32, i32 } }
%"struct.pp::PaintAggregator::PaintUpdate" = type { i8, %"class.pp::Point", %"class.pp::Rect", %"class.std::vector", %"class.pp::Rect" }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::AutoLock" = type { %"class.pp::Lock"* }
%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData" = type { %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* }

@.str = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str1 = private unnamed_addr constant [34 x i8] c"utility/graphics/paint_manager.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManagerC2EPNS_8InstanceEPNS0_6ClientEb = private unnamed_addr constant [81 x i8] c"pp::PaintManager::PaintManager(pp::Instance *, pp::PaintManager::Client *, bool)\00", align 1
@.str2 = private unnamed_addr constant [23 x i8] c"!instance_ && !client_\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb = private unnamed_addr constant [84 x i8] c"void pp::PaintManager::Initialize(pp::Instance *, pp::PaintManager::Client *, bool)\00", align 1
@.str3 = private unnamed_addr constant [44 x i8] c"!graphics_.is_null() || has_pending_resize_\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager10InvalidateEv = private unnamed_addr constant [36 x i8] c"void pp::PaintManager::Invalidate()\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager14InvalidateRectERKNS_4RectE = private unnamed_addr constant [56 x i8] c"void pp::PaintManager::InvalidateRect(const pp::Rect &)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager10ScrollRectERKNS_4RectERKNS_5PointE = private unnamed_addr constant [71 x i8] c"void pp::PaintManager::ScrollRect(const pp::Rect &, const pp::Point &)\00", align 1
@.str4 = private unnamed_addr constant [31 x i8] c"aggregator_.HasPendingUpdate()\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager7DoPaintEv = private unnamed_addr constant [33 x i8] c"void pp::PaintManager::DoPaint()\00", align 1
@.str5 = private unnamed_addr constant [30 x i8] c"result != PP_ERROR_INPROGRESS\00", align 1
@.str6 = private unnamed_addr constant [16 x i8] c"result == PP_OK\00", align 1
@.str7 = private unnamed_addr constant [15 x i8] c"flush_pending_\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager15OnFlushCompleteEi = private unnamed_addr constant [48 x i8] c"void pp::PaintManager::OnFlushComplete(int32_t)\00", align 1
@.str8 = private unnamed_addr constant [25 x i8] c"manual_callback_pending_\00", align 1
@__PRETTY_FUNCTION__._ZN2pp12PaintManager24OnManualCallbackCompleteEi = private unnamed_addr constant [57 x i8] c"void pp::PaintManager::OnManualCallbackComplete(int32_t)\00", align 1
@.str9 = private unnamed_addr constant [9 x i8] c"ref_ > 0\00", align 1
@.str10 = private unnamed_addr constant [78 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory_thread_traits.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv = private unnamed_addr constant [56 x i8] c"int32_t pp::ThreadSafeThreadTraits::RefCount::Release()\00", align 1
@.str11 = private unnamed_addr constant [8 x i8] c"object_\00", align 1
@.str12 = private unnamed_addr constant [64 x i8] c"/home/bxl/ppapi-new/ppapi/utility/completion_callback_factory.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_ = private unnamed_addr constant [243 x i8] c"pp::CompletionCallback pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::NewCallbackHelper(pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0<void (pp::PaintManager::*)(int)> *)\00", align 1
@.str13 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_ = private unnamed_addr constant [113 x i8] c"void pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Initialize(pp::PaintManager *)\00", align 1
@.str14 = private unnamed_addr constant [9 x i8] c"!object_\00", align 1

@_ZN2pp12PaintManagerC1Ev = alias void (%"class.pp::PaintManager"*)* @_ZN2pp12PaintManagerC2Ev
@_ZN2pp12PaintManagerC1EPNS_8InstanceEPNS0_6ClientEb = alias void (%"class.pp::PaintManager"*, %"class.pp::Instance"*, %"class.pp::PaintManager::Client"*, i1)* @_ZN2pp12PaintManagerC2EPNS_8InstanceEPNS0_6ClientEb
@_ZN2pp12PaintManagerD1Ev = alias void (%"class.pp::PaintManager"*)* @_ZN2pp12PaintManagerD2Ev

define void @_ZN2pp12PaintManagerC2Ev(%"class.pp::PaintManager"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %4 = load %"class.pp::PaintManager"** %1
  %5 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 0
  store %"class.pp::Instance"* null, %"class.pp::Instance"** %5, align 4
  %6 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 1
  store %"class.pp::PaintManager::Client"* null, %"class.pp::PaintManager::Client"** %6, align 4
  %7 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 2
  store i8 0, i8* %7, align 1
  %8 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEEC1EPS1_(%"class.pp::CompletionCallbackFactory"* %8, %"class.pp::PaintManager"* null)
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DC1Ev(%"class.pp::Graphics2D"* %9)
          to label %10 unwind label %20

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorC1Ev(%"class.pp::PaintAggregator"* %11)
          to label %12 unwind label %24

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 6
  store i8 0, i8* %13, align 1
  %14 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 7
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 8
  store i8 0, i8* %15, align 1
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 9
  invoke void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %16)
          to label %17 unwind label %28

; <label>:17                                      ; preds = %12
  %18 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_(%"class.pp::CompletionCallbackFactory"* %18, %"class.pp::PaintManager"* %4)
          to label %19 unwind label %32

; <label>:19                                      ; preds = %17
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  br label %44

; <label>:24                                      ; preds = %10
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %2
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %3
  br label %41

; <label>:28                                      ; preds = %12
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3
  br label %38

; <label>:32                                      ; preds = %17
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %2
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %3
  %36 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 9
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %36)
          to label %37 unwind label %53

; <label>:37                                      ; preds = %32
  br label %38

; <label>:38                                      ; preds = %37, %28
  %39 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorD1Ev(%"class.pp::PaintAggregator"* %39)
          to label %40 unwind label %53

; <label>:40                                      ; preds = %38
  br label %41

; <label>:41                                      ; preds = %40, %24
  %42 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %42)
          to label %43 unwind label %53

; <label>:43                                      ; preds = %41
  br label %44

; <label>:44                                      ; preds = %43, %20
  %45 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %45)
          to label %46 unwind label %53

; <label>:46                                      ; preds = %44
  br label %47

; <label>:47                                      ; preds = %46
  %48 = load i8** %2
  %49 = load i8** %2
  %50 = load i32* %3
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53                                      ; preds = %44, %41, %38, %32
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEEC1EPS1_(%"class.pp::CompletionCallbackFactory"* %this, %"class.pp::PaintManager"* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::PaintManager"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::PaintManager"* %object, %"class.pp::PaintManager"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory"** %1
  %4 = load %"class.pp::PaintManager"** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEEC2EPS1_(%"class.pp::CompletionCallbackFactory"* %3, %"class.pp::PaintManager"* %4)
  ret void
}

declare void @_ZN2pp10Graphics2DC1Ev(%"class.pp::Graphics2D"*)

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp15PaintAggregatorC1Ev(%"class.pp::PaintAggregator"*)

define linkonce_odr void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeC2Ev(%"class.pp::Size"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_(%"class.pp::CompletionCallbackFactory"* %this, %"class.pp::PaintManager"* %object) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::PaintManager"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::PaintManager"* %object, %"class.pp::PaintManager"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory"** %1
  %4 = load %"class.pp::PaintManager"** %2, align 4
  %5 = icmp ne %"class.pp::PaintManager"* %4, null
  br i1 %5, label %6, label %7

; <label>:6                                       ; preds = %0
  br label %9

; <label>:7                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str13, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str12, i32 0, i32 0), i32 236, i8* getelementptr inbounds ([113 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %9

; <label>:9                                       ; preds = %8, %6
  %10 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %3, i32 0, i32 0
  %11 = load %"class.pp::PaintManager"** %10, align 4
  %12 = icmp ne %"class.pp::PaintManager"* %11, null
  br i1 %12, label %14, label %13

; <label>:13                                      ; preds = %9
  br label %16

; <label>:14                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str14, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str12, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([113 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = load %"class.pp::PaintManager"** %2, align 4
  %18 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %3, i32 0, i32 0
  store %"class.pp::PaintManager"* %17, %"class.pp::PaintManager"** %18, align 4
  ret void
}

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZN2pp15PaintAggregatorD1Ev(%"class.pp::PaintAggregator"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %2 = load %"class.pp::PaintAggregator"** %1
  call void @_ZN2pp15PaintAggregatorD2Ev(%"class.pp::PaintAggregator"* %2)
  ret void
}

declare void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %2)
  ret void
}

define void @_ZN2pp12PaintManagerC2EPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"* %this, %"class.pp::Instance"* %instance, %"class.pp::PaintManager::Client"* %client, i1 zeroext %is_always_opaque) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::PaintManager::Client"*, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  store %"class.pp::PaintManager::Client"* %client, %"class.pp::PaintManager::Client"** %3, align 4
  %7 = zext i1 %is_always_opaque to i8
  store i8 %7, i8* %4, align 1
  %8 = load %"class.pp::PaintManager"** %1
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 0
  %10 = load %"class.pp::Instance"** %2, align 4
  store %"class.pp::Instance"* %10, %"class.pp::Instance"** %9, align 4
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 1
  %12 = load %"class.pp::PaintManager::Client"** %3, align 4
  store %"class.pp::PaintManager::Client"* %12, %"class.pp::PaintManager::Client"** %11, align 4
  %13 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 2
  %14 = load i8* %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %13, align 1
  %17 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 3
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEEC1EPS1_(%"class.pp::CompletionCallbackFactory"* %17, %"class.pp::PaintManager"* null)
  %18 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DC1Ev(%"class.pp::Graphics2D"* %18)
          to label %19 unwind label %33

; <label>:19                                      ; preds = %0
  %20 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorC1Ev(%"class.pp::PaintAggregator"* %20)
          to label %21 unwind label %37

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 6
  store i8 0, i8* %22, align 1
  %23 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 7
  store i8 0, i8* %23, align 1
  %24 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 8
  store i8 0, i8* %24, align 1
  %25 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 9
  invoke void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %25)
          to label %26 unwind label %41

; <label>:26                                      ; preds = %21
  %27 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE10InitializeEPS1_(%"class.pp::CompletionCallbackFactory"* %27, %"class.pp::PaintManager"* %8)
          to label %28 unwind label %45

; <label>:28                                      ; preds = %26
  %29 = load %"class.pp::PaintManager::Client"** %3, align 4
  %30 = icmp ne %"class.pp::PaintManager::Client"* %29, null
  br i1 %30, label %31, label %32

; <label>:31                                      ; preds = %28
  br label %51

; <label>:32                                      ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 42, i8* getelementptr inbounds ([81 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManagerC2EPNS_8InstanceEPNS0_6ClientEb, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:33                                      ; preds = %0
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6
  br label %59

; <label>:37                                      ; preds = %19
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %5
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %6
  br label %56

; <label>:41                                      ; preds = %21
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %5
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %6
  br label %53

; <label>:45                                      ; preds = %26
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6
  %49 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 9
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %49)
          to label %52 unwind label %68
                                                  ; No predecessors!
  br label %51

; <label>:51                                      ; preds = %50, %31
  ret void

; <label>:52                                      ; preds = %45
  br label %53

; <label>:53                                      ; preds = %52, %41
  %54 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorD1Ev(%"class.pp::PaintAggregator"* %54)
          to label %55 unwind label %68

; <label>:55                                      ; preds = %53
  br label %56

; <label>:56                                      ; preds = %55, %37
  %57 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %57)
          to label %58 unwind label %68

; <label>:58                                      ; preds = %56
  br label %59

; <label>:59                                      ; preds = %58, %33
  %60 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %60)
          to label %61 unwind label %68

; <label>:61                                      ; preds = %59
  br label %62

; <label>:62                                      ; preds = %61
  %63 = load i8** %5
  %64 = load i8** %5
  %65 = load i32* %6
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68                                      ; preds = %59, %56, %53, %45
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define void @_ZN2pp12PaintManagerD2Ev(%"class.pp::PaintManager"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %4 = load %"class.pp::PaintManager"** %1
  %5 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 9
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %5)
          to label %6 unwind label %12

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorD1Ev(%"class.pp::PaintAggregator"* %7)
          to label %8 unwind label %17

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %9)
          to label %10 unwind label %22

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %11)
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %2
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %3
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregatorD1Ev(%"class.pp::PaintAggregator"* %16)
          to label %21 unwind label %38

; <label>:17                                      ; preds = %6
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  br label %26

; <label>:21                                      ; preds = %12
  br label %26

; <label>:22                                      ; preds = %8
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %2
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %3
  br label %29

; <label>:26                                      ; preds = %21, %17
  %27 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 4
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %27)
          to label %28 unwind label %38

; <label>:28                                      ; preds = %26
  br label %29

; <label>:29                                      ; preds = %28, %22
  %30 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED1Ev(%"class.pp::CompletionCallbackFactory"* %30)
          to label %31 unwind label %38

; <label>:31                                      ; preds = %29
  br label %32

; <label>:32                                      ; preds = %31
  %33 = load i8** %2
  %34 = load i8** %2
  %35 = load i32* %3
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %29, %26, %12
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb(%"class.pp::PaintManager"* %this, %"class.pp::Instance"* %instance, %"class.pp::PaintManager::Client"* %client, i1 zeroext %is_always_opaque) nounwind align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.pp::PaintManager::Client"*, align 4
  %4 = alloca i8, align 1
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  store %"class.pp::PaintManager::Client"* %client, %"class.pp::PaintManager::Client"** %3, align 4
  %5 = zext i1 %is_always_opaque to i8
  store i8 %5, i8* %4, align 1
  %6 = load %"class.pp::PaintManager"** %1
  %7 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 0
  %8 = load %"class.pp::Instance"** %7, align 4
  %9 = icmp ne %"class.pp::Instance"* %8, null
  br i1 %9, label %15, label %10

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 1
  %12 = load %"class.pp::PaintManager::Client"** %11, align 4
  %13 = icmp ne %"class.pp::PaintManager::Client"* %12, null
  br i1 %13, label %15, label %14

; <label>:14                                      ; preds = %10
  br label %17

; <label>:15                                      ; preds = %10, %0
  call void @__assert_fail(i8* getelementptr inbounds ([23 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 51, i8* getelementptr inbounds ([84 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager10InitializeEPNS_8InstanceEPNS0_6ClientEb, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  %18 = load %"class.pp::Instance"** %2, align 4
  %19 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 0
  store %"class.pp::Instance"* %18, %"class.pp::Instance"** %19, align 4
  %20 = load %"class.pp::PaintManager::Client"** %3, align 4
  %21 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 1
  store %"class.pp::PaintManager::Client"* %20, %"class.pp::PaintManager::Client"** %21, align 4
  %22 = load i8* %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 2
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  ret void
}

define void @_ZN2pp12PaintManager7SetSizeERKNS_4SizeE(%"class.pp::PaintManager"* %this, %"class.pp::Size"* %new_size) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Size"*, align 4
  %3 = alloca %"class.pp::Size", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store %"class.pp::Size"* %new_size, %"class.pp::Size"** %2, align 4
  %6 = load %"class.pp::PaintManager"** %1
  call void @_ZNK2pp12PaintManager16GetEffectiveSizeEv(%"class.pp::Size"* sret %3, %"class.pp::PaintManager"* %6)
  %7 = load %"class.pp::Size"** %2
  %8 = invoke zeroext i1 @_ZeqRKN2pp4SizeES2_(%"class.pp::Size"* %3, %"class.pp::Size"* %7)
          to label %9 unwind label %11

; <label>:9                                       ; preds = %0
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
  br i1 %8, label %10, label %16

; <label>:10                                      ; preds = %9
  br label %22

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
          to label %15 unwind label %29

; <label>:15                                      ; preds = %11
  br label %23

; <label>:16                                      ; preds = %9
  %17 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 8
  store i8 1, i8* %17, align 1
  %18 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 9
  %19 = load %"class.pp::Size"** %2
  %20 = bitcast %"class.pp::Size"* %18 to i8*
  %21 = bitcast %"class.pp::Size"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 8, i32 4, i1 false)
  call void @_ZN2pp12PaintManager10InvalidateEv(%"class.pp::PaintManager"* %6)
  br label %22

; <label>:22                                      ; preds = %16, %10
  ret void

; <label>:23                                      ; preds = %15
  %24 = load i8** %4
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %11
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZeqRKN2pp4SizeES2_(%"class.pp::Size"* %lhs, %"class.pp::Size"* %rhs) nounwind inlinehint {
  %1 = alloca %"class.pp::Size"*, align 4
  %2 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %lhs, %"class.pp::Size"** %1, align 4
  store %"class.pp::Size"* %rhs, %"class.pp::Size"** %2, align 4
  %3 = load %"class.pp::Size"** %1
  %4 = call i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %3)
  %5 = load %"class.pp::Size"** %2
  %6 = call i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Size"** %1
  %10 = call i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %9)
  %11 = load %"class.pp::Size"** %2
  %12 = call i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %11)
  %13 = icmp eq i32 %10, %12
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi i1 [ false, %0 ], [ %13, %8 ]
  ret i1 %15
}

define void @_ZNK2pp12PaintManager16GetEffectiveSizeEv(%"class.pp::Size"* noalias sret %agg.result, %"class.pp::PaintManager"* %this) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %2 = load %"class.pp::PaintManager"** %1
  %3 = getelementptr inbounds %"class.pp::PaintManager"* %2, i32 0, i32 8
  %4 = load i8* %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::PaintManager"* %2, i32 0, i32 9
  br label %11

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %2, i32 0, i32 4
  %10 = call %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %9)
  br label %11

; <label>:11                                      ; preds = %8, %6
  %12 = phi %"class.pp::Size"* [ %7, %6 ], [ %10, %8 ]
  %13 = bitcast %"class.pp::Size"* %agg.result to i8*
  %14 = bitcast %"class.pp::Size"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 8, i32 4, i1 false)
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp12PaintManager10InvalidateEv(%"class.pp::PaintManager"* %this) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Rect", align 4
  %3 = alloca %"class.pp::Size", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %6 = load %"class.pp::PaintManager"** %1
  %7 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 4
  %8 = bitcast %"class.pp::Graphics2D"* %7 to %"class.pp::Resource"*
  %9 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %8)
  br i1 %9, label %10, label %14

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 8
  %12 = load i8* %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10, %0
  br label %17

; <label>:15                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 69, i8* getelementptr inbounds ([36 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager10InvalidateEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %17

; <label>:17                                      ; preds = %16, %14
  call void @_ZN2pp12PaintManager21EnsureCallbackPendingEv(%"class.pp::PaintManager"* %6)
  %18 = getelementptr inbounds %"class.pp::PaintManager"* %6, i32 0, i32 5
  call void @_ZNK2pp12PaintManager16GetEffectiveSizeEv(%"class.pp::Size"* sret %3, %"class.pp::PaintManager"* %6)
  invoke void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %2, %"class.pp::Size"* %3)
          to label %19 unwind label %22

; <label>:19                                      ; preds = %17
  invoke void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %18, %"class.pp::Rect"* %2)
          to label %20 unwind label %26

; <label>:20                                      ; preds = %19
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %2)
          to label %21 unwind label %22

; <label>:21                                      ; preds = %20
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
  ret void

; <label>:22                                      ; preds = %20, %17
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  br label %31

; <label>:26                                      ; preds = %19
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %4
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %5
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %2)
          to label %30 unwind label %39

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %3)
          to label %32 unwind label %39

; <label>:32                                      ; preds = %31
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %4
  %35 = load i8** %4
  %36 = load i32* %5
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %31, %26
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define void @_ZN2pp12PaintManager21EnsureCallbackPendingEv(%"class.pp::PaintManager"* %this) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::CompletionCallback", align 4
  %3 = alloca { i32, i32 }, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %4 = load %"class.pp::PaintManager"** %1
  %5 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 7
  %6 = load i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  br label %19

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 6
  %11 = load i8* %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %9
  br label %19

; <label>:14                                      ; preds = %9
  %15 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %16 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %15)
  %17 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 3
  store { i32, i32 } { i32 ptrtoint (void (%"class.pp::PaintManager"*, i32)* @_ZN2pp12PaintManager24OnManualCallbackCompleteEi to i32), i32 0 }, { i32, i32 }* %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %2, %"class.pp::CompletionCallbackFactory"* %17, { i32, i32 }* byval align 4 %3)
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %16, i32 0, %"class.pp::CompletionCallback"* %2, i32 0)
  %18 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 6
  store i8 1, i8* %18, align 1
  br label %19

; <label>:19                                      ; preds = %14, %13, %8
  ret void
}

declare void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"*, %"class.pp::Rect"*)

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

define void @_ZN2pp12PaintManager14InvalidateRectERKNS_4RectE(%"class.pp::PaintManager"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %clipped_rect = alloca %"class.pp::Rect", align 4
  %3 = alloca %"class.pp::Rect", align 4
  %4 = alloca %"class.pp::Size", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %8 = load %"class.pp::PaintManager"** %1
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 4
  %10 = bitcast %"class.pp::Graphics2D"* %9 to %"class.pp::Resource"*
  %11 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %10)
  br i1 %11, label %12, label %16

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 8
  %14 = load i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

; <label>:16                                      ; preds = %12, %0
  br label %19

; <label>:17                                      ; preds = %12
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 77, i8* getelementptr inbounds ([56 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager14InvalidateRectERKNS_4RectE, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19                                      ; preds = %18, %16
  %20 = load %"class.pp::Rect"** %2
  call void @_ZNK2pp12PaintManager16GetEffectiveSizeEv(%"class.pp::Size"* sret %4, %"class.pp::PaintManager"* %8)
  invoke void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %3, %"class.pp::Size"* %4)
          to label %21 unwind label %27

; <label>:21                                      ; preds = %19
  invoke void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* sret %clipped_rect, %"class.pp::Rect"* %20, %"class.pp::Rect"* %3)
          to label %22 unwind label %31

; <label>:22                                      ; preds = %21
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %3)
          to label %23 unwind label %27

; <label>:23                                      ; preds = %22
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
  %24 = invoke zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %clipped_rect)
          to label %25 unwind label %38

; <label>:25                                      ; preds = %23
  br i1 %24, label %26, label %42

; <label>:26                                      ; preds = %25
  store i32 1, i32* %7
  br label %46

; <label>:27                                      ; preds = %22, %19
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6
  br label %36

; <label>:31                                      ; preds = %21
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %3)
          to label %35 unwind label %55

; <label>:35                                      ; preds = %31
  br label %36

; <label>:36                                      ; preds = %35, %27
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
          to label %37 unwind label %55

; <label>:37                                      ; preds = %36
  br label %49

; <label>:38                                      ; preds = %43, %42, %23
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %clipped_rect)
          to label %48 unwind label %55

; <label>:42                                      ; preds = %25
  invoke void @_ZN2pp12PaintManager21EnsureCallbackPendingEv(%"class.pp::PaintManager"* %8)
          to label %43 unwind label %38

; <label>:43                                      ; preds = %42
  %44 = getelementptr inbounds %"class.pp::PaintManager"* %8, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %44, %"class.pp::Rect"* %clipped_rect)
          to label %45 unwind label %38

; <label>:45                                      ; preds = %43
  store i32 0, i32* %7
  br label %46

; <label>:46                                      ; preds = %45, %26
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %clipped_rect)
  %cleanup.dest = load i32* %7
  switch i32 %cleanup.dest, label %57 [
    i32 0, label %47
    i32 1, label %47
  ]

; <label>:47                                      ; preds = %46, %46
  ret void

; <label>:48                                      ; preds = %38
  br label %49

; <label>:49                                      ; preds = %48, %37
  %50 = load i8** %5
  %51 = load i8** %5
  %52 = load i32* %6
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55                                      ; preds = %38, %36, %31
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:57                                      ; preds = %46
  unreachable
}

declare void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* sret, %"class.pp::Rect"*, %"class.pp::Rect"*)

define linkonce_odr zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.PP_Size* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PP_Rect* %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.PP_Size* %10, i32 0, i32 1
  %12 = load i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi i1 [ false, %0 ], [ %13, %8 ]
  ret i1 %15
}

define void @_ZN2pp12PaintManager10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintManager"* %this, %"class.pp::Rect"* %clip_rect, %"class.pp::Point"* %amount) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store %"class.pp::Rect"* %clip_rect, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Point"* %amount, %"class.pp::Point"** %3, align 4
  %4 = load %"class.pp::PaintManager"** %1
  %5 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 4
  %6 = bitcast %"class.pp::Graphics2D"* %5 to %"class.pp::Resource"*
  %7 = call zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %6)
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 8
  %10 = load i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %8, %0
  br label %15

; <label>:13                                      ; preds = %8
  call void @__assert_fail(i8* getelementptr inbounds ([44 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 90, i8* getelementptr inbounds ([71 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager10ScrollRectERKNS_4RectERKNS_5PointE, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  call void @_ZN2pp12PaintManager21EnsureCallbackPendingEv(%"class.pp::PaintManager"* %4)
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  %17 = load %"class.pp::Rect"** %2
  %18 = load %"class.pp::Point"** %3
  call void @_ZN2pp15PaintAggregator10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintAggregator"* %16, %"class.pp::Rect"* %17, %"class.pp::Point"* %18)
  ret void
}

declare void @_ZN2pp15PaintAggregator10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintAggregator"*, %"class.pp::Rect"*, %"class.pp::Point"*)

define linkonce_odr %"class.pp::Size"* @_ZNK2pp10Graphics2D4sizeEv(%"class.pp::Graphics2D"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  %2 = load %"class.pp::Graphics2D"** %1
  %3 = getelementptr inbounds %"class.pp::Graphics2D"* %2, i32 0, i32 1
  ret %"class.pp::Size"* %3
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, { i32, i32 }* byval align 4) align 2 {
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
  %9 = bitcast i8* %8 to %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*
  %10 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %10, { i32, i32 }* %4, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC1ES6_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9, { i32, i32 }* byval align 4 %4)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* sret %agg.result, %"class.pp::CompletionCallbackFactory"* %7, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %9)
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

define void @_ZN2pp12PaintManager24OnManualCallbackCompleteEi(%"class.pp::PaintManager"* %this, i32) align 2 {
  %2 = alloca %"class.pp::PaintManager"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::PaintManager"** %2
  %5 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 6
  %6 = load i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %1
  br label %11

; <label>:9                                       ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8]* @.str8, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 197, i8* getelementptr inbounds ([57 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager24OnManualCallbackCompleteEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %11

; <label>:11                                      ; preds = %10, %8
  %12 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 6
  store i8 0, i8* %12, align 1
  %13 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 5
  %14 = call zeroext i1 @_ZNK2pp15PaintAggregator16HasPendingUpdateEv(%"class.pp::PaintAggregator"* %13)
  br i1 %14, label %15, label %20

; <label>:15                                      ; preds = %11
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %4, i32 0, i32 7
  %17 = load i8* %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

; <label>:19                                      ; preds = %15
  call void @_ZN2pp12PaintManager7DoPaintEv(%"class.pp::PaintManager"* %4)
  br label %20

; <label>:20                                      ; preds = %19, %15, %11
  ret void
}

define void @_ZN2pp12PaintManager7DoPaintEv(%"class.pp::PaintManager"* %this) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %update = alloca %"struct.pp::PaintAggregator::PaintUpdate", align 4
  %2 = alloca i8*
  %3 = alloca i32
  %needs_binding = alloca i8, align 1
  %4 = alloca %"class.pp::Graphics2D", align 4
  %5 = alloca %"class.pp::InstanceHandle", align 4
  %6 = alloca %"class.pp::Size", align 4
  %result = alloca i32, align 4
  %7 = alloca %"class.pp::CompletionCallback", align 4
  %8 = alloca { i32, i32 }, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  %9 = load %"class.pp::PaintManager"** %1
  %10 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 5
  %11 = call zeroext i1 @_ZNK2pp15PaintAggregator16HasPendingUpdateEv(%"class.pp::PaintAggregator"* %10)
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %0
  br label %15

; <label>:13                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([31 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 120, i8* getelementptr inbounds ([33 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager7DoPaintEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 5
  call void @_ZNK2pp15PaintAggregator16GetPendingUpdateEv(%"struct.pp::PaintAggregator::PaintUpdate"* sret %update, %"class.pp::PaintAggregator"* %16)
  %17 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 5
  invoke void @_ZN2pp15PaintAggregator18ClearPendingUpdateEv(%"class.pp::PaintAggregator"* %17)
          to label %18 unwind label %45

; <label>:18                                      ; preds = %15
  store i8 0, i8* %needs_binding, align 1
  %19 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 8
  %20 = load i8* %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %54

; <label>:22                                      ; preds = %18
  %23 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 4
  %24 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 0
  %25 = load %"class.pp::Instance"** %24, align 4
  invoke void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %5, %"class.pp::Instance"* %25)
          to label %26 unwind label %45

; <label>:26                                      ; preds = %22
  %27 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 9
  %28 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 2
  %29 = load i8* %28, align 1
  %30 = trunc i8 %29 to i1
  invoke void @_ZN2pp10Graphics2DC1ERKNS_14InstanceHandleERKNS_4SizeEb(%"class.pp::Graphics2D"* %4, %"class.pp::InstanceHandle"* %5, %"class.pp::Size"* %27, i1 zeroext %30)
          to label %31 unwind label %45

; <label>:31                                      ; preds = %26
  %32 = invoke %"class.pp::Graphics2D"* @_ZN2pp10Graphics2DaSERKS0_(%"class.pp::Graphics2D"* %23, %"class.pp::Graphics2D"* %4)
          to label %33 unwind label %49

; <label>:33                                      ; preds = %31
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %4)
          to label %34 unwind label %45

; <label>:34                                      ; preds = %33
  store i8 1, i8* %needs_binding, align 1
  %35 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 6
  store i8 0, i8* %35, align 1
  %36 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 7
  store i8 0, i8* %36, align 1
  %37 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 3
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE9CancelAllEv(%"class.pp::CompletionCallbackFactory"* %37)
          to label %38 unwind label %45

; <label>:38                                      ; preds = %34
  %39 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 8
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 9
  invoke void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %6)
          to label %41 unwind label %45

; <label>:41                                      ; preds = %38
  %42 = bitcast %"class.pp::Size"* %40 to i8*
  %43 = bitcast %"class.pp::Size"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %42, i8* %43, i32 8, i32 4, i1 false)
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %6)
          to label %44 unwind label %45

; <label>:44                                      ; preds = %41
  br label %54

; <label>:45                                      ; preds = %102, %78, %75, %63, %58, %41, %38, %34, %33, %26, %22, %15
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3
  br label %109

; <label>:49                                      ; preds = %31
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %2
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %3
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %4)
          to label %53 unwind label %117

; <label>:53                                      ; preds = %49
  br label %109

; <label>:54                                      ; preds = %44, %18
  %55 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %update, i32 0, i32 0
  %56 = load i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %63

; <label>:58                                      ; preds = %54
  %59 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 4
  %60 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %update, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %update, i32 0, i32 1
  invoke void @_ZN2pp10Graphics2D6ScrollERKNS_4RectERKNS_5PointE(%"class.pp::Graphics2D"* %59, %"class.pp::Rect"* %60, %"class.pp::Point"* %61)
          to label %62 unwind label %45

; <label>:62                                      ; preds = %58
  br label %63

; <label>:63                                      ; preds = %62, %54
  %64 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 1
  %65 = load %"class.pp::PaintManager::Client"** %64, align 4
  %66 = bitcast %"class.pp::PaintManager::Client"* %65 to i1 (%"class.pp::PaintManager::Client"*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)***
  %67 = load i1 (%"class.pp::PaintManager::Client"*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)*** %66
  %68 = getelementptr inbounds i1 (%"class.pp::PaintManager::Client"*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)** %67, i64 0
  %69 = load i1 (%"class.pp::PaintManager::Client"*, %"class.pp::Graphics2D"*, %"class.std::vector"*, %"class.pp::Rect"*)** %68
  %70 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 4
  %71 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %update, i32 0, i32 3
  %72 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %update, i32 0, i32 4
  %73 = invoke zeroext i1 %69(%"class.pp::PaintManager::Client"* %65, %"class.pp::Graphics2D"* %70, %"class.std::vector"* %71, %"class.pp::Rect"* %72)
          to label %74 unwind label %45

; <label>:74                                      ; preds = %63
  br i1 %73, label %75, label %99

; <label>:75                                      ; preds = %74
  %76 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 4
  %77 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 3
  store { i32, i32 } { i32 ptrtoint (void (%"class.pp::PaintManager"*, i32)* @_ZN2pp12PaintManager15OnFlushCompleteEi to i32), i32 0 }, { i32, i32 }* %8, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %7, %"class.pp::CompletionCallbackFactory"* %77, { i32, i32 }* byval align 4 %8)
          to label %78 unwind label %45

; <label>:78                                      ; preds = %75
  %79 = invoke i32 @_ZN2pp10Graphics2D5FlushERKNS_18CompletionCallbackE(%"class.pp::Graphics2D"* %76, %"class.pp::CompletionCallback"* %7)
          to label %80 unwind label %45

; <label>:80                                      ; preds = %78
  store i32 %79, i32* %result, align 4
  %81 = load i32* %result, align 4
  %82 = icmp ne i32 %81, -11
  br i1 %82, label %83, label %84

; <label>:83                                      ; preds = %80
  br label %86

; <label>:84                                      ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([30 x i8]* @.str5, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 167, i8* getelementptr inbounds ([33 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager7DoPaintEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %86

; <label>:86                                      ; preds = %85, %83
  %87 = load i32* %result, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

; <label>:89                                      ; preds = %86
  %90 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 7
  store i8 1, i8* %90, align 1
  br label %98

; <label>:91                                      ; preds = %86
  %92 = load i32* %result, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

; <label>:94                                      ; preds = %91
  br label %97

; <label>:95                                      ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 172, i8* getelementptr inbounds ([33 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager7DoPaintEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %97

; <label>:97                                      ; preds = %96, %94
  br label %98

; <label>:98                                      ; preds = %97, %89
  br label %99

; <label>:99                                      ; preds = %98, %74
  %100 = load i8* %needs_binding, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

; <label>:102                                     ; preds = %99
  %103 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 0
  %104 = load %"class.pp::Instance"** %103, align 4
  %105 = getelementptr inbounds %"class.pp::PaintManager"* %9, i32 0, i32 4
  %106 = invoke zeroext i1 @_ZN2pp8Instance12BindGraphicsERKNS_10Graphics2DE(%"class.pp::Instance"* %104, %"class.pp::Graphics2D"* %105)
          to label %107 unwind label %45

; <label>:107                                     ; preds = %102
  br label %108

; <label>:108                                     ; preds = %107, %99
  call void @_ZN2pp15PaintAggregator11PaintUpdateD1Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %update)
  ret void

; <label>:109                                     ; preds = %53, %45
  invoke void @_ZN2pp15PaintAggregator11PaintUpdateD1Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %update)
          to label %110 unwind label %117

; <label>:110                                     ; preds = %109
  br label %111

; <label>:111                                     ; preds = %110
  %112 = load i8** %2
  %113 = load i8** %2
  %114 = load i32* %3
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117                                     ; preds = %109, %49
  %118 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare zeroext i1 @_ZNK2pp15PaintAggregator16HasPendingUpdateEv(%"class.pp::PaintAggregator"*)

declare void @_ZNK2pp15PaintAggregator16GetPendingUpdateEv(%"struct.pp::PaintAggregator::PaintUpdate"* sret, %"class.pp::PaintAggregator"*)

declare void @_ZN2pp15PaintAggregator18ClearPendingUpdateEv(%"class.pp::PaintAggregator"*)

declare %"class.pp::Graphics2D"* @_ZN2pp10Graphics2DaSERKS0_(%"class.pp::Graphics2D"*, %"class.pp::Graphics2D"*)

declare void @_ZN2pp10Graphics2DC1ERKNS_14InstanceHandleERKNS_4SizeEb(%"class.pp::Graphics2D"*, %"class.pp::InstanceHandle"*, %"class.pp::Size"*, i1 zeroext)

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE9CancelAllEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 1
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %5)
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %4)
          to label %7 unwind label %8

; <label>:7                                       ; preds = %6
  call void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
  ret void

; <label>:8                                       ; preds = %6, %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  invoke void @_ZN2pp8AutoLockD1Ev(%"class.pp::AutoLock"* %lock)
          to label %12 unwind label %19

; <label>:12                                      ; preds = %8
  br label %13

; <label>:13                                      ; preds = %12
  %14 = load i8** %2
  %15 = load i8** %2
  %16 = load i32* %3
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp10Graphics2D6ScrollERKNS_4RectERKNS_5PointE(%"class.pp::Graphics2D"*, %"class.pp::Rect"*, %"class.pp::Point"*)

declare i32 @_ZN2pp10Graphics2D5FlushERKNS_18CompletionCallbackE(%"class.pp::Graphics2D"*, %"class.pp::CompletionCallback"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE19NewOptionalCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, { i32, i32 }* byval align 4) align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %5 = load %"class.pp::CompletionCallbackFactory"** %2
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11NewCallbackIMS1_FviEEENS_18CompletionCallbackET_(%"class.pp::CompletionCallback"* sret %agg.result, %"class.pp::CompletionCallbackFactory"* %5, { i32, i32 }* byval align 4 %4)
  %7 = call i32 @_ZNK2pp18CompletionCallback5flagsEv(%"class.pp::CompletionCallback"* %agg.result)
  %8 = or i32 %7, 1
  call void @_ZN2pp18CompletionCallback9set_flagsEi(%"class.pp::CompletionCallback"* %agg.result, i32 %8)
  ret void
}

define void @_ZN2pp12PaintManager15OnFlushCompleteEi(%"class.pp::PaintManager"* %this, i32 %result) align 2 {
  %1 = alloca %"class.pp::PaintManager"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::PaintManager"* %this, %"class.pp::PaintManager"** %1, align 4
  store i32 %result, i32* %2, align 4
  %3 = load %"class.pp::PaintManager"** %1
  %4 = getelementptr inbounds %"class.pp::PaintManager"* %3, i32 0, i32 7
  %5 = load i8* %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  br label %10

; <label>:8                                       ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([15 x i8]* @.str7, i32 0, i32 0), i8* getelementptr inbounds ([34 x i8]* @.str1, i32 0, i32 0), i32 181, i8* getelementptr inbounds ([48 x i8]* @__PRETTY_FUNCTION__._ZN2pp12PaintManager15OnFlushCompleteEi, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %10

; <label>:10                                      ; preds = %9, %7
  %11 = getelementptr inbounds %"class.pp::PaintManager"* %3, i32 0, i32 7
  store i8 0, i8* %11, align 1
  %12 = load i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %10
  br label %19

; <label>:15                                      ; preds = %10
  %16 = getelementptr inbounds %"class.pp::PaintManager"* %3, i32 0, i32 5
  %17 = call zeroext i1 @_ZNK2pp15PaintAggregator16HasPendingUpdateEv(%"class.pp::PaintAggregator"* %16)
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  call void @_ZN2pp12PaintManager7DoPaintEv(%"class.pp::PaintManager"* %3)
  br label %19

; <label>:19                                      ; preds = %14, %18, %15
  ret void
}

declare zeroext i1 @_ZN2pp8Instance12BindGraphicsERKNS_10Graphics2DE(%"class.pp::Instance"*, %"class.pp::Graphics2D"*)

declare void @_ZN2pp15PaintAggregator11PaintUpdateD1Ev(%"struct.pp::PaintAggregator::PaintUpdate"*)

define linkonce_odr void @_ZN2pp18CompletionCallback9set_flagsEi(%"class.pp::CompletionCallback"* %this, i32 %flags) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  store i32 %flags, i32* %2, align 4
  %3 = load %"class.pp::CompletionCallback"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::CompletionCallback"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.PP_CompletionCallback* %5, i32 0, i32 2
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr i32 @_ZNK2pp18CompletionCallback5flagsEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  %6 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %6)
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* null, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %7, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  %5 = call noalias i8* @_Znwj(i32 32)
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS3_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory"* %4)
          to label %7 unwind label %11

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %4, i32 0, i32 2
  %10 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
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

declare noalias i8* @_Znwj(i32)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerC1EPS3_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = load %"class.pp::CompletionCallbackFactory"** %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS3_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %3, %"class.pp::CompletionCallbackFactory"* %4)
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerC2EPS3_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory"* %factory) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  store %"class.pp::CompletionCallbackFactory"* %factory, %"class.pp::CompletionCallbackFactory"** %2, align 4
  %3 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %4 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 0
  call void @_ZN2pp22ThreadSafeThreadTraits8RefCountC1Ev(%"class.pp::ThreadSafeThreadTraits::RefCount"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %3, i32 0, i32 1
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

declare void @_ZN2pp4LockC1Ev(%"class.pp::Lock"*)

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer11DropFactoryEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  store %"class.pp::CompletionCallbackFactory"* null, %"class.pp::CompletionCallbackFactory"** %3, align 4
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4, i32 0, i32 0
  %6 = call i32 @_ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv(%"class.pp::ThreadSafeThreadTraits::RefCount"* %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = icmp eq %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4, null
  br i1 %9, label %13, label %10

; <label>:10                                      ; preds = %8
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
          to label %11 unwind label %14

; <label>:11                                      ; preds = %10
  %12 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
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
  %18 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4 to i8*
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
  call void @__assert_fail(i8* getelementptr inbounds ([9 x i8]* @.str9, i32 0, i32 0), i8* getelementptr inbounds ([78 x i8]* @.str10, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([56 x i8]* @__PRETTY_FUNCTION__._ZN2pp22ThreadSafeThreadTraits8RefCount7ReleaseEv, i32 0, i32 0)) noreturn nounwind
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerD1Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointerD2Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 0
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_(%"class.pp::CompletionCallback"* noalias sret %agg.result, %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %lock = alloca %"class.pp::AutoLock", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory"** %1
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 1
  call void @_ZN2pp8AutoLockC1ERNS_4LockE(%"class.pp::AutoLock"* %lock, %"class.pp::Lock"* %7)
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 0
  %9 = load %"class.pp::PaintManager"** %8, align 4
  %10 = icmp ne %"class.pp::PaintManager"* %9, null
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  br label %14

; <label>:12                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8]* @.str11, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8]* @.str12, i32 0, i32 0), i32 845, i8* getelementptr inbounds ([243 x i8]* @__PRETTY_FUNCTION__._ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE17NewCallbackHelperINS3_11Dispatcher0IMS1_FviEEEEENS_18CompletionCallbackEPT_, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %14

; <label>:14                                      ; preds = %13, %11
  %15 = invoke noalias i8* @_Znwj(i32 8)
          to label %16 unwind label %24

; <label>:16                                      ; preds = %14
  %17 = bitcast i8* %15 to %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*
  %18 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %6, i32 0, i32 2
  %19 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %18, align 4
  %20 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC1EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %17, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %19, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %16
  %22 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %17 to i8*
  invoke void @_ZN2pp18CompletionCallbackC1EPFvPviES1_(%"class.pp::CompletionCallback"* %agg.result, void (i8*, i32)* @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEE5ThunkEPvi, i8* %22)
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC1ES6_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %5 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %4, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC2ES6_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %5, { i32, i32 }* byval align 4 %4)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEC2ES6_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, { i32, i32 }* byval align 4) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %3 = alloca { i32, i32 }, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2, align 4
  %method = load { i32, i32 }* %0, align 4
  store { i32, i32 } %method, { i32, i32 }* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %2
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %6 = load { i32, i32 }* %3, align 4
  store { i32, i32 } %6, { i32, i32 }* %5, align 4
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEE5ThunkEPvi(i8* %user_data, i32 %result) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %self = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %object = alloca %"class.pp::PaintManager"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store i8* %user_data, i8** %1, align 4
  store i32 %result, i32* %2, align 4
  %5 = load i8** %1, align 4
  %6 = bitcast i8* %5 to %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %6, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %7 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %7, i32 0, i32 0
  %9 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %8, align 4
  %10 = call %"class.pp::PaintManager"* @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %9)
  store %"class.pp::PaintManager"* %10, %"class.pp::PaintManager"** %object, align 4
  %11 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %12 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %11, i32 0, i32 1
  %13 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %12, align 4
  %14 = load %"class.pp::PaintManager"** %object, align 4
  %15 = load i32* %2, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEclEPS1_i(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %13, %"class.pp::PaintManager"* %14, i32 %15)
  %16 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %self, align 4
  %17 = icmp eq %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %16, null
  br i1 %17, label %21, label %18

; <label>:18                                      ; preds = %0
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %16)
          to label %19 unwind label %22

; <label>:19                                      ; preds = %18
  %20 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
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
  %26 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %16 to i8*
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC1EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  %6 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC2EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %4, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %5, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEEC2EPNS3_11BackPointerEPS8_(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  %2 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %back_pointer, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %dispatcher, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %6 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %2, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %6, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %5, align 4
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %3, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %8, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %7, align 4
  %9 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %4, i32 0, i32 0
  %10 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %9, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer6AddRefEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %10)
  ret void
}

define linkonce_odr %"class.pp::PaintManager"* @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer9GetObjectEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %4 = load %"class.pp::CompletionCallbackFactory"** %3, align 4
  %5 = icmp ne %"class.pp::CompletionCallbackFactory"* %4, null
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %2, i32 0, i32 1
  %8 = load %"class.pp::CompletionCallbackFactory"** %7, align 4
  %9 = call %"class.pp::PaintManager"* @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %8)
  br label %11

; <label>:10                                      ; preds = %0
  br label %11

; <label>:11                                      ; preds = %10, %6
  %12 = phi %"class.pp::PaintManager"* [ %9, %6 ], [ null, %10 ]
  ret %"class.pp::PaintManager"* %12
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11Dispatcher0IMS1_FviEEclEPS1_i(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::PaintManager"* %object, i32 %result) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"*, align 4
  %2 = alloca %"class.pp::PaintManager"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1, align 4
  store %"class.pp::PaintManager"* %object, %"class.pp::PaintManager"** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %1
  %5 = load %"class.pp::PaintManager"** %2, align 4
  %6 = icmp ne %"class.pp::PaintManager"* %5, null
  br i1 %6, label %7, label %30

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %4, i32 0, i32 0
  %9 = load { i32, i32 }* %8, align 4
  %10 = load %"class.pp::PaintManager"** %2, align 4
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = bitcast %"class.pp::PaintManager"* %10 to i8*
  %13 = getelementptr inbounds i8* %12, i32 %11
  %14 = bitcast i8* %13 to %"class.pp::PaintManager"*
  %15 = extractvalue { i32, i32 } %9, 0
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

; <label>:18                                      ; preds = %7
  %19 = bitcast %"class.pp::PaintManager"* %14 to i8**
  %20 = load i8** %19
  %21 = sub i32 %15, 1
  %22 = getelementptr i8* %20, i32 %21
  %23 = bitcast i8* %22 to void (%"class.pp::PaintManager"*, i32)**
  %24 = load void (%"class.pp::PaintManager"*, i32)** %23
  br label %27

; <label>:25                                      ; preds = %7
  %26 = inttoptr i32 %15 to void (%"class.pp::PaintManager"*, i32)*
  br label %27

; <label>:27                                      ; preds = %25, %18
  %28 = phi void (%"class.pp::PaintManager"*, i32)* [ %24, %18 ], [ %26, %25 ]
  %29 = load i32* %3, align 4
  call void %28(%"class.pp::PaintManager"* %14, i32 %29)
  br label %30

; <label>:30                                      ; preds = %27, %0
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED1Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE12CallbackDataINS3_11Dispatcher0IMS1_FviEEEED2Ev(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"*, align 4
  store %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %this, %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 0
  %4 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"** %3, align 4
  call void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE11BackPointer7ReleaseEv(%"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::BackPointer"* %4)
  %5 = getelementptr inbounds %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::CallbackData"* %2, i32 0, i32 1
  %6 = load %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"** %5, align 4
  %7 = icmp eq %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6, null
  br i1 %7, label %10, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast %"class.pp::CompletionCallbackFactory<pp::PaintManager, pp::ThreadSafeThreadTraits>::Dispatcher0"* %6 to i8*
  call void @_ZdlPv(i8* %9) nounwind
  br label %10

; <label>:10                                      ; preds = %8, %0
  ret void
}

define linkonce_odr %"class.pp::PaintManager"* @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE9GetObjectEv(%"class.pp::CompletionCallbackFactory"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackFactory"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %2, i32 0, i32 0
  %4 = load %"class.pp::PaintManager"** %3, align 4
  ret %"class.pp::PaintManager"* %4
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEED2Ev(%"class.pp::CompletionCallbackFactory"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  %4 = load %"class.pp::CompletionCallbackFactory"** %1
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE16ResetBackPointerEv(%"class.pp::CompletionCallbackFactory"* %4)
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

define linkonce_odr void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEEC2EPS1_(%"class.pp::CompletionCallbackFactory"* %this, %"class.pp::PaintManager"* %object) unnamed_addr align 2 {
  %1 = alloca %"class.pp::CompletionCallbackFactory"*, align 4
  %2 = alloca %"class.pp::PaintManager"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::CompletionCallbackFactory"* %this, %"class.pp::CompletionCallbackFactory"** %1, align 4
  store %"class.pp::PaintManager"* %object, %"class.pp::PaintManager"** %2, align 4
  %5 = load %"class.pp::CompletionCallbackFactory"** %1
  %6 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 0
  %7 = load %"class.pp::PaintManager"** %2, align 4
  store %"class.pp::PaintManager"* %7, %"class.pp::PaintManager"** %6, align 4
  %8 = getelementptr inbounds %"class.pp::CompletionCallbackFactory"* %5, i32 0, i32 1
  call void @_ZN2pp4LockC1Ev(%"class.pp::Lock"* %8)
  invoke void @_ZN2pp25CompletionCallbackFactoryINS_12PaintManagerENS_22ThreadSafeThreadTraitsEE15InitBackPointerEv(%"class.pp::CompletionCallbackFactory"* %5)
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

define linkonce_odr i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Size* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  ret i32 %5
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

define linkonce_odr void @_ZN2pp15PaintAggregatorD2Ev(%"class.pp::PaintAggregator"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %2 = load %"class.pp::PaintAggregator"** %1
  %3 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 0
  call void @_ZN2pp15PaintAggregator19InternalPaintUpdateD1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %3)
  ret void
}

declare void @_ZN2pp15PaintAggregator19InternalPaintUpdateD1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"*)

define linkonce_odr void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4SizeC2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Size* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Size* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  ret void
}
