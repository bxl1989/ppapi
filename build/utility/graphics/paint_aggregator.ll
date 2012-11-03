; ModuleID = 'utility/graphics/paint_aggregator.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"struct.pp::PaintAggregator::PaintUpdate" = type { i8, %"class.pp::Point", %"class.pp::Rect", %"class.std::vector", %"class.pp::Rect" }
%"class.pp::Point" = type { %struct.PP_Point }
%struct.PP_Point = type { i32, i32 }
%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Size = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl" = type { %"class.pp::Rect"*, %"class.pp::Rect"*, %"class.pp::Rect"* }
%"class.pp::PaintAggregator::InternalPaintUpdate" = type { %"class.pp::Point", %"class.pp::Rect", %"class.std::vector" }
%"class.pp::PaintAggregator" = type { %"class.pp::PaintAggregator::InternalPaintUpdate", float, i32 }
%"class.__gnu_cxx::__normal_iterator.0" = type { %"class.pp::Rect"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.pp::Rect"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.pp::Size" = type { %struct.PP_Size }

@.str = private unnamed_addr constant [40 x i8] c"!(scroll_delta.x() && scroll_delta.y())\00", align 1
@.str1 = private unnamed_addr constant [37 x i8] c"utility/graphics/paint_aggregator.cc\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv = private unnamed_addr constant [75 x i8] c"pp::Rect pp::PaintAggregator::InternalPaintUpdate::GetScrollDamage() const\00", align 1
@.str2 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str4 = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str5 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/size.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi = private unnamed_addr constant [31 x i8] c"void pp::Size::set_height(int)\00", align 1
@.str6 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi = private unnamed_addr constant [30 x i8] c"void pp::Size::set_width(int)\00", align 1
@.str7 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1

@_ZN2pp15PaintAggregator11PaintUpdateC1Ev = alias void (%"struct.pp::PaintAggregator::PaintUpdate"*)* @_ZN2pp15PaintAggregator11PaintUpdateC2Ev
@_ZN2pp15PaintAggregator11PaintUpdateD1Ev = alias void (%"struct.pp::PaintAggregator::PaintUpdate"*)* @_ZN2pp15PaintAggregator11PaintUpdateD2Ev
@_ZN2pp15PaintAggregator19InternalPaintUpdateC1Ev = alias void (%"class.pp::PaintAggregator::InternalPaintUpdate"*)* @_ZN2pp15PaintAggregator19InternalPaintUpdateC2Ev
@_ZN2pp15PaintAggregator19InternalPaintUpdateD1Ev = alias void (%"class.pp::PaintAggregator::InternalPaintUpdate"*)* @_ZN2pp15PaintAggregator19InternalPaintUpdateD2Ev
@_ZN2pp15PaintAggregatorC1Ev = alias void (%"class.pp::PaintAggregator"*)* @_ZN2pp15PaintAggregatorC2Ev

define void @_ZN2pp15PaintAggregator11PaintUpdateC2Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.pp::PaintAggregator::PaintUpdate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.pp::PaintAggregator::PaintUpdate"* %this, %"struct.pp::PaintAggregator::PaintUpdate"** %1, align 4
  %4 = load %"struct.pp::PaintAggregator::PaintUpdate"** %1
  %5 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 0
  store i8 0, i8* %5, align 1
  %6 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 1
  call void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %6)
  %7 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %7)
          to label %8 unwind label %13

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EEC1Ev(%"class.std::vector"* %9)
          to label %10 unwind label %17

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 4
  invoke void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %11)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %10
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %2
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %3
  br label %30

; <label>:17                                      ; preds = %8
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  br label %27

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3
  %25 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EED1Ev(%"class.std::vector"* %25)
          to label %26 unwind label %39

; <label>:26                                      ; preds = %21
  br label %27

; <label>:27                                      ; preds = %26, %17
  %28 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %28)
          to label %29 unwind label %39

; <label>:29                                      ; preds = %27
  br label %30

; <label>:30                                      ; preds = %29, %13
  %31 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %31)
          to label %32 unwind label %39

; <label>:32                                      ; preds = %30
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %2
  %35 = load i8** %2
  %36 = load i32* %3
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %30, %27, %21
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  call void @_ZN2pp5PointC2Ev(%"class.pp::Point"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectC2Ev(%"class.pp::Rect"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EEC1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EEC2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EED1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EED2Ev(%"class.std::vector"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  call void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %2)
  ret void
}

define void @_ZN2pp15PaintAggregator11PaintUpdateD2Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.pp::PaintAggregator::PaintUpdate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.pp::PaintAggregator::PaintUpdate"* %this, %"struct.pp::PaintAggregator::PaintUpdate"** %1, align 4
  %4 = load %"struct.pp::PaintAggregator::PaintUpdate"** %1
  %5 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %5)
          to label %6 unwind label %12

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EED1Ev(%"class.std::vector"* %7)
          to label %8 unwind label %17

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %9)
          to label %10 unwind label %22

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 1
  call void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %11)
  ret void

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %2
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %3
  %16 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 3
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EED1Ev(%"class.std::vector"* %16)
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
  %27 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %27)
          to label %28 unwind label %38

; <label>:28                                      ; preds = %26
  br label %29

; <label>:29                                      ; preds = %28, %22
  %30 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %30)
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

define void @_ZN2pp15PaintAggregator19InternalPaintUpdateC2Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"** %1, align 4
  %4 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %1
  %5 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 0
  call void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %5)
  %6 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EEC1Ev(%"class.std::vector"* %8)
          to label %9 unwind label %14

; <label>:9                                       ; preds = %7
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  br label %20

; <label>:14                                      ; preds = %7
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  %18 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %18)
          to label %19 unwind label %29

; <label>:19                                      ; preds = %14
  br label %20

; <label>:20                                      ; preds = %19, %10
  %21 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 0
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %21)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %20
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %2
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %20, %14
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp15PaintAggregator19InternalPaintUpdateD2Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"** %1, align 4
  %4 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %1
  %5 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EED1Ev(%"class.std::vector"* %5)
          to label %6 unwind label %10

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %6
  %9 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 0
  call void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %9)
  ret void

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %2
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %3
  %14 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 1
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %14)
          to label %19 unwind label %29

; <label>:15                                      ; preds = %6
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3
  br label %20

; <label>:19                                      ; preds = %10
  br label %20

; <label>:20                                      ; preds = %19, %15
  %21 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 0
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %21)
          to label %22 unwind label %29

; <label>:22                                      ; preds = %20
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %2
  %25 = load i8** %2
  %26 = load i32* %3
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %20, %10
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::PaintAggregator::InternalPaintUpdate"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  %damaged_rect = alloca %"class.pp::Rect", align 4
  %2 = alloca i8*
  %3 = alloca i32
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %4 = alloca i32
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"** %1, align 4
  %5 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %1
  %6 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 0
  %7 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 0
  %11 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13                                      ; preds = %9, %0
  br label %16

; <label>:14                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([40 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str1, i32 0, i32 0), i32 38, i8* getelementptr inbounds ([75 x i8]* @__PRETTY_FUNCTION__._ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %damaged_rect)
  %17 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 0
  %18 = invoke i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %17)
          to label %19 unwind label %42

; <label>:19                                      ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %57

; <label>:21                                      ; preds = %19
  %22 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 0
  %23 = invoke i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %22)
          to label %24 unwind label %42

; <label>:24                                      ; preds = %21
  store i32 %23, i32* %dx, align 4
  %25 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %26 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %25)
          to label %27 unwind label %42

; <label>:27                                      ; preds = %24
  invoke void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %damaged_rect, i32 %26)
          to label %28 unwind label %42

; <label>:28                                      ; preds = %27
  %29 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %30 = invoke i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %29)
          to label %31 unwind label %42

; <label>:31                                      ; preds = %28
  invoke void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %damaged_rect, i32 %30)
          to label %32 unwind label %42

; <label>:32                                      ; preds = %31
  %33 = load i32* %dx, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35                                      ; preds = %32
  %36 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %37 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %36)
          to label %38 unwind label %42

; <label>:38                                      ; preds = %35
  invoke void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %damaged_rect, i32 %37)
          to label %39 unwind label %42

; <label>:39                                      ; preds = %38
  %40 = load i32* %dx, align 4
  invoke void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %damaged_rect, i32 %40)
          to label %41 unwind label %42

; <label>:41                                      ; preds = %39
  br label %56

; <label>:42                                      ; preds = %89, %84, %81, %78, %75, %74, %71, %67, %64, %63, %60, %57, %52, %49, %46, %39, %38, %35, %31, %28, %27, %24, %21, %16
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %2
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %3
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %damaged_rect)
          to label %92 unwind label %99

; <label>:46                                      ; preds = %32
  %47 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %48 = invoke i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %47)
          to label %49 unwind label %42

; <label>:49                                      ; preds = %46
  %50 = load i32* %dx, align 4
  %51 = add nsw i32 %48, %50
  invoke void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %damaged_rect, i32 %51)
          to label %52 unwind label %42

; <label>:52                                      ; preds = %49
  %53 = load i32* %dx, align 4
  %54 = sub nsw i32 0, %53
  invoke void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %damaged_rect, i32 %54)
          to label %55 unwind label %42

; <label>:55                                      ; preds = %52
  br label %56

; <label>:56                                      ; preds = %55, %41
  br label %89

; <label>:57                                      ; preds = %19
  %58 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 0
  %59 = invoke i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %58)
          to label %60 unwind label %42

; <label>:60                                      ; preds = %57
  store i32 %59, i32* %dy, align 4
  %61 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %62 = invoke i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %61)
          to label %63 unwind label %42

; <label>:63                                      ; preds = %60
  invoke void @_ZN2pp4Rect5set_xEi(%"class.pp::Rect"* %damaged_rect, i32 %62)
          to label %64 unwind label %42

; <label>:64                                      ; preds = %63
  %65 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %66 = invoke i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %65)
          to label %67 unwind label %42

; <label>:67                                      ; preds = %64
  invoke void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %damaged_rect, i32 %66)
          to label %68 unwind label %42

; <label>:68                                      ; preds = %67
  %69 = load i32* %dy, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %78

; <label>:71                                      ; preds = %68
  %72 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %73 = invoke i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %72)
          to label %74 unwind label %42

; <label>:74                                      ; preds = %71
  invoke void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %damaged_rect, i32 %73)
          to label %75 unwind label %42

; <label>:75                                      ; preds = %74
  %76 = load i32* %dy, align 4
  invoke void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %damaged_rect, i32 %76)
          to label %77 unwind label %42

; <label>:77                                      ; preds = %75
  br label %88

; <label>:78                                      ; preds = %68
  %79 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  %80 = invoke i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %79)
          to label %81 unwind label %42

; <label>:81                                      ; preds = %78
  %82 = load i32* %dy, align 4
  %83 = add nsw i32 %80, %82
  invoke void @_ZN2pp4Rect5set_yEi(%"class.pp::Rect"* %damaged_rect, i32 %83)
          to label %84 unwind label %42

; <label>:84                                      ; preds = %81
  %85 = load i32* %dy, align 4
  %86 = sub nsw i32 0, %85
  invoke void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %damaged_rect, i32 %86)
          to label %87 unwind label %42

; <label>:87                                      ; preds = %84
  br label %88

; <label>:88                                      ; preds = %87, %77
  br label %89

; <label>:89                                      ; preds = %88, %56
  %90 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %5, i32 0, i32 1
  invoke void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* sret %agg.result, %"class.pp::Rect"* %90, %"class.pp::Rect"* %damaged_rect)
          to label %91 unwind label %42

; <label>:91                                      ; preds = %89
  store i32 1, i32* %4
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %damaged_rect)
  ret void

; <label>:92                                      ; preds = %42
  br label %93

; <label>:93                                      ; preds = %92
  %94 = load i8** %2
  %95 = load i8** %2
  %96 = load i32* %3
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99                                      ; preds = %42
  %100 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

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

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str7, i32 0, i32 0), i32 180, i8* getelementptr inbounds ([35 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str7, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([34 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi, i32 0, i32 0)) noreturn nounwind
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

define linkonce_odr i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
  ret i32 %5
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

define linkonce_odr i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

declare void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* sret, %"class.pp::Rect"*, %"class.pp::Rect"*)

define void @_ZNK2pp15PaintAggregator19InternalPaintUpdate14GetPaintBoundsEv(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::PaintAggregator::InternalPaintUpdate"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  %2 = alloca i1
  %i = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.pp::Rect", align 4
  %6 = alloca i32
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"** %1, align 4
  %7 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %1
  store i1 false, i1* %2
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  store i32 0, i32* %i, align 4
  br label %8

; <label>:8                                       ; preds = %23, %0
  %9 = load i32* %i, align 4
  %10 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %7, i32 0, i32 2
  %11 = invoke i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %10)
          to label %12 unwind label %26

; <label>:12                                      ; preds = %8
  %13 = icmp ult i32 %9, %11
  br i1 %13, label %14, label %30

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %7, i32 0, i32 2
  %16 = load i32* %i, align 4
  %17 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %15, i32 %16)
          to label %18 unwind label %26

; <label>:18                                      ; preds = %14
  invoke void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret %5, %"class.pp::Rect"* %agg.result, %"class.pp::Rect"* %17)
          to label %19 unwind label %26

; <label>:19                                      ; preds = %18
  %20 = bitcast %"class.pp::Rect"* %agg.result to i8*
  %21 = bitcast %"class.pp::Rect"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %5)
          to label %22 unwind label %26

; <label>:22                                      ; preds = %19
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i32* %i, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %i, align 4
  br label %8

; <label>:26                                      ; preds = %19, %18, %14, %8
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %agg.result)
          to label %34 unwind label %41

; <label>:30                                      ; preds = %12
  store i1 true, i1* %2
  store i32 1, i32* %6
  %31 = load i1* %2
  br i1 %31, label %33, label %32

; <label>:32                                      ; preds = %30
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %agg.result)
  br label %33

; <label>:33                                      ; preds = %32, %30
  ret void

; <label>:34                                      ; preds = %26
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8** %3
  %37 = load i8** %3
  %38 = load i32* %4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %26
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret, %"class.pp::Rect"*, %"class.pp::Rect"*)

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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp15PaintAggregatorC2Ev(%"class.pp::PaintAggregator"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %2 = load %"class.pp::PaintAggregator"** %1
  %3 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 0
  call void @_ZN2pp15PaintAggregator19InternalPaintUpdateC1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %3)
  %4 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 1
  store float 0x3FE99999A0000000, float* %4, align 4
  %5 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 2
  store i32 10, i32* %5, align 4
  ret void
}

define zeroext i1 @_ZNK2pp15PaintAggregator16HasPendingUpdateEv(%"class.pp::PaintAggregator"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %2 = load %"class.pp::PaintAggregator"** %1
  %3 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %3, i32 0, i32 1
  %5 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %4)
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::PaintAggregator"* %2, i32 0, i32 0
  %8 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %7, i32 0, i32 2
  %9 = call zeroext i1 @_ZNKSt6vectorIN2pp4RectESaIS1_EE5emptyEv(%"class.std::vector"* %8)
  %10 = xor i1 %9, true
  br label %11

; <label>:11                                      ; preds = %6, %0
  %12 = phi i1 [ true, %0 ], [ %10, %6 ]
  ret i1 %12
}

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

define linkonce_odr zeroext i1 @_ZNKSt6vectorIN2pp4RectESaIS1_EE5emptyEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %2, %"class.std::vector"* %4)
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %3, %"class.std::vector"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* %2, %"class.__gnu_cxx::__normal_iterator.0"* %3)
  ret i1 %5
}

define void @_ZN2pp15PaintAggregator18ClearPendingUpdateEv(%"class.pp::PaintAggregator"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %2 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate", align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %5 = load %"class.pp::PaintAggregator"** %1
  %6 = getelementptr inbounds %"class.pp::PaintAggregator"* %5, i32 0, i32 0
  call void @_ZN2pp15PaintAggregator19InternalPaintUpdateC1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %2)
  %7 = invoke %"class.pp::PaintAggregator::InternalPaintUpdate"* @_ZN2pp15PaintAggregator19InternalPaintUpdateaSERKS1_(%"class.pp::PaintAggregator::InternalPaintUpdate"* %6, %"class.pp::PaintAggregator::InternalPaintUpdate"* %2)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %0
  call void @_ZN2pp15PaintAggregator19InternalPaintUpdateD1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %2)
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4
  invoke void @_ZN2pp15PaintAggregator19InternalPaintUpdateD1Ev(%"class.pp::PaintAggregator::InternalPaintUpdate"* %2)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %9
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %3
  %16 = load i8** %3
  %17 = load i32* %4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %"class.pp::PaintAggregator::InternalPaintUpdate"* @_ZN2pp15PaintAggregator19InternalPaintUpdateaSERKS1_(%"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"*) inlinehint align 2 {
  %2 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  %3 = alloca %"class.pp::PaintAggregator::InternalPaintUpdate"*, align 4
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %this, %"class.pp::PaintAggregator::InternalPaintUpdate"** %2, align 4
  store %"class.pp::PaintAggregator::InternalPaintUpdate"* %0, %"class.pp::PaintAggregator::InternalPaintUpdate"** %3, align 4
  %4 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %2
  %5 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 0
  %6 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %3
  %7 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %6, i32 0, i32 0
  %8 = bitcast %"class.pp::Point"* %5 to i8*
  %9 = bitcast %"class.pp::Point"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 8, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 1
  %11 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %3
  %12 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %11, i32 0, i32 1
  %13 = bitcast %"class.pp::Rect"* %10 to i8*
  %14 = bitcast %"class.pp::Rect"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 16, i32 4, i1 false)
  %15 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %4, i32 0, i32 2
  %16 = load %"class.pp::PaintAggregator::InternalPaintUpdate"** %3
  %17 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %16, i32 0, i32 2
  %18 = call %"class.std::vector"* @_ZNSt6vectorIN2pp4RectESaIS1_EEaSERKS3_(%"class.std::vector"* %15, %"class.std::vector"* %17)
  ret %"class.pp::PaintAggregator::InternalPaintUpdate"* %4
}

define void @_ZNK2pp15PaintAggregator16GetPendingUpdateEv(%"struct.pp::PaintAggregator::PaintUpdate"* noalias sret %agg.result, %"class.pp::PaintAggregator"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32
  %i = alloca i32, align 4
  %5 = alloca %"class.pp::Rect", align 4
  %scroll_damage = alloca %struct.PP_Rect, align 4
  %6 = alloca %"class.pp::Rect", align 4
  %7 = alloca %"class.pp::Rect", align 4
  %8 = alloca %"class.pp::Rect", align 4
  %9 = alloca %"class.pp::Rect", align 4
  %10 = alloca i32
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %11 = load %"class.pp::PaintAggregator"** %1
  store i1 false, i1* %2
  call void @_ZN2pp15PaintAggregator11PaintUpdateC1Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %agg.result)
  %12 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 1
  %13 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  %14 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %13, i32 0, i32 0
  %15 = bitcast %"class.pp::Point"* %12 to i8*
  %16 = bitcast %"class.pp::Point"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 8, i32 4, i1 false)
  %17 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 2
  %18 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  %19 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %18, i32 0, i32 1
  %20 = bitcast %"class.pp::Rect"* %17 to i8*
  %21 = bitcast %"class.pp::Rect"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  %22 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 1
  %23 = invoke i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %22)
          to label %24 unwind label %60

; <label>:24                                      ; preds = %0
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %31, label %26

; <label>:26                                      ; preds = %24
  %27 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 1
  %28 = invoke i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %27)
          to label %29 unwind label %60

; <label>:29                                      ; preds = %26
  %30 = icmp ne i32 %28, 0
  br label %31

; <label>:31                                      ; preds = %29, %24
  %32 = phi i1 [ true, %24 ], [ %30, %29 ]
  %33 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 0
  %34 = zext i1 %32 to i8
  store i8 %34, i8* %33, align 1
  %35 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 3
  %36 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  %37 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %36, i32 0, i32 2
  %38 = invoke i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %37)
          to label %39 unwind label %60

; <label>:39                                      ; preds = %31
  %40 = add i32 %38, 1
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE7reserveEj(%"class.std::vector"* %35, i32 %40)
          to label %41 unwind label %60

; <label>:41                                      ; preds = %39
  store i32 0, i32* %i, align 4
  br label %42

; <label>:42                                      ; preds = %57, %41
  %43 = load i32* %i, align 4
  %44 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  %45 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %44, i32 0, i32 2
  %46 = invoke i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %45)
          to label %47 unwind label %60

; <label>:47                                      ; preds = %42
  %48 = icmp ult i32 %43, %46
  br i1 %48, label %49, label %64

; <label>:49                                      ; preds = %47
  %50 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 3
  %51 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  %52 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %51, i32 0, i32 2
  %53 = load i32* %i, align 4
  %54 = invoke %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %52, i32 %53)
          to label %55 unwind label %60

; <label>:55                                      ; preds = %49
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %50, %"class.pp::Rect"* %54)
          to label %56 unwind label %60

; <label>:56                                      ; preds = %55
  br label %57

; <label>:57                                      ; preds = %56
  %58 = load i32* %i, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %i, align 4
  br label %42

; <label>:60                                      ; preds = %89, %82, %81, %78, %77, %74, %67, %64, %55, %49, %42, %39, %31, %26, %0
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4
  br label %110

; <label>:64                                      ; preds = %47
  %65 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 4
  %66 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  invoke void @_ZNK2pp15PaintAggregator19InternalPaintUpdate14GetPaintBoundsEv(%"class.pp::Rect"* sret %5, %"class.pp::PaintAggregator::InternalPaintUpdate"* %66)
          to label %67 unwind label %60

; <label>:67                                      ; preds = %64
  %68 = bitcast %"class.pp::Rect"* %65 to i8*
  %69 = bitcast %"class.pp::Rect"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %68, i8* %69, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %5)
          to label %70 unwind label %60

; <label>:70                                      ; preds = %67
  %71 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 0
  %72 = load i8* %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %106

; <label>:74                                      ; preds = %70
  %75 = getelementptr inbounds %"class.pp::PaintAggregator"* %11, i32 0, i32 0
  invoke void @_ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv(%"class.pp::Rect"* sret %6, %"class.pp::PaintAggregator::InternalPaintUpdate"* %75)
          to label %76 unwind label %60

; <label>:76                                      ; preds = %74
  invoke void @_ZNK2pp4Rectcv7PP_RectEv(%struct.PP_Rect* sret %scroll_damage, %"class.pp::Rect"* %6)
          to label %77 unwind label %91

; <label>:77                                      ; preds = %76
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %6)
          to label %78 unwind label %60

; <label>:78                                      ; preds = %77
  %79 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 3
  invoke void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %7, %struct.PP_Rect* %scroll_damage)
          to label %80 unwind label %60

; <label>:80                                      ; preds = %78
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %79, %"class.pp::Rect"* %7)
          to label %81 unwind label %96

; <label>:81                                      ; preds = %80
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %82 unwind label %60

; <label>:82                                      ; preds = %81
  %83 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 4
  %84 = getelementptr inbounds %"struct.pp::PaintAggregator::PaintUpdate"* %agg.result, i32 0, i32 4
  invoke void @_ZN2pp4RectC1ERK7PP_Rect(%"class.pp::Rect"* %9, %struct.PP_Rect* %scroll_damage)
          to label %85 unwind label %60

; <label>:85                                      ; preds = %82
  invoke void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret %8, %"class.pp::Rect"* %84, %"class.pp::Rect"* %9)
          to label %86 unwind label %101

; <label>:86                                      ; preds = %85
  %87 = bitcast %"class.pp::Rect"* %83 to i8*
  %88 = bitcast %"class.pp::Rect"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %87, i8* %88, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %8)
          to label %89 unwind label %101

; <label>:89                                      ; preds = %86
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %9)
          to label %90 unwind label %60

; <label>:90                                      ; preds = %89
  br label %106

; <label>:91                                      ; preds = %76
  %92 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %3
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %6)
          to label %95 unwind label %118

; <label>:95                                      ; preds = %91
  br label %110

; <label>:96                                      ; preds = %80
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %3
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %100 unwind label %118

; <label>:100                                     ; preds = %96
  br label %110

; <label>:101                                     ; preds = %86, %85
  %102 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %3
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %9)
          to label %105 unwind label %118

; <label>:105                                     ; preds = %101
  br label %110

; <label>:106                                     ; preds = %90, %70
  store i1 true, i1* %2
  store i32 1, i32* %10
  %107 = load i1* %2
  br i1 %107, label %109, label %108

; <label>:108                                     ; preds = %106
  call void @_ZN2pp15PaintAggregator11PaintUpdateD1Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %agg.result)
  br label %109

; <label>:109                                     ; preds = %108, %106
  ret void

; <label>:110                                     ; preds = %105, %100, %95, %60
  invoke void @_ZN2pp15PaintAggregator11PaintUpdateD1Ev(%"struct.pp::PaintAggregator::PaintUpdate"* %agg.result)
          to label %111 unwind label %118

; <label>:111                                     ; preds = %110
  br label %112

; <label>:112                                     ; preds = %111
  %113 = load i8** %3
  %114 = load i8** %3
  %115 = load i32* %4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118                                     ; preds = %110, %101, %96, %91
  %119 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE7reserveEj(%"class.std::vector"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %"class.pp::Rect"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8max_sizeEv(%"class.std::vector"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str3, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8capacityEv(%"class.std::vector"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.pp::Rect"** %17, align 4
  %19 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.pp::Rect"** %21, align 4
  %23 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %3, i32 %14, %"class.pp::Rect"* %18, %"class.pp::Rect"* %22)
  store %"class.pp::Rect"* %23, %"class.pp::Rect"** %__tmp, align 4
  %24 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::Rect"** %26, align 4
  %28 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::Rect"** %30, align 4
  %32 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %33 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32)
  call void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %27, %"class.pp::Rect"* %31, %"class.std::allocator"* %33)
  %34 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::Rect"** %37, align 4
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::Rect"** %41, align 4
  %43 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::Rect"** %45, align 4
  %47 = ptrtoint %"class.pp::Rect"* %42 to i32
  %48 = ptrtoint %"class.pp::Rect"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 16
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %34, %"class.pp::Rect"* %38, i32 %50)
  %51 = load %"class.pp::Rect"** %__tmp, align 4
  %52 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::Rect"* %51, %"class.pp::Rect"** %54, align 4
  %55 = load %"class.pp::Rect"** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %"class.pp::Rect"* %55, i32 %56
  %58 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %59, i32 0, i32 1
  store %"class.pp::Rect"* %57, %"class.pp::Rect"** %60, align 4
  %61 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %"class.pp::Rect"** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %"class.pp::Rect"* %64, i32 %65
  %67 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %68, i32 0, i32 2
  store %"class.pp::Rect"* %66, %"class.pp::Rect"** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.pp::Rect"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Rect"* %__x, %"class.pp::Rect"** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Rect"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.pp::Rect"** %11, align 4
  %13 = icmp ne %"class.pp::Rect"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.pp::Rect"** %20, align 4
  %22 = load %"class.pp::Rect"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %17, %"class.pp::Rect"* %21, %"class.pp::Rect"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.pp::Rect"** %25, align 4
  %27 = getelementptr inbounds %"class.pp::Rect"* %26, i32 1
  store %"class.pp::Rect"* %27, %"class.pp::Rect"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %29 = load %"class.pp::Rect"** %2
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"class.pp::Rect"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr void @_ZNK2pp4Rectcv7PP_RectEv(%struct.PP_Rect* noalias sret %agg.result, %"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = bitcast %struct.PP_Rect* %agg.result to i8*
  %5 = bitcast %struct.PP_Rect* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 16, i32 4, i1 false)
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

define void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %i = alloca i32, align 4
  %existing_rect = alloca %"class.pp::Rect"*, align 4
  %combined_rect = alloca %"class.pp::Rect", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %9 = alloca i32
  %10 = alloca %"class.pp::Rect", align 4
  %11 = alloca %"class.pp::Rect", align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %16 = load %"class.pp::PaintAggregator"** %1
  store i32 0, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %58, %0
  %18 = load i32* %i, align 4
  %19 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %20 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %19, i32 0, i32 2
  %21 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %20)
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %61

; <label>:23                                      ; preds = %17
  %24 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %25 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %24, i32 0, i32 2
  %26 = load i32* %i, align 4
  %27 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %25, i32 %26)
  store %"class.pp::Rect"* %27, %"class.pp::Rect"** %existing_rect, align 4
  %28 = load %"class.pp::Rect"** %existing_rect
  %29 = load %"class.pp::Rect"** %2
  %30 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %28, %"class.pp::Rect"* %29)
  br i1 %30, label %31, label %32

; <label>:31                                      ; preds = %23
  br label %120

; <label>:32                                      ; preds = %23
  %33 = load %"class.pp::Rect"** %2
  %34 = load %"class.pp::Rect"** %existing_rect
  %35 = call zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"* %33, %"class.pp::Rect"* %34)
  br i1 %35, label %40, label %36

; <label>:36                                      ; preds = %32
  %37 = load %"class.pp::Rect"** %2
  %38 = load %"class.pp::Rect"** %existing_rect
  %39 = call zeroext i1 @_ZNK2pp4Rect14SharesEdgeWithERKS0_(%"class.pp::Rect"* %37, %"class.pp::Rect"* %38)
  br i1 %39, label %40, label %57

; <label>:40                                      ; preds = %36, %32
  %41 = load %"class.pp::Rect"** %existing_rect
  %42 = load %"class.pp::Rect"** %2
  call void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret %combined_rect, %"class.pp::Rect"* %41, %"class.pp::Rect"* %42)
  %43 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %44 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %43, i32 0, i32 2
  %45 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %46 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %45, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector"* %46)
          to label %47 unwind label %52

; <label>:47                                      ; preds = %40
  %48 = load i32* %i, align 4
  store i32 %48, i32* %7, align 4
  invoke void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEplERKi(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.__gnu_cxx::__normal_iterator"* %4, i32* %7)
          to label %49 unwind label %52

; <label>:49                                      ; preds = %47
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.__gnu_cxx::__normal_iterator"* sret %8, %"class.std::vector"* %44, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3)
          to label %50 unwind label %52

; <label>:50                                      ; preds = %49
  invoke void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %16, %"class.pp::Rect"* %combined_rect)
          to label %51 unwind label %52

; <label>:51                                      ; preds = %50
  store i32 1, i32* %9
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %combined_rect)
  br label %120

; <label>:52                                      ; preds = %50, %49, %47, %40
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %5
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %combined_rect)
          to label %56 unwind label %127

; <label>:56                                      ; preds = %52
  br label %121

; <label>:57                                      ; preds = %36
  br label %58

; <label>:58                                      ; preds = %57
  %59 = load i32* %i, align 4
  %60 = add i32 %59, 1
  store i32 %60, i32* %i, align 4
  br label %17

; <label>:61                                      ; preds = %17
  %62 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %63 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %62, i32 0, i32 2
  %64 = load %"class.pp::Rect"** %2
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %63, %"class.pp::Rect"* %64)
  %65 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %66 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %65, i32 0, i32 1
  %67 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %66)
  br i1 %67, label %112, label %68

; <label>:68                                      ; preds = %61
  %69 = load %"class.pp::Rect"** %2
  %70 = call zeroext i1 @_ZNK2pp15PaintAggregator26ShouldInvalidateScrollRectERKNS_4RectE(%"class.pp::PaintAggregator"* %16, %"class.pp::Rect"* %69)
  br i1 %70, label %71, label %72

; <label>:71                                      ; preds = %68
  call void @_ZN2pp15PaintAggregator20InvalidateScrollRectEv(%"class.pp::PaintAggregator"* %16)
  br label %111

; <label>:72                                      ; preds = %68
  %73 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %74 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %73, i32 0, i32 1
  %75 = load %"class.pp::Rect"** %2
  %76 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %74, %"class.pp::Rect"* %75)
  br i1 %76, label %77, label %110

; <label>:77                                      ; preds = %72
  %78 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %79 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %78, i32 0, i32 2
  %80 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %81 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %80, i32 0, i32 2
  %82 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %81)
  %83 = sub i32 %82, 1
  %84 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %79, i32 %83)
  %85 = load %"class.pp::Rect"** %2
  %86 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  call void @_ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv(%"class.pp::Rect"* sret %11, %"class.pp::PaintAggregator::InternalPaintUpdate"* %86)
  invoke void @_ZNK2pp4Rect8SubtractERKS0_(%"class.pp::Rect"* sret %10, %"class.pp::Rect"* %85, %"class.pp::Rect"* %11)
          to label %87 unwind label %104

; <label>:87                                      ; preds = %77
  %88 = bitcast %"class.pp::Rect"* %84 to i8*
  %89 = bitcast %"class.pp::Rect"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %88, i8* %89, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %10)
          to label %90 unwind label %104

; <label>:90                                      ; preds = %87
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %11)
  %91 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %92 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %91, i32 0, i32 2
  %93 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %94 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %93, i32 0, i32 2
  %95 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %94)
  %96 = sub i32 %95, 1
  %97 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %92, i32 %96)
  %98 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %97)
  br i1 %98, label %99, label %109

; <label>:99                                      ; preds = %90
  %100 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %101 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %103 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %102, i32 0, i32 2
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %13, %"class.std::vector"* %103)
  store i32 1, i32* %14, align 4
  call void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEmiERKi(%"class.__gnu_cxx::__normal_iterator"* sret %12, %"class.__gnu_cxx::__normal_iterator"* %13, i32* %14)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.__gnu_cxx::__normal_iterator"* sret %15, %"class.std::vector"* %101, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %12)
  br label %109

; <label>:104                                     ; preds = %87, %77
  %105 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %5
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %11)
          to label %108 unwind label %127

; <label>:108                                     ; preds = %104
  br label %121

; <label>:109                                     ; preds = %99, %90
  br label %110

; <label>:110                                     ; preds = %109, %72
  br label %111

; <label>:111                                     ; preds = %110, %71
  br label %112

; <label>:112                                     ; preds = %111, %61
  %113 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 0
  %114 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %113, i32 0, i32 2
  %115 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %114)
  %116 = getelementptr inbounds %"class.pp::PaintAggregator"* %16, i32 0, i32 2
  %117 = load i32* %116, align 4
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %120

; <label>:119                                     ; preds = %112
  call void @_ZN2pp15PaintAggregator17CombinePaintRectsEv(%"class.pp::PaintAggregator"* %16)
  br label %120

; <label>:120                                     ; preds = %31, %51, %119, %112
  ret void

; <label>:121                                     ; preds = %108, %56
  %122 = load i8** %5
  %123 = load i8** %5
  %124 = load i32* %6
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127                                     ; preds = %104, %52
  %128 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
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

declare zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"*, %"class.pp::Rect"*)

declare zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"*, %"class.pp::Rect"*)

declare zeroext i1 @_ZNK2pp4Rect14SharesEdgeWithERKS0_(%"class.pp::Rect"*, %"class.pp::Rect"*)

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %10 = load %"class.std::vector"** %1
  store i32 1, i32* %3, align 4
  call void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEplERKi(%"class.__gnu_cxx::__normal_iterator"* sret %2, %"class.__gnu_cxx::__normal_iterator"* %__position, i32* %3)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector"* %10)
  %11 = call zeroext i1 @_ZN9__gnu_cxxneIPN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.__gnu_cxx::__normal_iterator"* %4)
  br i1 %11, label %12, label %15

; <label>:12                                      ; preds = %0
  store i32 1, i32* %6, align 4
  call void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEplERKi(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.__gnu_cxx::__normal_iterator"* %__position, i32* %6)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %7, %"class.std::vector"* %10)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 4, i32 4, i1 false)
  call void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"class.__gnu_cxx::__normal_iterator"* sret %9, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %7, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %8)
  br label %15

; <label>:15                                      ; preds = %12, %0
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.pp::Rect"** %18, align 4
  %20 = getelementptr inbounds %"class.pp::Rect"* %19, i32 -1
  store %"class.pp::Rect"* %20, %"class.pp::Rect"** %18, align 4
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %22 to %"class.__gnu_cxx::new_allocator"*
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::Rect"** %26, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %23, %"class.pp::Rect"* %27)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.result to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 4, i32 4, i1 false)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %5)
  ret void
}

define linkonce_odr void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEplERKi(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* %this, i32* %__n) align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32* %__n, i32** %2, align 4
  %4 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %6 = load %"class.pp::Rect"** %5, align 4
  %7 = load i32** %2
  %8 = load i32* %7, align 4
  %9 = getelementptr inbounds %"class.pp::Rect"* %6, i32 %8
  store %"class.pp::Rect"* %9, %"class.pp::Rect"** %3, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %3)
  ret void
}

define zeroext i1 @_ZNK2pp15PaintAggregator26ShouldInvalidateScrollRectERKNS_4RectE(%"class.pp::PaintAggregator"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::PaintAggregator"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %paint_area = alloca i32, align 4
  %4 = alloca %"class.pp::Size", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %i = alloca i32, align 4
  %existing_rect = alloca %"class.pp::Rect"*, align 4
  %7 = alloca %"class.pp::Size", align 4
  %scroll_area = alloca i32, align 4
  %8 = alloca %"class.pp::Size", align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %2, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %3, align 4
  %9 = load %"class.pp::PaintAggregator"** %2
  %10 = load %"class.pp::Rect"** %3
  %11 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %10)
  br i1 %11, label %25, label %12

; <label>:12                                      ; preds = %0
  %13 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %14 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %13, i32 0, i32 1
  %15 = load %"class.pp::Rect"** %3
  %16 = call zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"* %14, %"class.pp::Rect"* %15)
  br i1 %16, label %18, label %17

; <label>:17                                      ; preds = %12
  store i1 false, i1* %1
  br label %84

; <label>:18                                      ; preds = %12
  %19 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %20 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %19, i32 0, i32 1
  %21 = load %"class.pp::Rect"** %3
  %22 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %20, %"class.pp::Rect"* %21)
  br i1 %22, label %24, label %23

; <label>:23                                      ; preds = %18
  store i1 true, i1* %1
  br label %84

; <label>:24                                      ; preds = %18
  br label %25

; <label>:25                                      ; preds = %24, %0
  %26 = load %"class.pp::Rect"** %3
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %4, %"class.pp::Rect"* %26)
  %27 = invoke i32 @_ZNK2pp4Size7GetAreaEv(%"class.pp::Size"* %4)
          to label %28 unwind label %50

; <label>:28                                      ; preds = %25
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
  store i32 %27, i32* %paint_area, align 4
  store i32 0, i32* %i, align 4
  br label %29

; <label>:29                                      ; preds = %61, %28
  %30 = load i32* %i, align 4
  %31 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %32 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %31, i32 0, i32 2
  %33 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %32)
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %64

; <label>:35                                      ; preds = %29
  %36 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %37 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %36, i32 0, i32 2
  %38 = load i32* %i, align 4
  %39 = call %"class.pp::Rect"* @_ZNKSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %37, i32 %38)
  store %"class.pp::Rect"* %39, %"class.pp::Rect"** %existing_rect, align 4
  %40 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %41 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %40, i32 0, i32 1
  %42 = load %"class.pp::Rect"** %existing_rect
  %43 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %41, %"class.pp::Rect"* %42)
  br i1 %43, label %44, label %60

; <label>:44                                      ; preds = %35
  %45 = load %"class.pp::Rect"** %existing_rect
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %7, %"class.pp::Rect"* %45)
  %46 = invoke i32 @_ZNK2pp4Size7GetAreaEv(%"class.pp::Size"* %7)
          to label %47 unwind label %55

; <label>:47                                      ; preds = %44
  %48 = load i32* %paint_area, align 4
  %49 = add nsw i32 %48, %46
  store i32 %49, i32* %paint_area, align 4
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %7)
  br label %60

; <label>:50                                      ; preds = %25
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %5
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %6
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %4)
          to label %54 unwind label %92

; <label>:54                                      ; preds = %50
  br label %86

; <label>:55                                      ; preds = %44
  %56 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %5
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %6
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %7)
          to label %59 unwind label %92

; <label>:59                                      ; preds = %55
  br label %86

; <label>:60                                      ; preds = %47, %35
  br label %61

; <label>:61                                      ; preds = %60
  %62 = load i32* %i, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %i, align 4
  br label %29

; <label>:64                                      ; preds = %29
  %65 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %66 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %65, i32 0, i32 1
  call void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* sret %8, %"class.pp::Rect"* %66)
  %67 = invoke i32 @_ZNK2pp4Size7GetAreaEv(%"class.pp::Size"* %8)
          to label %68 unwind label %78

; <label>:68                                      ; preds = %64
  call void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %8)
  store i32 %67, i32* %scroll_area, align 4
  %69 = load i32* %paint_area, align 4
  %70 = sitofp i32 %69 to float
  %71 = load i32* %scroll_area, align 4
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %70, %72
  %74 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 1
  %75 = load float* %74, align 4
  %76 = fcmp ogt float %73, %75
  br i1 %76, label %77, label %83

; <label>:77                                      ; preds = %68
  store i1 true, i1* %1
  br label %84

; <label>:78                                      ; preds = %64
  %79 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %5
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %6
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %8)
          to label %82 unwind label %92

; <label>:82                                      ; preds = %78
  br label %86

; <label>:83                                      ; preds = %68
  store i1 false, i1* %1
  br label %84

; <label>:84                                      ; preds = %83, %77, %23, %17
  %85 = load i1* %1
  ret i1 %85

; <label>:86                                      ; preds = %82, %59, %54
  %87 = load i8** %5
  %88 = load i8** %5
  %89 = load i32* %6
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92                                      ; preds = %78, %55, %50
  %93 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp15PaintAggregator20InvalidateScrollRectEv(%"class.pp::PaintAggregator"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %scroll_rect = alloca %"class.pp::Rect", align 4
  %2 = alloca %"class.pp::Rect", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.pp::Point", align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %6 = load %"class.pp::PaintAggregator"** %1
  %7 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %7, i32 0, i32 1
  %9 = bitcast %"class.pp::Rect"* %scroll_rect to i8*
  %10 = bitcast %"class.pp::Rect"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 4, i1 false)
  %11 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %11, i32 0, i32 1
  invoke void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %2)
          to label %13 unwind label %24

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.pp::Rect"* %12 to i8*
  %15 = bitcast %"class.pp::Rect"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %2)
          to label %16 unwind label %24

; <label>:16                                      ; preds = %13
  %17 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %18 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %17, i32 0, i32 0
  invoke void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %5)
          to label %19 unwind label %24

; <label>:19                                      ; preds = %16
  %20 = bitcast %"class.pp::Point"* %18 to i8*
  %21 = bitcast %"class.pp::Point"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 8, i32 4, i1 false)
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %5)
          to label %22 unwind label %24

; <label>:22                                      ; preds = %19
  invoke void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %6, %"class.pp::Rect"* %scroll_rect)
          to label %23 unwind label %24

; <label>:23                                      ; preds = %22
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %scroll_rect)
  ret void

; <label>:24                                      ; preds = %22, %19, %16, %13, %0
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %scroll_rect)
          to label %28 unwind label %35

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i8** %3
  %31 = load i8** %3
  %32 = load i32* %4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34

; <label>:35                                      ; preds = %24
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZNK2pp4Rect8SubtractERKS0_(%"class.pp::Rect"* sret, %"class.pp::Rect"*, %"class.pp::Rect"*)

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %5)
  ret void
}

define linkonce_odr void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEmiERKi(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* %this, i32* %__n) align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32* %__n, i32** %2, align 4
  %4 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %6 = load %"class.pp::Rect"** %5, align 4
  %7 = load i32** %2
  %8 = load i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = getelementptr inbounds %"class.pp::Rect"* %6, i32 %9
  store %"class.pp::Rect"* %10, %"class.pp::Rect"** %3, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %3)
  ret void
}

define void @_ZN2pp15PaintAggregator17CombinePaintRectsEv(%"class.pp::PaintAggregator"* %this) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %bounds = alloca %"class.pp::Rect", align 4
  %2 = alloca i8*
  %3 = alloca i32
  %inner = alloca %"class.pp::Rect", align 4
  %outer = alloca %"class.pp::Rect", align 4
  %i = alloca i32, align 4
  %existing_rect = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.pp::Rect", align 4
  %5 = alloca %"class.pp::Rect", align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  %6 = load %"class.pp::PaintAggregator"** %1
  %7 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %7, i32 0, i32 1
  %9 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %8)
  br i1 %9, label %10, label %23

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  call void @_ZNK2pp15PaintAggregator19InternalPaintUpdate14GetPaintBoundsEv(%"class.pp::Rect"* sret %bounds, %"class.pp::PaintAggregator::InternalPaintUpdate"* %11)
  %12 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %13 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %12, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE5clearEv(%"class.std::vector"* %13)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %10
  %15 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %16 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %15, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %16, %"class.pp::Rect"* %bounds)
          to label %17 unwind label %18

; <label>:17                                      ; preds = %14
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %bounds)
  br label %81

; <label>:18                                      ; preds = %14, %10
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %bounds)
          to label %22 unwind label %88

; <label>:22                                      ; preds = %18
  br label %82

; <label>:23                                      ; preds = %0
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %inner)
  invoke void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %outer)
          to label %24 unwind label %49

; <label>:24                                      ; preds = %23
  store i32 0, i32* %i, align 4
  br label %25

; <label>:25                                      ; preds = %64, %24
  %26 = load i32* %i, align 4
  %27 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %28 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %27, i32 0, i32 2
  %29 = invoke i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %28)
          to label %30 unwind label %53

; <label>:30                                      ; preds = %25
  %31 = icmp ult i32 %26, %29
  br i1 %31, label %32, label %67

; <label>:32                                      ; preds = %30
  %33 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %34 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %33, i32 0, i32 2
  %35 = load i32* %i, align 4
  %36 = invoke %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %34, i32 %35)
          to label %37 unwind label %53

; <label>:37                                      ; preds = %32
  store %"class.pp::Rect"* %36, %"class.pp::Rect"** %existing_rect, align 4
  %38 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %39 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %38, i32 0, i32 1
  %40 = load %"class.pp::Rect"** %existing_rect
  %41 = invoke zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %39, %"class.pp::Rect"* %40)
          to label %42 unwind label %53

; <label>:42                                      ; preds = %37
  br i1 %41, label %43, label %57

; <label>:43                                      ; preds = %42
  %44 = load %"class.pp::Rect"** %existing_rect
  invoke void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret %4, %"class.pp::Rect"* %inner, %"class.pp::Rect"* %44)
          to label %45 unwind label %53

; <label>:45                                      ; preds = %43
  %46 = bitcast %"class.pp::Rect"* %inner to i8*
  %47 = bitcast %"class.pp::Rect"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %46, i8* %47, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
          to label %48 unwind label %53

; <label>:48                                      ; preds = %45
  br label %63

; <label>:49                                      ; preds = %76, %23
  %50 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %2
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %3
  br label %79

; <label>:53                                      ; preds = %73, %70, %67, %59, %57, %45, %43, %37, %32, %25
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %2
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %3
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %outer)
          to label %78 unwind label %88

; <label>:57                                      ; preds = %42
  %58 = load %"class.pp::Rect"** %existing_rect
  invoke void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* sret %5, %"class.pp::Rect"* %outer, %"class.pp::Rect"* %58)
          to label %59 unwind label %53

; <label>:59                                      ; preds = %57
  %60 = bitcast %"class.pp::Rect"* %outer to i8*
  %61 = bitcast %"class.pp::Rect"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %60, i8* %61, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %5)
          to label %62 unwind label %53

; <label>:62                                      ; preds = %59
  br label %63

; <label>:63                                      ; preds = %62, %48
  br label %64

; <label>:64                                      ; preds = %63
  %65 = load i32* %i, align 4
  %66 = add i32 %65, 1
  store i32 %66, i32* %i, align 4
  br label %25

; <label>:67                                      ; preds = %30
  %68 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %69 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %68, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE5clearEv(%"class.std::vector"* %69)
          to label %70 unwind label %53

; <label>:70                                      ; preds = %67
  %71 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %72 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %71, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %72, %"class.pp::Rect"* %inner)
          to label %73 unwind label %53

; <label>:73                                      ; preds = %70
  %74 = getelementptr inbounds %"class.pp::PaintAggregator"* %6, i32 0, i32 0
  %75 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %74, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp4RectESaIS1_EE9push_backERKS1_(%"class.std::vector"* %75, %"class.pp::Rect"* %outer)
          to label %76 unwind label %53

; <label>:76                                      ; preds = %73
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %outer)
          to label %77 unwind label %49

; <label>:77                                      ; preds = %76
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %inner)
  br label %81

; <label>:78                                      ; preds = %53
  br label %79

; <label>:79                                      ; preds = %78, %49
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %inner)
          to label %80 unwind label %88

; <label>:80                                      ; preds = %79
  br label %82

; <label>:81                                      ; preds = %77, %17
  ret void

; <label>:82                                      ; preds = %80, %22
  %83 = load i8** %2
  %84 = load i8** %2
  %85 = load i32* %3
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88                                      ; preds = %79, %53, %18
  %89 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp15PaintAggregator10ScrollRectERKNS_4RectERKNS_5PointE(%"class.pp::PaintAggregator"* %this, %"class.pp::Rect"* %clip_rect, %"class.pp::Point"* %amount) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  %4 = alloca %"class.pp::Point", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.pp::Rect", align 4
  %i = alloca i32, align 4
  %8 = alloca %"class.pp::Rect", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %13 = alloca %"class.pp::Rect", align 4
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  store %"class.pp::Rect"* %clip_rect, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Point"* %amount, %"class.pp::Point"** %3, align 4
  %14 = load %"class.pp::PaintAggregator"** %1
  %15 = load %"class.pp::Point"** %3
  %16 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18                                      ; preds = %0
  %19 = load %"class.pp::Point"** %3
  %20 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22                                      ; preds = %18
  %23 = load %"class.pp::Rect"** %2
  call void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %14, %"class.pp::Rect"* %23)
  br label %143

; <label>:24                                      ; preds = %18, %0
  %25 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %26 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %25, i32 0, i32 1
  %27 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %26)
  br i1 %27, label %35, label %28

; <label>:28                                      ; preds = %24
  %29 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %29, i32 0, i32 1
  %31 = load %"class.pp::Rect"** %2
  %32 = call zeroext i1 @_ZneRKN2pp4RectES2_(%"class.pp::Rect"* %30, %"class.pp::Rect"* %31)
  br i1 %32, label %33, label %35

; <label>:33                                      ; preds = %28
  %34 = load %"class.pp::Rect"** %2
  call void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %14, %"class.pp::Rect"* %34)
  br label %143

; <label>:35                                      ; preds = %28, %24
  %36 = load %"class.pp::Point"** %3
  %37 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

; <label>:39                                      ; preds = %35
  %40 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %41 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %40, i32 0, i32 0
  %42 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %53, label %44

; <label>:44                                      ; preds = %39, %35
  %45 = load %"class.pp::Point"** %3
  %46 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48                                      ; preds = %44
  %49 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %50 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %49, i32 0, i32 0
  %51 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53                                      ; preds = %48, %39
  %54 = load %"class.pp::Rect"** %2
  call void @_ZN2pp15PaintAggregator14InvalidateRectERKNS_4RectE(%"class.pp::PaintAggregator"* %14, %"class.pp::Rect"* %54)
  br label %143

; <label>:55                                      ; preds = %48, %44
  %56 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %57 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %56, i32 0, i32 1
  %58 = load %"class.pp::Rect"** %2
  %59 = bitcast %"class.pp::Rect"* %57 to i8*
  %60 = bitcast %"class.pp::Rect"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %59, i8* %60, i32 16, i32 4, i1 false)
  %61 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %62 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %61, i32 0, i32 0
  %63 = load %"class.pp::Point"** %3
  %64 = call %"class.pp::Point"* @_ZN2pp5PointpLERKS0_(%"class.pp::Point"* %62, %"class.pp::Point"* %63)
  %65 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %66 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %65, i32 0, i32 0
  call void @_ZN2pp5PointC1Ev(%"class.pp::Point"* %4)
  %67 = invoke zeroext i1 @_ZeqRKN2pp5PointES2_(%"class.pp::Point"* %66, %"class.pp::Point"* %4)
          to label %68 unwind label %74

; <label>:68                                      ; preds = %55
  call void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %4)
  br i1 %67, label %69, label %79

; <label>:69                                      ; preds = %68
  %70 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %71 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %70, i32 0, i32 1
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %7)
  %72 = bitcast %"class.pp::Rect"* %71 to i8*
  %73 = bitcast %"class.pp::Rect"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %72, i8* %73, i32 16, i32 4, i1 false)
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
  br label %143

; <label>:74                                      ; preds = %55
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %5
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %6
  invoke void @_ZN2pp5PointD1Ev(%"class.pp::Point"* %4)
          to label %78 unwind label %150

; <label>:78                                      ; preds = %74
  br label %144

; <label>:79                                      ; preds = %68
  store i32 0, i32* %i, align 4
  br label %80

; <label>:80                                      ; preds = %131, %79
  %81 = load i32* %i, align 4
  %82 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %83 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %82, i32 0, i32 2
  %84 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %83)
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %134

; <label>:86                                      ; preds = %80
  %87 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %88 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %87, i32 0, i32 1
  %89 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %90 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %89, i32 0, i32 2
  %91 = load i32* %i, align 4
  %92 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %90, i32 %91)
  %93 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %88, %"class.pp::Rect"* %92)
  br i1 %93, label %94, label %120

; <label>:94                                      ; preds = %86
  %95 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %96 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %95, i32 0, i32 2
  %97 = load i32* %i, align 4
  %98 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %96, i32 %97)
  %99 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %100 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %99, i32 0, i32 2
  %101 = load i32* %i, align 4
  %102 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %100, i32 %101)
  %103 = load %"class.pp::Point"** %3
  call void @_ZNK2pp15PaintAggregator15ScrollPaintRectERKNS_4RectERKNS_5PointE(%"class.pp::Rect"* sret %8, %"class.pp::PaintAggregator"* %14, %"class.pp::Rect"* %102, %"class.pp::Point"* %103)
  %104 = bitcast %"class.pp::Rect"* %98 to i8*
  %105 = bitcast %"class.pp::Rect"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %104, i8* %105, i32 16, i32 4, i1 false)
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %8)
  %106 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %107 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %106, i32 0, i32 2
  %108 = load i32* %i, align 4
  %109 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %107, i32 %108)
  %110 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %109)
  br i1 %110, label %111, label %119

; <label>:111                                     ; preds = %94
  %112 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %113 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %112, i32 0, i32 2
  %114 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %115 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %114, i32 0, i32 2
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %10, %"class.std::vector"* %115)
  %116 = load i32* %i, align 4
  store i32 %116, i32* %11, align 4
  call void @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEplERKi(%"class.__gnu_cxx::__normal_iterator"* sret %9, %"class.__gnu_cxx::__normal_iterator"* %10, i32* %11)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.__gnu_cxx::__normal_iterator"* sret %12, %"class.std::vector"* %113, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %9)
  %117 = load i32* %i, align 4
  %118 = add i32 %117, -1
  store i32 %118, i32* %i, align 4
  br label %119

; <label>:119                                     ; preds = %111, %94
  br label %130

; <label>:120                                     ; preds = %86
  %121 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %122 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %121, i32 0, i32 1
  %123 = getelementptr inbounds %"class.pp::PaintAggregator"* %14, i32 0, i32 0
  %124 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %123, i32 0, i32 2
  %125 = load i32* %i, align 4
  %126 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EEixEj(%"class.std::vector"* %124, i32 %125)
  %127 = call zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"* %122, %"class.pp::Rect"* %126)
  br i1 %127, label %128, label %129

; <label>:128                                     ; preds = %120
  call void @_ZN2pp15PaintAggregator20InvalidateScrollRectEv(%"class.pp::PaintAggregator"* %14)
  br label %143

; <label>:129                                     ; preds = %120
  br label %130

; <label>:130                                     ; preds = %129, %119
  br label %131

; <label>:131                                     ; preds = %130
  %132 = load i32* %i, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %i, align 4
  br label %80

; <label>:134                                     ; preds = %80
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %13)
  %135 = invoke zeroext i1 @_ZNK2pp15PaintAggregator26ShouldInvalidateScrollRectERKNS_4RectE(%"class.pp::PaintAggregator"* %14, %"class.pp::Rect"* %13)
          to label %136 unwind label %138

; <label>:136                                     ; preds = %134
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %13)
  br i1 %135, label %137, label %143

; <label>:137                                     ; preds = %136
  call void @_ZN2pp15PaintAggregator20InvalidateScrollRectEv(%"class.pp::PaintAggregator"* %14)
  br label %143

; <label>:138                                     ; preds = %134
  %139 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %5
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %6
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %13)
          to label %142 unwind label %150

; <label>:142                                     ; preds = %138
  br label %144

; <label>:143                                     ; preds = %22, %33, %53, %69, %128, %137, %136
  ret void

; <label>:144                                     ; preds = %142, %78
  %145 = load i8** %5
  %146 = load i8** %5
  %147 = load i32* %6
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149

; <label>:150                                     ; preds = %138, %74
  %151 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZneRKN2pp4RectES2_(%"class.pp::Rect"* %lhs, %"class.pp::Rect"* %rhs) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %lhs, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rhs, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Rect"** %2
  %5 = call zeroext i1 @_ZeqRKN2pp4RectES2_(%"class.pp::Rect"* %3, %"class.pp::Rect"* %4)
  %6 = xor i1 %5, true
  ret i1 %6
}

define linkonce_odr %"class.pp::Point"* @_ZN2pp5PointpLERKS0_(%"class.pp::Point"* %this, %"class.pp::Point"* %other) align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  store %"class.pp::Point"* %other, %"class.pp::Point"** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = load %"class.pp::Point"** %2
  %5 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %4)
  %6 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 0
  %8 = load i32* %7, align 4
  %9 = add nsw i32 %8, %5
  store i32 %9, i32* %7, align 4
  %10 = load %"class.pp::Point"** %2
  %11 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %10)
  %12 = getelementptr inbounds %"class.pp::Point"* %3, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PP_Point* %12, i32 0, i32 1
  %14 = load i32* %13, align 4
  %15 = add nsw i32 %14, %11
  store i32 %15, i32* %13, align 4
  ret %"class.pp::Point"* %3
}

define linkonce_odr zeroext i1 @_ZeqRKN2pp5PointES2_(%"class.pp::Point"* %lhs, %"class.pp::Point"* %rhs) inlinehint {
  %1 = alloca %"class.pp::Point"*, align 4
  %2 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %lhs, %"class.pp::Point"** %1, align 4
  store %"class.pp::Point"* %rhs, %"class.pp::Point"** %2, align 4
  %3 = load %"class.pp::Point"** %1
  %4 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %3)
  %5 = load %"class.pp::Point"** %2
  %6 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Point"** %1
  %10 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %9)
  %11 = load %"class.pp::Point"** %2
  %12 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %11)
  %13 = icmp eq i32 %10, %12
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi i1 [ false, %0 ], [ %13, %8 ]
  ret i1 %15
}

define void @_ZNK2pp15PaintAggregator15ScrollPaintRectERKNS_4RectERKNS_5PointE(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::PaintAggregator"* %this, %"class.pp::Rect"* %paint_rect, %"class.pp::Point"* %amount) align 2 {
  %1 = alloca %"class.pp::PaintAggregator"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  %result = alloca %"class.pp::Rect", align 4
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.pp::Rect", align 4
  %7 = alloca %"class.pp::Rect", align 4
  %8 = alloca i32
  store %"class.pp::PaintAggregator"* %this, %"class.pp::PaintAggregator"** %1, align 4
  store %"class.pp::Rect"* %paint_rect, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Point"* %amount, %"class.pp::Point"** %3, align 4
  %9 = load %"class.pp::PaintAggregator"** %1
  %10 = load %"class.pp::Rect"** %2
  %11 = bitcast %"class.pp::Rect"* %result to i8*
  %12 = bitcast %"class.pp::Rect"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  %13 = load %"class.pp::Point"** %3
  invoke void @_ZN2pp4Rect6OffsetERKNS_5PointE(%"class.pp::Rect"* %result, %"class.pp::Point"* %13)
          to label %14 unwind label %25

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  %16 = getelementptr inbounds %"class.pp::PaintAggregator::InternalPaintUpdate"* %15, i32 0, i32 1
  invoke void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* sret %6, %"class.pp::Rect"* %16, %"class.pp::Rect"* %result)
          to label %17 unwind label %25

; <label>:17                                      ; preds = %14
  %18 = bitcast %"class.pp::Rect"* %result to i8*
  %19 = bitcast %"class.pp::Rect"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %6)
          to label %20 unwind label %25

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %"class.pp::PaintAggregator"* %9, i32 0, i32 0
  invoke void @_ZNK2pp15PaintAggregator19InternalPaintUpdate15GetScrollDamageEv(%"class.pp::Rect"* sret %7, %"class.pp::PaintAggregator::InternalPaintUpdate"* %21)
          to label %22 unwind label %25

; <label>:22                                      ; preds = %20
  invoke void @_ZNK2pp4Rect8SubtractERKS0_(%"class.pp::Rect"* sret %agg.result, %"class.pp::Rect"* %result, %"class.pp::Rect"* %7)
          to label %23 unwind label %29

; <label>:23                                      ; preds = %22
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %24 unwind label %25

; <label>:24                                      ; preds = %23
  store i32 1, i32* %8
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %result)
  ret void

; <label>:25                                      ; preds = %23, %20, %17, %14, %0
  %26 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %4
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %5
  br label %34

; <label>:29                                      ; preds = %22
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %4
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %5
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %7)
          to label %33 unwind label %42

; <label>:33                                      ; preds = %29
  br label %34

; <label>:34                                      ; preds = %33, %25
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %result)
          to label %35 unwind label %42

; <label>:35                                      ; preds = %34
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i8** %4
  %38 = load i8** %4
  %39 = load i32* %5
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %34, %29
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp4Rect6OffsetERKNS_5PointE(%"class.pp::Rect"* %this, %"class.pp::Point"* %point) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Point"* %point, %"class.pp::Point"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Point"** %2
  %5 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %4)
  %6 = load %"class.pp::Point"** %2
  %7 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %6)
  call void @_ZN2pp4Rect6OffsetEii(%"class.pp::Rect"* %3, i32 %5, i32 %7)
  ret void
}

define linkonce_odr void @_ZNK2pp4Rect4sizeEv(%"class.pp::Size"* noalias sret %agg.result, %"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_Rect* %3, i32 0, i32 1
  call void @_ZN2pp4SizeC1ERK7PP_Size(%"class.pp::Size"* %agg.result, %struct.PP_Size* %4)
  ret void
}

define linkonce_odr i32 @_ZNK2pp4Size7GetAreaEv(%"class.pp::Size"* %this) align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = call i32 @_ZNK2pp4Size5widthEv(%"class.pp::Size"* %2)
  %4 = call i32 @_ZNK2pp4Size6heightEv(%"class.pp::Size"* %2)
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE5clearEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"class.pp::Rect"** %5, align 4
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %2, %"class.pp::Rect"* %6)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %"class.pp::Rect"* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Rect"* %__pos, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %"class.pp::Rect"** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Rect"** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %4, %"class.pp::Rect"* %8, %"class.std::allocator"* %10)
  %11 = load %"class.pp::Rect"** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.pp::Rect"* %11, %"class.pp::Rect"** %14, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = load %"class.pp::Rect"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp4RectEEvT_S3_(%"class.pp::Rect"* %5, %"class.pp::Rect"* %6)
  ret void
}

define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp4RectEEvT_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1, align 4
  %4 = load %"class.pp::Rect"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp4RectEEEvT_S5_(%"class.pp::Rect"* %3, %"class.pp::Rect"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp4RectEEEvT_S5_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = icmp ne %"class.pp::Rect"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.pp::Rect"** %1, align 4
  %9 = call %"class.pp::Rect"* @_ZSt11__addressofIN2pp4RectEEPT_RS2_(%"class.pp::Rect"* %8)
  call void @_ZSt8_DestroyIN2pp4RectEEvPT_(%"class.pp::Rect"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::Rect"** %1, align 4
  %12 = getelementptr inbounds %"class.pp::Rect"* %11, i32 1
  store %"class.pp::Rect"* %12, %"class.pp::Rect"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp4RectEEvPT_(%"class.pp::Rect"* %__pointer) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__pointer, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1, align 4
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr %"class.pp::Rect"* @_ZSt11__addressofIN2pp4RectEEPT_RS2_(%"class.pp::Rect"* %__r) nounwind inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__r, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = bitcast %"class.pp::Rect"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.pp::Rect"*
  ret %"class.pp::Rect"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Rect"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Rect"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Rect"** %__i, %"class.pp::Rect"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %"class.pp::Rect"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.pp::Rect"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.pp::Rect"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.pp::Rect"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.pp::Rect"** %__i, %"class.pp::Rect"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.pp::Rect"*** %2
  %6 = load %"class.pp::Rect"** %5, align 4
  store %"class.pp::Rect"* %6, %"class.pp::Rect"** %4, align 4
  ret void
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"class.pp::Rect"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"class.pp::Rect"** %7
  %9 = icmp ne %"class.pp::Rect"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__result) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* sret %1, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %2)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 4, i32 4, i1 false)
  call void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.__gnu_cxx::__normal_iterator"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %1, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Rect"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %"class.pp::Rect"* %__p, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator"** %1
  %4 = load %"class.pp::Rect"** %2, align 4
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %4)
  ret void
}

define linkonce_odr void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__result) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  %7 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %1)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 4, i32 4, i1 false)
  %10 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %2)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 4, i32 4, i1 false)
  %13 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %3)
  %14 = call %"class.pp::Rect"* @_ZSt13__copy_move_aILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %7, %"class.pp::Rect"* %10, %"class.pp::Rect"* %13)
  store %"class.pp::Rect"* %14, %"class.pp::Rect"** %4, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %4)
  ret void
}

define linkonce_odr void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__it) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  call void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"class.__gnu_cxx::__normal_iterator"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %1)
  ret void
}

define linkonce_odr void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__it) nounwind align 2 {
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.result to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 4, i32 4, i1 false)
  ret void
}

define linkonce_odr %"class.pp::Rect"* @_ZSt13__copy_move_aILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = load %"class.pp::Rect"** %3, align 4
  %7 = call %"class.pp::Rect"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2pp4RectES5_EET0_T_S7_S6_(%"class.pp::Rect"* %4, %"class.pp::Rect"* %5, %"class.pp::Rect"* %6)
  ret %"class.pp::Rect"* %7
}

define linkonce_odr %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %__it) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  %4 = call %"class.pp::Rect"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %1)
  ret %"class.pp::Rect"* %4
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %__it) align 2 {
  %1 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it)
  %2 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %2
}

define linkonce_odr %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %"class.pp::Rect"** %3
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2pp4RectES5_EET0_T_S7_S6_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %2, align 4
  %5 = load %"class.pp::Rect"** %1, align 4
  %6 = ptrtoint %"class.pp::Rect"* %4 to i32
  %7 = ptrtoint %"class.pp::Rect"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %22, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Rect"** %3, align 4
  %15 = load %"class.pp::Rect"** %1, align 4
  %16 = bitcast %"class.pp::Rect"* %14 to i8*
  %17 = bitcast %"class.pp::Rect"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 16, i32 4, i1 false)
  %18 = load %"class.pp::Rect"** %1, align 4
  %19 = getelementptr inbounds %"class.pp::Rect"* %18, i32 1
  store %"class.pp::Rect"* %19, %"class.pp::Rect"** %1, align 4
  %20 = load %"class.pp::Rect"** %3, align 4
  %21 = getelementptr inbounds %"class.pp::Rect"* %20, i32 1
  store %"class.pp::Rect"* %21, %"class.pp::Rect"** %3, align 4
  br label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__n, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %__n, align 4
  br label %10

; <label>:25                                      ; preds = %10
  %26 = load %"class.pp::Rect"** %3, align 4
  ret %"class.pp::Rect"* %26
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Rect"* %__p, %"class.pp::Rect"* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  store %"class.pp::Rect"* %__p, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__val, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator"** %1
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = bitcast %"class.pp::Rect"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.pp::Rect"*
  %10 = load %"class.pp::Rect"** %3
  %11 = bitcast %"class.pp::Rect"* %9 to i8*
  %12 = bitcast %"class.pp::Rect"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi %"class.pp::Rect"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %"class.pp::Rect"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %__x_copy = alloca %"class.pp::Rect", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"class.pp::Rect"*, align 4
  %__new_finish = alloca %"class.pp::Rect"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::Rect"* %__x, %"class.pp::Rect"** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.pp::Rect"** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.pp::Rect"** %13, align 4
  %15 = icmp ne %"class.pp::Rect"* %10, %14
  br i1 %15, label %16, label %61

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.pp::Rect"** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::Rect"** %26, align 4
  %28 = getelementptr inbounds %"class.pp::Rect"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %19, %"class.pp::Rect"* %23, %"class.pp::Rect"* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.pp::Rect"** %31, align 4
  %33 = getelementptr inbounds %"class.pp::Rect"* %32, i32 1
  store %"class.pp::Rect"* %33, %"class.pp::Rect"** %31, align 4
  %34 = load %"class.pp::Rect"** %2
  %35 = bitcast %"class.pp::Rect"* %__x_copy to i8*
  %36 = bitcast %"class.pp::Rect"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 16, i32 4, i1 false)
  %37 = invoke %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %38 unwind label %56

; <label>:38                                      ; preds = %16
  %39 = load %"class.pp::Rect"** %37
  %40 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %"class.pp::Rect"** %42, align 4
  %44 = getelementptr inbounds %"class.pp::Rect"* %43, i32 -2
  %45 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load %"class.pp::Rect"** %47, align 4
  %49 = getelementptr inbounds %"class.pp::Rect"* %48, i32 -1
  %50 = invoke %"class.pp::Rect"* @_ZSt13copy_backwardIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %39, %"class.pp::Rect"* %44, %"class.pp::Rect"* %49)
          to label %51 unwind label %56

; <label>:51                                      ; preds = %38
  %52 = invoke %"class.pp::Rect"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %53 unwind label %56

; <label>:53                                      ; preds = %51
  %54 = bitcast %"class.pp::Rect"* %52 to i8*
  %55 = bitcast %"class.pp::Rect"* %__x_copy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %54, i8* %55, i32 16, i32 4, i1 false)
  call void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %__x_copy)
  br label %180

; <label>:56                                      ; preds = %51, %38, %16
  %57 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %3
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %4
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %__x_copy)
          to label %60 unwind label %187

; <label>:60                                      ; preds = %56
  br label %181

; <label>:61                                      ; preds = %0
  %62 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str2, i32 0, i32 0))
  store i32 %62, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %6)
  %63 = call i32 @_ZN9__gnu_cxxmiIPN2pp4RectESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %63, i32* %__elems_before, align 4
  %64 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %65 = load i32* %__len, align 4
  %66 = call %"class.pp::Rect"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %64, i32 %65)
  store %"class.pp::Rect"* %66, %"class.pp::Rect"** %__new_start, align 4
  %67 = load %"class.pp::Rect"** %__new_start, align 4
  store %"class.pp::Rect"* %67, %"class.pp::Rect"** %__new_finish, align 4
  %68 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %69 to %"class.__gnu_cxx::new_allocator"*
  %71 = load %"class.pp::Rect"** %__new_start, align 4
  %72 = load i32* %__elems_before, align 4
  %73 = getelementptr inbounds %"class.pp::Rect"* %71, i32 %72
  %74 = load %"class.pp::Rect"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator"* %70, %"class.pp::Rect"* %73, %"class.pp::Rect"* %74)
          to label %75 unwind label %104

; <label>:75                                      ; preds = %61
  store %"class.pp::Rect"* null, %"class.pp::Rect"** %__new_finish, align 4
  %76 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %"class.pp::Rect"** %78, align 4
  %80 = invoke %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %81 unwind label %104

; <label>:81                                      ; preds = %75
  %82 = load %"class.pp::Rect"** %80
  %83 = load %"class.pp::Rect"** %__new_start, align 4
  %84 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %85 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84)
          to label %86 unwind label %104

; <label>:86                                      ; preds = %81
  %87 = invoke %"class.pp::Rect"* @_ZSt22__uninitialized_move_aIPN2pp4RectES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Rect"* %79, %"class.pp::Rect"* %82, %"class.pp::Rect"* %83, %"class.std::allocator"* %85)
          to label %88 unwind label %104

; <label>:88                                      ; preds = %86
  store %"class.pp::Rect"* %87, %"class.pp::Rect"** %__new_finish, align 4
  %89 = load %"class.pp::Rect"** %__new_finish, align 4
  %90 = getelementptr inbounds %"class.pp::Rect"* %89, i32 1
  store %"class.pp::Rect"* %90, %"class.pp::Rect"** %__new_finish, align 4
  %91 = invoke %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %92 unwind label %104

; <label>:92                                      ; preds = %88
  %93 = load %"class.pp::Rect"** %91
  %94 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load %"class.pp::Rect"** %96, align 4
  %98 = load %"class.pp::Rect"** %__new_finish, align 4
  %99 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %100 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %99)
          to label %101 unwind label %104

; <label>:101                                     ; preds = %92
  %102 = invoke %"class.pp::Rect"* @_ZSt22__uninitialized_move_aIPN2pp4RectES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Rect"* %93, %"class.pp::Rect"* %97, %"class.pp::Rect"* %98, %"class.std::allocator"* %100)
          to label %103 unwind label %104

; <label>:103                                     ; preds = %101
  store %"class.pp::Rect"* %102, %"class.pp::Rect"** %__new_finish, align 4
  br label %138

; <label>:104                                     ; preds = %101, %92, %88, %86, %81, %75, %61
  %105 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %3
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %4
  br label %108

; <label>:108                                     ; preds = %104
  %109 = load i8** %3
  %110 = call i8* @__cxa_begin_catch(i8* %109) nounwind
  %111 = load %"class.pp::Rect"** %__new_finish, align 4
  %112 = icmp ne %"class.pp::Rect"* %111, null
  br i1 %112, label %125, label %113

; <label>:113                                     ; preds = %108
  %114 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %115 to %"class.__gnu_cxx::new_allocator"*
  %117 = load %"class.pp::Rect"** %__new_start, align 4
  %118 = load i32* %__elems_before, align 4
  %119 = getelementptr inbounds %"class.pp::Rect"* %117, i32 %118
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator"* %116, %"class.pp::Rect"* %119)
          to label %120 unwind label %121

; <label>:120                                     ; preds = %113
  br label %132

; <label>:121                                     ; preds = %136, %132, %130, %125, %113
  %122 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %3
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %4
  invoke void @__cxa_end_catch()
          to label %137 unwind label %187

; <label>:125                                     ; preds = %108
  %126 = load %"class.pp::Rect"** %__new_start, align 4
  %127 = load %"class.pp::Rect"** %__new_finish, align 4
  %128 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %129 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %128)
          to label %130 unwind label %121

; <label>:130                                     ; preds = %125
  invoke void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %126, %"class.pp::Rect"* %127, %"class.std::allocator"* %129)
          to label %131 unwind label %121

; <label>:131                                     ; preds = %130
  br label %132

; <label>:132                                     ; preds = %131, %120
  %133 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %134 = load %"class.pp::Rect"** %__new_start, align 4
  %135 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %133, %"class.pp::Rect"* %134, i32 %135)
          to label %136 unwind label %121

; <label>:136                                     ; preds = %132
  invoke void @__cxa_rethrow() noreturn
          to label %189 unwind label %121

; <label>:137                                     ; preds = %121
  br label %181

; <label>:138                                     ; preds = %103
  %139 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"class.pp::Rect"** %141, align 4
  %143 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %144, i32 0, i32 1
  %146 = load %"class.pp::Rect"** %145, align 4
  %147 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %148 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147)
  call void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %142, %"class.pp::Rect"* %146, %"class.std::allocator"* %148)
  %149 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %150 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %"class.pp::Rect"** %152, align 4
  %154 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %155, i32 0, i32 2
  %157 = load %"class.pp::Rect"** %156, align 4
  %158 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %159, i32 0, i32 0
  %161 = load %"class.pp::Rect"** %160, align 4
  %162 = ptrtoint %"class.pp::Rect"* %157 to i32
  %163 = ptrtoint %"class.pp::Rect"* %161 to i32
  %164 = sub i32 %162, %163
  %165 = sdiv exact i32 %164, 16
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %149, %"class.pp::Rect"* %153, i32 %165)
  %166 = load %"class.pp::Rect"** %__new_start, align 4
  %167 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %168, i32 0, i32 0
  store %"class.pp::Rect"* %166, %"class.pp::Rect"** %169, align 4
  %170 = load %"class.pp::Rect"** %__new_finish, align 4
  %171 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %172 = getelementptr inbounds %"struct.std::_Vector_base"* %171, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %172, i32 0, i32 1
  store %"class.pp::Rect"* %170, %"class.pp::Rect"** %173, align 4
  %174 = load %"class.pp::Rect"** %__new_start, align 4
  %175 = load i32* %__len, align 4
  %176 = getelementptr inbounds %"class.pp::Rect"* %174, i32 %175
  %177 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %178, i32 0, i32 2
  store %"class.pp::Rect"* %176, %"class.pp::Rect"** %179, align 4
  br label %180

; <label>:180                                     ; preds = %138, %53
  ret void

; <label>:181                                     ; preds = %137, %60
  %182 = load i8** %3
  %183 = load i8** %3
  %184 = load i32* %4
  %185 = insertvalue { i8*, i32 } undef, i8* %183, 0
  %186 = insertvalue { i8*, i32 } %185, i32 %184, 1
  resume { i8*, i32 } %186

; <label>:187                                     ; preds = %121, %56
  %188 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:189                                     ; preds = %136
  unreachable
}

define linkonce_odr %"class.pp::Rect"* @_ZSt13copy_backwardIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = call %"class.pp::Rect"* @_ZSt12__miter_baseIPN2pp4RectEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %4)
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = call %"class.pp::Rect"* @_ZSt12__miter_baseIPN2pp4RectEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %6)
  %8 = load %"class.pp::Rect"** %3, align 4
  %9 = call %"class.pp::Rect"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %5, %"class.pp::Rect"* %7, %"class.pp::Rect"* %8)
  ret %"class.pp::Rect"* %9
}

define linkonce_odr %"class.pp::Rect"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"class.pp::Rect"** %3, align 4
  ret %"class.pp::Rect"* %4
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp4RectESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"class.pp::Rect"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"class.pp::Rect"** %7
  %9 = ptrtoint %"class.pp::Rect"* %5 to i32
  %10 = ptrtoint %"class.pp::Rect"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 16
  ret i32 %12
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32* %2, align 4
  %10 = call %"class.pp::Rect"* @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.pp::Rect"* [ %10, %6 ], [ null, %11 ]
  ret %"class.pp::Rect"* %13
}

define linkonce_odr %"class.pp::Rect"* @_ZSt22__uninitialized_move_aIPN2pp4RectES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result, %"class.std::allocator"* %__alloc) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 4
  %5 = load %"class.pp::Rect"** %1, align 4
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = load %"class.pp::Rect"** %3, align 4
  %8 = load %"class.std::allocator"** %4
  %9 = call %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIPN2pp4RectES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Rect"* %5, %"class.pp::Rect"* %6, %"class.pp::Rect"* %7, %"class.std::allocator"* %8)
  ret %"class.pp::Rect"* %9
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %this, %"class.pp::Rect"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %"class.pp::Rect"* %__p, %"class.pp::Rect"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = icmp ne %"class.pp::Rect"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load %"class.pp::Rect"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %9, %"class.pp::Rect"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator"* %this, %"class.pp::Rect"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %"class.pp::Rect"* %__p, %"class.pp::Rect"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %"class.pp::Rect"** %3, align 4
  %7 = bitcast %"class.pp::Rect"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIPN2pp4RectES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %3, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = load %"class.pp::Rect"** %3, align 4
  %8 = load %"class.pp::Rect"** %4, align 4
  %9 = call %"class.pp::Rect"* @_ZSt18uninitialized_copyIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %6, %"class.pp::Rect"* %7, %"class.pp::Rect"* %8)
  ret %"class.pp::Rect"* %9
}

define linkonce_odr %"class.pp::Rect"* @_ZSt18uninitialized_copyIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = load %"class.pp::Rect"** %3, align 4
  %7 = call %"class.pp::Rect"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp4RectES4_EET0_T_S6_S5_(%"class.pp::Rect"* %4, %"class.pp::Rect"* %5, %"class.pp::Rect"* %6)
  ret %"class.pp::Rect"* %7
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp4RectES4_EET0_T_S6_S5_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %__cur = alloca %"class.pp::Rect"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %3, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %4, align 4
  %7 = load %"class.pp::Rect"** %4, align 4
  store %"class.pp::Rect"* %7, %"class.pp::Rect"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"class.pp::Rect"** %2, align 4
  %10 = load %"class.pp::Rect"** %3, align 4
  %11 = icmp ne %"class.pp::Rect"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::Rect"** %__cur, align 4
  %14 = invoke %"class.pp::Rect"* @_ZSt11__addressofIN2pp4RectEEPT_RS2_(%"class.pp::Rect"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::Rect"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp4RectES1_EvPT_RKT0_(%"class.pp::Rect"* %14, %"class.pp::Rect"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"class.pp::Rect"** %2, align 4
  %20 = getelementptr inbounds %"class.pp::Rect"* %19, i32 1
  store %"class.pp::Rect"* %20, %"class.pp::Rect"** %2, align 4
  %21 = load %"class.pp::Rect"** %__cur, align 4
  %22 = getelementptr inbounds %"class.pp::Rect"* %21, i32 1
  store %"class.pp::Rect"* %22, %"class.pp::Rect"** %__cur, align 4
  br label %8

; <label>:23                                      ; preds = %15, %12
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %5
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %6
  br label %27

; <label>:27                                      ; preds = %23
  %28 = load i8** %5
  %29 = call i8* @__cxa_begin_catch(i8* %28) nounwind
  %30 = load %"class.pp::Rect"** %4, align 4
  %31 = load %"class.pp::Rect"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp4RectEEvT_S3_(%"class.pp::Rect"* %30, %"class.pp::Rect"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"class.pp::Rect"** %__cur, align 4
  store %"class.pp::Rect"* %34, %"class.pp::Rect"** %1
  br label %40

; <label>:35                                      ; preds = %32, %27
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6
  invoke void @__cxa_end_catch()
          to label %39 unwind label %48

; <label>:39                                      ; preds = %35
  br label %42

; <label>:40                                      ; preds = %33
  %41 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %41

; <label>:42                                      ; preds = %39
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %35
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:50                                      ; preds = %32
  unreachable
}

define linkonce_odr void @_ZSt10_ConstructIN2pp4RectES1_EvPT_RKT0_(%"class.pp::Rect"* %__p, %"class.pp::Rect"* %__value) nounwind inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__p, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__value, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1, align 4
  %4 = bitcast %"class.pp::Rect"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %11, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.pp::Rect"*
  %8 = load %"class.pp::Rect"** %2
  %9 = bitcast %"class.pp::Rect"* %7 to i8*
  %10 = bitcast %"class.pp::Rect"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %9, i8* %10, i32 16, i32 4, i1 false)
  br label %11

; <label>:11                                      ; preds = %6, %0
  %12 = phi %"class.pp::Rect"* [ %7, %6 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"class.pp::Rect"* @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp4RectEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 16
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"class.pp::Rect"*
  ret %"class.pp::Rect"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp4RectEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 268435455
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp4RectEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
  ret i32 %6
}

declare void @_ZSt20__throw_length_errorPKc(i8*) noreturn

define linkonce_odr i32* @_ZSt3maxIjERKT_S2_S2_(i32* %__a, i32* %__b) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__a, i32** %2, align 4
  store i32* %__b, i32** %3, align 4
  %4 = load i32** %2
  %5 = load i32* %4, align 4
  %6 = load i32** %3
  %7 = load i32* %6, align 4
  %8 = icmp ult i32 %5, %7
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

define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr %"class.pp::Rect"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %4)
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %6)
  %8 = load %"class.pp::Rect"** %3, align 4
  %9 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %8)
  %10 = call %"class.pp::Rect"* @_ZSt22__copy_move_backward_aILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %5, %"class.pp::Rect"* %7, %"class.pp::Rect"* %9)
  ret %"class.pp::Rect"* %10
}

define linkonce_odr %"class.pp::Rect"* @_ZSt12__miter_baseIPN2pp4RectEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %__it) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__it, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1, align 4
  %3 = call %"class.pp::Rect"* @_ZNSt10_Iter_baseIPN2pp4RectELb0EE7_S_baseES2_(%"class.pp::Rect"* %2)
  ret %"class.pp::Rect"* %3
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt10_Iter_baseIPN2pp4RectELb0EE7_S_baseES2_(%"class.pp::Rect"* %__it) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__it, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1, align 4
  ret %"class.pp::Rect"* %2
}

define linkonce_odr %"class.pp::Rect"* @_ZSt22__copy_move_backward_aILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = load %"class.pp::Rect"** %3, align 4
  %7 = call %"class.pp::Rect"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp4RectES5_EET0_T_S7_S6_(%"class.pp::Rect"* %4, %"class.pp::Rect"* %5, %"class.pp::Rect"* %6)
  ret %"class.pp::Rect"* %7
}

define linkonce_odr %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__it, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1, align 4
  %3 = call %"class.pp::Rect"* @_ZNSt10_Iter_baseIPN2pp4RectELb0EE7_S_baseES2_(%"class.pp::Rect"* %2)
  ret %"class.pp::Rect"* %3
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp4RectES5_EET0_T_S7_S6_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %2, align 4
  %5 = load %"class.pp::Rect"** %1, align 4
  %6 = ptrtoint %"class.pp::Rect"* %4 to i32
  %7 = ptrtoint %"class.pp::Rect"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %20, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Rect"** %3, align 4
  %15 = getelementptr inbounds %"class.pp::Rect"* %14, i32 -1
  store %"class.pp::Rect"* %15, %"class.pp::Rect"** %3, align 4
  %16 = load %"class.pp::Rect"** %2, align 4
  %17 = getelementptr inbounds %"class.pp::Rect"* %16, i32 -1
  store %"class.pp::Rect"* %17, %"class.pp::Rect"** %2, align 4
  %18 = bitcast %"class.pp::Rect"* %15 to i8*
  %19 = bitcast %"class.pp::Rect"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  br label %20

; <label>:20                                      ; preds = %13
  %21 = load i32* %__n, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %__n, align 4
  br label %10

; <label>:23                                      ; preds = %10
  %24 = load %"class.pp::Rect"** %3, align 4
  ret %"class.pp::Rect"* %24
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8capacityEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %4, i32 0, i32 2
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

define linkonce_odr %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %this, i32 %__n, %"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %5 = alloca %"class.pp::Rect"*, align 4
  %__result = alloca %"class.pp::Rect"*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %4, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %5, align 4
  %8 = load %"class.std::vector"** %2
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::Rect"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %9, i32 %10)
  store %"class.pp::Rect"* %11, %"class.pp::Rect"** %__result, align 4
  %12 = load %"class.pp::Rect"** %4, align 4
  %13 = load %"class.pp::Rect"** %5, align 4
  %14 = load %"class.pp::Rect"** %__result, align 4
  %15 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %16 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIPN2pp4RectES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Rect"* %12, %"class.pp::Rect"* %13, %"class.pp::Rect"* %14, %"class.std::allocator"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %"class.pp::Rect"** %__result, align 4
  store %"class.pp::Rect"* %20, %"class.pp::Rect"** %1
  br label %37

; <label>:21                                      ; preds = %17, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %6
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %29 = load %"class.pp::Rect"** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %28, %"class.pp::Rect"* %29, i32 %30)
          to label %31 unwind label %32

; <label>:31                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %47 unwind label %32

; <label>:32                                      ; preds = %31, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7
  invoke void @__cxa_end_catch()
          to label %36 unwind label %45

; <label>:36                                      ; preds = %32
  br label %39

; <label>:37                                      ; preds = %19
  %38 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %38

; <label>:39                                      ; preds = %36
  %40 = load i8** %6
  %41 = load i8** %6
  %42 = load i32* %7
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %32
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:47                                      ; preds = %31
  unreachable
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %4 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %3)
  %5 = load %"class.pp::Rect"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.0"** %2
  %7 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %6)
  %8 = load %"class.pp::Rect"** %7
  %9 = icmp eq %"class.pp::Rect"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.0"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Rect"** %6, align 4
  store %"class.pp::Rect"* %7, %"class.pp::Rect"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %agg.result, %"class.pp::Rect"** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.0"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.pp::Rect"** %6, align 4
  store %"class.pp::Rect"* %7, %"class.pp::Rect"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %agg.result, %"class.pp::Rect"** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.pp::Rect"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  %2 = alloca %"class.pp::Rect"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  store %"class.pp::Rect"** %__i, %"class.pp::Rect"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %4 = load %"class.pp::Rect"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %3, %"class.pp::Rect"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.pp::Rect"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  %2 = alloca %"class.pp::Rect"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  store %"class.pp::Rect"** %__i, %"class.pp::Rect"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %5 = load %"class.pp::Rect"*** %2
  %6 = load %"class.pp::Rect"** %5, align 4
  store %"class.pp::Rect"* %6, %"class.pp::Rect"** %4, align 4
  ret void
}

define linkonce_odr %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  ret %"class.pp::Rect"** %3
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.pp::Rect"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.pp::Rect"** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %8, %"class.pp::Rect"* %12, %"class.std::allocator"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %18
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %2
  %26 = load i8** %2
  %27 = load i32* %3
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %18
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Rect"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.pp::Rect"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.pp::Rect"** %12, align 4
  %14 = ptrtoint %"class.pp::Rect"* %10 to i32
  %15 = ptrtoint %"class.pp::Rect"* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 16
  invoke void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %4, %"class.pp::Rect"* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIN2pp4RectEED2Ev(%"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIN2pp4RectEED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp4RectESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaIN2pp4RectEEC2Ev(%"class.std::allocator"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.pp::Rect"* null, %"class.pp::Rect"** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.pp::Rect"* null, %"class.pp::Rect"** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.pp::Rect"* null, %"class.pp::Rect"** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIN2pp4RectEEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp4RectEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str5, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str4, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str5, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi, i32 0, i32 0)) noreturn nounwind
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

declare void @_ZN2pp4Rect6OffsetEii(%"class.pp::Rect"*, i32, i32)

define linkonce_odr zeroext i1 @_ZeqRKN2pp4RectES2_(%"class.pp::Rect"* %lhs, %"class.pp::Rect"* %rhs) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %lhs, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rhs, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %5 = load %"class.pp::Rect"** %2
  %6 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %26

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Rect"** %1
  %10 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %9)
  %11 = load %"class.pp::Rect"** %2
  %12 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %11)
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %26

; <label>:14                                      ; preds = %8
  %15 = load %"class.pp::Rect"** %1
  %16 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %15)
  %17 = load %"class.pp::Rect"** %2
  %18 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %17)
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %26

; <label>:20                                      ; preds = %14
  %21 = load %"class.pp::Rect"** %1
  %22 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %21)
  %23 = load %"class.pp::Rect"** %2
  %24 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %23)
  %25 = icmp eq i32 %22, %24
  br label %26

; <label>:26                                      ; preds = %20, %14, %8, %0
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %0 ], [ %25, %20 ]
  ret i1 %27
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

define linkonce_odr %"class.std::vector"* @_ZNSt6vectorIN2pp4RectESaIS1_EEaSERKS3_(%"class.std::vector"* %this, %"class.std::vector"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %__xlen = alloca i32, align 4
  %__tmp = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 4
  %10 = load %"class.std::vector"** %1
  %11 = load %"class.std::vector"** %2
  %12 = icmp ne %"class.std::vector"* %11, %10
  br i1 %12, label %13, label %121

; <label>:13                                      ; preds = %0
  %14 = load %"class.std::vector"** %2
  %15 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %14)
  store i32 %15, i32* %__xlen, align 4
  %16 = load i32* %__xlen, align 4
  %17 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE8capacityEv(%"class.std::vector"* %10)
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %64

; <label>:19                                      ; preds = %13
  %20 = load i32* %__xlen, align 4
  %21 = load %"class.std::vector"** %2
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %3, %"class.std::vector"* %21)
  %22 = load %"class.std::vector"** %2
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %4, %"class.std::vector"* %22)
  %23 = call %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_(%"class.std::vector"* %10, i32 %20, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %3, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %4)
  store %"class.pp::Rect"* %23, %"class.pp::Rect"** %__tmp, align 4
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::Rect"** %26, align 4
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::Rect"** %30, align 4
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %33 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32)
  call void @_ZSt8_DestroyIPN2pp4RectES1_EvT_S3_RSaIT0_E(%"class.pp::Rect"* %27, %"class.pp::Rect"* %31, %"class.std::allocator"* %33)
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::Rect"** %37, align 4
  %39 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::Rect"** %41, align 4
  %43 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::Rect"** %45, align 4
  %47 = ptrtoint %"class.pp::Rect"* %42 to i32
  %48 = ptrtoint %"class.pp::Rect"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 16
  call void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %34, %"class.pp::Rect"* %38, i32 %50)
  %51 = load %"class.pp::Rect"** %__tmp, align 4
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::Rect"* %51, %"class.pp::Rect"** %54, align 4
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"class.pp::Rect"** %57, align 4
  %59 = load i32* %__xlen, align 4
  %60 = getelementptr inbounds %"class.pp::Rect"* %58, i32 %59
  %61 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %62, i32 0, i32 2
  store %"class.pp::Rect"* %60, %"class.pp::Rect"** %63, align 4
  br label %111

; <label>:64                                      ; preds = %13
  %65 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %10)
  %66 = load i32* %__xlen, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %68, label %73

; <label>:68                                      ; preds = %64
  %69 = load %"class.std::vector"** %2
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %6, %"class.std::vector"* %69)
  %70 = load %"class.std::vector"** %2
  call void @_ZNKSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.0"* sret %7, %"class.std::vector"* %70)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %8, %"class.std::vector"* %10)
  call void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %6, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %7, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %8)
  call void @_ZNSt6vectorIN2pp4RectESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %9, %"class.std::vector"* %10)
  %71 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %72 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71)
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %9, %"class.std::allocator"* %72)
  br label %110

; <label>:73                                      ; preds = %64
  %74 = load %"class.std::vector"** %2
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %"class.pp::Rect"** %77, align 4
  %79 = load %"class.std::vector"** %2
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"class.pp::Rect"** %82, align 4
  %84 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %10)
  %85 = getelementptr inbounds %"class.pp::Rect"* %83, i32 %84
  %86 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %"class.pp::Rect"** %88, align 4
  %90 = call %"class.pp::Rect"* @_ZSt4copyIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %78, %"class.pp::Rect"* %85, %"class.pp::Rect"* %89)
  %91 = load %"class.std::vector"** %2
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %"class.pp::Rect"** %94, align 4
  %96 = call i32 @_ZNKSt6vectorIN2pp4RectESaIS1_EE4sizeEv(%"class.std::vector"* %10)
  %97 = getelementptr inbounds %"class.pp::Rect"* %95, i32 %96
  %98 = load %"class.std::vector"** %2
  %99 = bitcast %"class.std::vector"* %98 to %"struct.std::_Vector_base"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load %"class.pp::Rect"** %101, align 4
  %103 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.pp::Rect"** %105, align 4
  %107 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %108 = call %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %107)
  %109 = call %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIPN2pp4RectES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Rect"* %97, %"class.pp::Rect"* %102, %"class.pp::Rect"* %106, %"class.std::allocator"* %108)
  br label %110

; <label>:110                                     ; preds = %73, %68
  br label %111

; <label>:111                                     ; preds = %110, %19
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"class.pp::Rect"** %114, align 4
  %116 = load i32* %__xlen, align 4
  %117 = getelementptr inbounds %"class.pp::Rect"* %115, i32 %116
  %118 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<pp::Rect, std::allocator<pp::Rect> >::_Vector_impl"* %119, i32 0, i32 1
  store %"class.pp::Rect"* %117, %"class.pp::Rect"** %120, align 4
  br label %121

; <label>:121                                     ; preds = %111, %0
  ret %"class.std::vector"* %10
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt6vectorIN2pp4RectESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_jT_SB_(%"class.std::vector"* %this, i32 %__n, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i32, align 4
  %__result = alloca %"class.pp::Rect"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %8 = load %"class.std::vector"** %2
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::Rect"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base"* %9, i32 %10)
  store %"class.pp::Rect"* %11, %"class.pp::Rect"** %__result, align 4
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 4, i32 4, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 4, i32 4, i1 false)
  %16 = load %"class.pp::Rect"** %__result, align 4
  %17 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %18 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17)
          to label %19 unwind label %23

; <label>:19                                      ; preds = %0
  %20 = invoke %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %4, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %5, %"class.pp::Rect"* %16, %"class.std::allocator"* %18)
          to label %21 unwind label %23

; <label>:21                                      ; preds = %19
  %22 = load %"class.pp::Rect"** %__result, align 4
  store %"class.pp::Rect"* %22, %"class.pp::Rect"** %1
  br label %39

; <label>:23                                      ; preds = %19, %0
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7
  br label %27

; <label>:27                                      ; preds = %23
  %28 = load i8** %6
  %29 = call i8* @__cxa_begin_catch(i8* %28) nounwind
  %30 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %31 = load %"class.pp::Rect"** %__result, align 4
  %32 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp4RectESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base"* %30, %"class.pp::Rect"* %31, i32 %32)
          to label %33 unwind label %34

; <label>:33                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %49 unwind label %34

; <label>:34                                      ; preds = %33, %27
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7
  invoke void @__cxa_end_catch()
          to label %38 unwind label %47

; <label>:38                                      ; preds = %34
  br label %41

; <label>:39                                      ; preds = %21
  %40 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %40

; <label>:41                                      ; preds = %38
  %42 = load i8** %6
  %43 = load i8** %6
  %44 = load i32* %7
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47                                      ; preds = %34
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:49                                      ; preds = %33
  unreachable
}

define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__last, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.std::allocator"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 4
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 4, i32 4, i1 false)
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4)
  ret void
}

define linkonce_odr void @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__result) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* sret %1, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %2)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 4, i32 4, i1 false)
  call void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* sret %3, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %4)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %11, i32 4, i32 4, i1 false)
  call void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"class.__gnu_cxx::__normal_iterator"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %1, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %3, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %5)
  ret void
}

define linkonce_odr %"class.pp::Rect"* @_ZSt4copyIPN2pp4RectES2_ET0_T_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = call %"class.pp::Rect"* @_ZSt12__miter_baseIPN2pp4RectEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %4)
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = call %"class.pp::Rect"* @_ZSt12__miter_baseIPN2pp4RectEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %6)
  %8 = load %"class.pp::Rect"** %3, align 4
  %9 = call %"class.pp::Rect"* @_ZSt14__copy_move_a2ILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %5, %"class.pp::Rect"* %7, %"class.pp::Rect"* %8)
  ret %"class.pp::Rect"* %9
}

define linkonce_odr %"class.pp::Rect"* @_ZSt14__copy_move_a2ILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %4)
  %6 = load %"class.pp::Rect"** %2, align 4
  %7 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %6)
  %8 = load %"class.pp::Rect"** %3, align 4
  %9 = call %"class.pp::Rect"* @_ZSt12__niter_baseIPN2pp4RectEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Rect"* %8)
  %10 = call %"class.pp::Rect"* @_ZSt13__copy_move_aILb0EPN2pp4RectES2_ET1_T0_S4_S3_(%"class.pp::Rect"* %5, %"class.pp::Rect"* %7, %"class.pp::Rect"* %9)
  ret %"class.pp::Rect"* %10
}

define linkonce_odr void @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__result) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %1 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  %7 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %1)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 4, i32 4, i1 false)
  %10 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %2)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 4, i32 4, i1 false)
  %13 = call %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %3)
  %14 = call %"class.pp::Rect"* @_ZSt13__copy_move_aILb0EPKN2pp4RectEPS1_ET1_T0_S6_S5_(%"class.pp::Rect"* %7, %"class.pp::Rect"* %10, %"class.pp::Rect"* %13)
  store %"class.pp::Rect"* %14, %"class.pp::Rect"** %4, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"class.pp::Rect"** %4)
  ret void
}

define linkonce_odr void @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__it) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  call void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_(%"class.__gnu_cxx::__normal_iterator.0"* sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %1)
  ret void
}

define linkonce_odr void @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES9_(%"class.__gnu_cxx::__normal_iterator.0"* noalias sret %agg.result, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__it) nounwind align 2 {
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.result to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* %2, i32 4, i32 4, i1 false)
  ret void
}

define linkonce_odr %"class.pp::Rect"* @_ZSt13__copy_move_aILb0EPKN2pp4RectEPS1_ET1_T0_S6_S5_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Rect"** %1, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  %6 = load %"class.pp::Rect"** %3, align 4
  %7 = call %"class.pp::Rect"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2pp4RectEPS4_EET0_T_S9_S8_(%"class.pp::Rect"* %4, %"class.pp::Rect"* %5, %"class.pp::Rect"* %6)
  ret %"class.pp::Rect"* %7
}

define linkonce_odr %"class.pp::Rect"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__it) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %1 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* %3, i32 4, i32 4, i1 false)
  %4 = call %"class.pp::Rect"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %1)
  ret %"class.pp::Rect"* %4
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES9_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__it) nounwind align 2 {
  %1 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it)
  %2 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %2
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2pp4RectEPS4_EET0_T_S9_S8_(%"class.pp::Rect"* %__first, %"class.pp::Rect"* %__last, %"class.pp::Rect"* %__result) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Rect"* %__first, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %__last, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::Rect"** %2, align 4
  %5 = load %"class.pp::Rect"** %1, align 4
  %6 = ptrtoint %"class.pp::Rect"* %4 to i32
  %7 = ptrtoint %"class.pp::Rect"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %22, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Rect"** %3, align 4
  %15 = load %"class.pp::Rect"** %1, align 4
  %16 = bitcast %"class.pp::Rect"* %14 to i8*
  %17 = bitcast %"class.pp::Rect"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %16, i8* %17, i32 16, i32 4, i1 false)
  %18 = load %"class.pp::Rect"** %1, align 4
  %19 = getelementptr inbounds %"class.pp::Rect"* %18, i32 1
  store %"class.pp::Rect"* %19, %"class.pp::Rect"** %1, align 4
  %20 = load %"class.pp::Rect"** %3, align 4
  %21 = getelementptr inbounds %"class.pp::Rect"* %20, i32 1
  store %"class.pp::Rect"* %21, %"class.pp::Rect"** %3, align 4
  br label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__n, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %__n, align 4
  br label %10

; <label>:25                                      ; preds = %10
  %26 = load %"class.pp::Rect"** %3, align 4
  ret %"class.pp::Rect"* %26
}

define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS3_SaIS3_EEEEEvT_S9_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__last) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %1 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %3, i8* %4, i32 4, i32 4, i1 false)
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 4, i1 false)
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %1, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS5_SaIS5_EEEEEEvT_SB_(%"class.__gnu_cxx::__normal_iterator"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__last) align 2 {
  br label %1

; <label>:1                                       ; preds = %6, %0
  %2 = call zeroext i1 @_ZN9__gnu_cxxneIPN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* %__first, %"class.__gnu_cxx::__normal_iterator"* %__last)
  br i1 %2, label %3, label %8

; <label>:3                                       ; preds = %1
  %4 = call %"class.pp::Rect"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  %5 = call %"class.pp::Rect"* @_ZSt11__addressofIN2pp4RectEEPT_RS2_(%"class.pp::Rect"* %4)
  call void @_ZSt8_DestroyIN2pp4RectEEvPT_(%"class.pp::Rect"* %5)
  br label %6

; <label>:6                                       ; preds = %3
  %7 = call %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
  br label %1

; <label>:8                                       ; preds = %1
  ret void
}

define linkonce_odr %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPN2pp4RectESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"class.pp::Rect"** %3, align 4
  %5 = getelementptr inbounds %"class.pp::Rect"* %4, i32 1
  store %"class.pp::Rect"* %5, %"class.pp::Rect"** %3, align 4
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

define linkonce_odr %"class.pp::Rect"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last, %"class.pp::Rect"* %__result, %"class.std::allocator"*) inlinehint {
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.std::allocator"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %2, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 4
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 4, i32 4, i1 false)
  %10 = load %"class.pp::Rect"** %2, align 4
  %11 = call %"class.pp::Rect"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %4, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %5, %"class.pp::Rect"* %10)
  ret %"class.pp::Rect"* %11
}

define linkonce_odr %"class.pp::Rect"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last, %"class.pp::Rect"* %__result) inlinehint {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 4
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %1, align 4
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* %5, i32 4, i32 4, i1 false)
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load %"class.pp::Rect"** %1, align 4
  %9 = call %"class.pp::Rect"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %2, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %3, %"class.pp::Rect"* %8)
  ret %"class.pp::Rect"* %9
}

define linkonce_odr %"class.pp::Rect"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(%"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__first, %"class.__gnu_cxx::__normal_iterator.0"* byval align 4 %__last, %"class.pp::Rect"* %__result) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %__cur = alloca %"class.pp::Rect"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::Rect"* %__result, %"class.pp::Rect"** %2, align 4
  %5 = load %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %5, %"class.pp::Rect"** %__cur, align 4
  br label %6

; <label>:6                                       ; preds = %18, %0
  %7 = invoke zeroext i1 @_ZN9__gnu_cxxneIPKN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* %__first, %"class.__gnu_cxx::__normal_iterator.0"* %__last)
          to label %8 unwind label %21

; <label>:8                                       ; preds = %6
  br i1 %7, label %9, label %31

; <label>:9                                       ; preds = %8
  %10 = load %"class.pp::Rect"** %__cur, align 4
  %11 = invoke %"class.pp::Rect"* @_ZSt11__addressofIN2pp4RectEEPT_RS2_(%"class.pp::Rect"* %10)
          to label %12 unwind label %21

; <label>:12                                      ; preds = %9
  %13 = invoke %"class.pp::Rect"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %12
  invoke void @_ZSt10_ConstructIN2pp4RectES1_EvPT_RKT0_(%"class.pp::Rect"* %11, %"class.pp::Rect"* %13)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %14
  br label %16

; <label>:16                                      ; preds = %15
  %17 = invoke %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %16
  %19 = load %"class.pp::Rect"** %__cur, align 4
  %20 = getelementptr inbounds %"class.pp::Rect"* %19, i32 1
  store %"class.pp::Rect"* %20, %"class.pp::Rect"** %__cur, align 4
  br label %6

; <label>:21                                      ; preds = %16, %14, %12, %9, %6
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %3
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = load %"class.pp::Rect"** %2, align 4
  %29 = load %"class.pp::Rect"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp4RectEEvT_S3_(%"class.pp::Rect"* %28, %"class.pp::Rect"* %29)
          to label %30 unwind label %33

; <label>:30                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %48 unwind label %33

; <label>:31                                      ; preds = %8
  %32 = load %"class.pp::Rect"** %__cur, align 4
  store %"class.pp::Rect"* %32, %"class.pp::Rect"** %1
  br label %38

; <label>:33                                      ; preds = %30, %25
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %46

; <label>:37                                      ; preds = %33
  br label %40

; <label>:38                                      ; preds = %31
  %39 = load %"class.pp::Rect"** %1
  ret %"class.pp::Rect"* %39

; <label>:40                                      ; preds = %37
  %41 = load i8** %3
  %42 = load i8** %3
  %43 = load i32* %4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %33
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:48                                      ; preds = %30
  unreachable
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKN2pp4RectESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %4 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %3)
  %5 = load %"class.pp::Rect"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.0"** %2
  %7 = call %"class.pp::Rect"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %6)
  %8 = load %"class.pp::Rect"** %7
  %9 = icmp ne %"class.pp::Rect"* %5, %8
  ret i1 %9
}

define linkonce_odr %"class.pp::Rect"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %4 = load %"class.pp::Rect"** %3, align 4
  ret %"class.pp::Rect"* %4
}

define linkonce_odr %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp4RectESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %4 = load %"class.pp::Rect"** %3, align 4
  %5 = getelementptr inbounds %"class.pp::Rect"* %4, i32 1
  store %"class.pp::Rect"* %5, %"class.pp::Rect"** %3, align 4
  ret %"class.__gnu_cxx::__normal_iterator.0"* %2
}

define linkonce_odr void @_ZN2pp5PointD2Ev(%"class.pp::Point"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  ret void
}

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

define linkonce_odr void @_ZN2pp5PointC2Ev(%"class.pp::Point"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_Point* %4, i32 0, i32 0
  store i32 0, i32* %5, align 4
  %6 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Point* %6, i32 0, i32 1
  store i32 0, i32* %7, align 4
  ret void
}
