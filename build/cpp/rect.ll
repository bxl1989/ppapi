; ModuleID = 'cpp/rect.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Rect" = type { %struct.PP_Rect }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::Point" = type { %struct.PP_Point }

@.str = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str1 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/rect.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect10set_heightEi = private unnamed_addr constant [35 x i8] c"void pp::Rect::set_height(int32_t)\00", align 1
@.str2 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Rect9set_widthEi = private unnamed_addr constant [34 x i8] c"void pp::Rect::set_width(int32_t)\00", align 1

define void @_ZN2pp4Rect5InsetEiiii(%"class.pp::Rect"* %this, i32 %left, i32 %top, i32 %right, i32 %bottom) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %left, i32* %2, align 4
  store i32 %top, i32* %3, align 4
  store i32 %right, i32* %4, align 4
  store i32 %bottom, i32* %5, align 4
  %10 = load %"class.pp::Rect"** %1
  %11 = load i32* %2, align 4
  %12 = load i32* %3, align 4
  call void @_ZN2pp4Rect6OffsetEii(%"class.pp::Rect"* %10, i32 %11, i32 %12)
  %13 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %10)
  %14 = load i32* %2, align 4
  %15 = sub nsw i32 %13, %14
  %16 = load i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %18 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %6, i32* %7)
  %19 = load i32* %18
  call void @_ZN2pp4Rect9set_widthEi(%"class.pp::Rect"* %10, i32 %19)
  %20 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %10)
  %21 = load i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = load i32* %5, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %25 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %8, i32* %9)
  %26 = load i32* %25
  call void @_ZN2pp4Rect10set_heightEi(%"class.pp::Rect"* %10, i32 %26)
  ret void
}

define void @_ZN2pp4Rect6OffsetEii(%"class.pp::Rect"* %this, i32 %horizontal, i32 %vertical) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %horizontal, i32* %2, align 4
  store i32 %vertical, i32* %3, align 4
  %4 = load %"class.pp::Rect"** %1
  %5 = load i32* %2, align 4
  %6 = getelementptr inbounds %"class.pp::Rect"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_Rect* %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.PP_Point* %7, i32 0, i32 0
  %9 = load i32* %8, align 4
  %10 = add nsw i32 %9, %5
  store i32 %10, i32* %8, align 4
  %11 = load i32* %3, align 4
  %12 = getelementptr inbounds %"class.pp::Rect"* %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PP_Rect* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PP_Point* %13, i32 0, i32 1
  %15 = load i32* %14, align 4
  %16 = add nsw i32 %15, %11
  store i32 %16, i32* %14, align 4
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

define linkonce_odr i32* @_ZSt3maxIiERKT_S2_S2_(i32* %__a, i32* %__b) nounwind {
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

define zeroext i1 @_ZNK2pp4Rect8ContainsEii(%"class.pp::Rect"* %this, i32 %point_x, i32 %point_y) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store i32 %point_x, i32* %2, align 4
  store i32 %point_y, i32* %3, align 4
  %4 = load %"class.pp::Rect"** %1
  %5 = load i32* %2, align 4
  %6 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %4)
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %20

; <label>:8                                       ; preds = %0
  %9 = load i32* %2, align 4
  %10 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %4)
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12                                      ; preds = %8
  %13 = load i32* %3, align 4
  %14 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %4)
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16                                      ; preds = %12
  %17 = load i32* %3, align 4
  %18 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %4)
  %19 = icmp slt i32 %17, %18
  br label %20

; <label>:20                                      ; preds = %16, %12, %8, %0
  %21 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %0 ], [ %19, %16 ]
  ret i1 %21
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

define linkonce_odr i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
  ret i32 %5
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

define linkonce_odr i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

define zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Rect"** %2
  %5 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %4)
  %6 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %23

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Rect"** %2
  %10 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %9)
  %11 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %3)
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %8
  %14 = load %"class.pp::Rect"** %2
  %15 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %14)
  %16 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %23

; <label>:18                                      ; preds = %13
  %19 = load %"class.pp::Rect"** %2
  %20 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %19)
  %21 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %3)
  %22 = icmp sle i32 %20, %21
  br label %23

; <label>:23                                      ; preds = %18, %13, %8, %0
  %24 = phi i1 [ false, %13 ], [ false, %8 ], [ false, %0 ], [ %22, %18 ]
  ret i1 %24
}

define zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Rect"** %2
  %5 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %4)
  %6 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %3)
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %23, label %8

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::Rect"** %2
  %10 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %9)
  %11 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %23, label %13

; <label>:13                                      ; preds = %8
  %14 = load %"class.pp::Rect"** %2
  %15 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %14)
  %16 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %3)
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %23, label %18

; <label>:18                                      ; preds = %13
  %19 = load %"class.pp::Rect"** %2
  %20 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %19)
  %21 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %22 = icmp sle i32 %20, %21
  br label %23

; <label>:23                                      ; preds = %18, %13, %8, %0
  %24 = phi i1 [ true, %13 ], [ true, %8 ], [ true, %0 ], [ %22, %18 ]
  %25 = xor i1 %24, true
  ret i1 %25
}

define void @_ZNK2pp4Rect9IntersectERKS0_(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %rx = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %ry = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %rr = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %rb = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %11 = load %"class.pp::Rect"** %1
  %12 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %11)
  store i32 %12, i32* %3, align 4
  %13 = load %"class.pp::Rect"** %2
  %14 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %13)
  store i32 %14, i32* %4, align 4
  %15 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %3, i32* %4)
  %16 = load i32* %15
  store i32 %16, i32* %rx, align 4
  %17 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %11)
  store i32 %17, i32* %5, align 4
  %18 = load %"class.pp::Rect"** %2
  %19 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %18)
  store i32 %19, i32* %6, align 4
  %20 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %5, i32* %6)
  %21 = load i32* %20
  store i32 %21, i32* %ry, align 4
  %22 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %11)
  store i32 %22, i32* %7, align 4
  %23 = load %"class.pp::Rect"** %2
  %24 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %23)
  store i32 %24, i32* %8, align 4
  %25 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %7, i32* %8)
  %26 = load i32* %25
  store i32 %26, i32* %rr, align 4
  %27 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %11)
  store i32 %27, i32* %9, align 4
  %28 = load %"class.pp::Rect"** %2
  %29 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %28)
  store i32 %29, i32* %10, align 4
  %30 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %9, i32* %10)
  %31 = load i32* %30
  store i32 %31, i32* %rb, align 4
  %32 = load i32* %rx, align 4
  %33 = load i32* %rr, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %39, label %35

; <label>:35                                      ; preds = %0
  %36 = load i32* %ry, align 4
  %37 = load i32* %rb, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39                                      ; preds = %35, %0
  store i32 0, i32* %rb, align 4
  store i32 0, i32* %rr, align 4
  store i32 0, i32* %ry, align 4
  store i32 0, i32* %rx, align 4
  br label %40

; <label>:40                                      ; preds = %39, %35
  %41 = load i32* %rx, align 4
  %42 = load i32* %ry, align 4
  %43 = load i32* %rr, align 4
  %44 = load i32* %rx, align 4
  %45 = sub nsw i32 %43, %44
  %46 = load i32* %rb, align 4
  %47 = load i32* %ry, align 4
  %48 = sub nsw i32 %46, %47
  call void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %agg.result, i32 %41, i32 %42, i32 %45, i32 %48)
  ret void
}

define linkonce_odr i32* @_ZSt3minIiERKT_S2_S2_(i32* %__a, i32* %__b) nounwind {
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

define void @_ZNK2pp4Rect5UnionERKS0_(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %rx = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %ry = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %rr = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %rb = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %11 = load %"class.pp::Rect"** %1
  %12 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %11)
  br i1 %12, label %13, label %17

; <label>:13                                      ; preds = %0
  %14 = load %"class.pp::Rect"** %2
  %15 = bitcast %"class.pp::Rect"* %agg.result to i8*
  %16 = bitcast %"class.pp::Rect"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  br label %52

; <label>:17                                      ; preds = %0
  %18 = load %"class.pp::Rect"** %2
  %19 = call zeroext i1 @_ZNK2pp4Rect7IsEmptyEv(%"class.pp::Rect"* %18)
  br i1 %19, label %20, label %23

; <label>:20                                      ; preds = %17
  %21 = bitcast %"class.pp::Rect"* %agg.result to i8*
  %22 = bitcast %"class.pp::Rect"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 16, i32 4, i1 false)
  br label %52

; <label>:23                                      ; preds = %17
  %24 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %11)
  store i32 %24, i32* %3, align 4
  %25 = load %"class.pp::Rect"** %2
  %26 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %25)
  store i32 %26, i32* %4, align 4
  %27 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %3, i32* %4)
  %28 = load i32* %27
  store i32 %28, i32* %rx, align 4
  %29 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %11)
  store i32 %29, i32* %5, align 4
  %30 = load %"class.pp::Rect"** %2
  %31 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %30)
  store i32 %31, i32* %6, align 4
  %32 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %5, i32* %6)
  %33 = load i32* %32
  store i32 %33, i32* %ry, align 4
  %34 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %11)
  store i32 %34, i32* %7, align 4
  %35 = load %"class.pp::Rect"** %2
  %36 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %35)
  store i32 %36, i32* %8, align 4
  %37 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %7, i32* %8)
  %38 = load i32* %37
  store i32 %38, i32* %rr, align 4
  %39 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %11)
  store i32 %39, i32* %9, align 4
  %40 = load %"class.pp::Rect"** %2
  %41 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %40)
  store i32 %41, i32* %10, align 4
  %42 = call i32* @_ZSt3maxIiERKT_S2_S2_(i32* %9, i32* %10)
  %43 = load i32* %42
  store i32 %43, i32* %rb, align 4
  %44 = load i32* %rx, align 4
  %45 = load i32* %ry, align 4
  %46 = load i32* %rr, align 4
  %47 = load i32* %rx, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32* %rb, align 4
  %50 = load i32* %ry, align 4
  %51 = sub nsw i32 %49, %50
  call void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %agg.result, i32 %44, i32 %45, i32 %48, i32 %51)
  br label %52

; <label>:52                                      ; preds = %23, %20, %13
  ret void
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZNK2pp4Rect8SubtractERKS0_(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %rx = alloca i32, align 4
  %ry = alloca i32, align 4
  %rr = alloca i32, align 4
  %rb = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = load %"class.pp::Rect"** %2
  %5 = call zeroext i1 @_ZNK2pp4Rect10IntersectsERKS0_(%"class.pp::Rect"* %3, %"class.pp::Rect"* %4)
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.pp::Rect"* %agg.result to i8*
  %8 = bitcast %"class.pp::Rect"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 16, i32 4, i1 false)
  br label %71

; <label>:9                                       ; preds = %0
  %10 = load %"class.pp::Rect"** %2
  %11 = call zeroext i1 @_ZNK2pp4Rect8ContainsERKS0_(%"class.pp::Rect"* %10, %"class.pp::Rect"* %3)
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %9
  call void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %agg.result)
  br label %71

; <label>:13                                      ; preds = %9
  %14 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  store i32 %14, i32* %rx, align 4
  %15 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  store i32 %15, i32* %ry, align 4
  %16 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %3)
  store i32 %16, i32* %rr, align 4
  %17 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %3)
  store i32 %17, i32* %rb, align 4
  %18 = load %"class.pp::Rect"** %2
  %19 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %18)
  %20 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22                                      ; preds = %13
  %23 = load %"class.pp::Rect"** %2
  %24 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %23)
  %25 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %3)
  %26 = icmp sge i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27                                      ; preds = %22
  %28 = load %"class.pp::Rect"** %2
  %29 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %28)
  %30 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %35

; <label>:32                                      ; preds = %27
  %33 = load %"class.pp::Rect"** %2
  %34 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %33)
  store i32 %34, i32* %rx, align 4
  br label %38

; <label>:35                                      ; preds = %27
  %36 = load %"class.pp::Rect"** %2
  %37 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %36)
  store i32 %37, i32* %rr, align 4
  br label %38

; <label>:38                                      ; preds = %35, %32
  br label %62

; <label>:39                                      ; preds = %22, %13
  %40 = load %"class.pp::Rect"** %2
  %41 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %40)
  %42 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44                                      ; preds = %39
  %45 = load %"class.pp::Rect"** %2
  %46 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %45)
  %47 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %3)
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %61

; <label>:49                                      ; preds = %44
  %50 = load %"class.pp::Rect"** %2
  %51 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %50)
  %52 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %57

; <label>:54                                      ; preds = %49
  %55 = load %"class.pp::Rect"** %2
  %56 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %55)
  store i32 %56, i32* %ry, align 4
  br label %60

; <label>:57                                      ; preds = %49
  %58 = load %"class.pp::Rect"** %2
  %59 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %58)
  store i32 %59, i32* %rb, align 4
  br label %60

; <label>:60                                      ; preds = %57, %54
  br label %61

; <label>:61                                      ; preds = %60, %44, %39
  br label %62

; <label>:62                                      ; preds = %61, %38
  %63 = load i32* %rx, align 4
  %64 = load i32* %ry, align 4
  %65 = load i32* %rr, align 4
  %66 = load i32* %rx, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32* %rb, align 4
  %69 = load i32* %ry, align 4
  %70 = sub nsw i32 %68, %69
  call void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %agg.result, i32 %63, i32 %64, i32 %67, i32 %70)
  br label %71

; <label>:71                                      ; preds = %62, %12, %6
  ret void
}

define linkonce_odr void @_ZN2pp4RectC1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectC2Ev(%"class.pp::Rect"* %2)
  ret void
}

define void @_ZNK2pp4Rect11AdjustToFitERKS0_(%"class.pp::Rect"* noalias sret %agg.result, %"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %new_x = alloca i32, align 4
  %new_y = alloca i32, align 4
  %new_width = alloca i32, align 4
  %new_height = alloca i32, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  store i32 %4, i32* %new_x, align 4
  %5 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  store i32 %5, i32* %new_y, align 4
  %6 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %3)
  store i32 %6, i32* %new_width, align 4
  %7 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %3)
  store i32 %7, i32* %new_height, align 4
  %8 = load %"class.pp::Rect"** %2
  %9 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %8)
  %10 = load %"class.pp::Rect"** %2
  %11 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %10)
  call void @_ZN12_GLOBAL__N_115AdjustAlongAxisEiiPiS0_(i32 %9, i32 %11, i32* %new_x, i32* %new_width)
  %12 = load %"class.pp::Rect"** %2
  %13 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %12)
  %14 = load %"class.pp::Rect"** %2
  %15 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %14)
  call void @_ZN12_GLOBAL__N_115AdjustAlongAxisEiiPiS0_(i32 %13, i32 %15, i32* %new_y, i32* %new_height)
  %16 = load i32* %new_x, align 4
  %17 = load i32* %new_y, align 4
  %18 = load i32* %new_width, align 4
  %19 = load i32* %new_height, align 4
  call void @_ZN2pp4RectC1Eiiii(%"class.pp::Rect"* %agg.result, i32 %16, i32 %17, i32 %18, i32 %19)
  ret void
}

define internal void @_ZN12_GLOBAL__N_115AdjustAlongAxisEiiPiS0_(i32 %dst_origin, i32 %dst_size, i32* %origin, i32* %size) nounwind {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %dst_origin, i32* %1, align 4
  store i32 %dst_size, i32* %2, align 4
  store i32* %origin, i32** %3, align 4
  store i32* %size, i32** %4, align 4
  %7 = load i32** %3, align 4
  %8 = load i32* %7
  %9 = load i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %18

; <label>:11                                      ; preds = %0
  %12 = load i32* %1, align 4
  %13 = load i32** %3, align 4
  store i32 %12, i32* %13
  %14 = load i32** %4, align 4
  %15 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %2, i32* %14)
  %16 = load i32* %15
  %17 = load i32** %4, align 4
  store i32 %16, i32* %17
  br label %37

; <label>:18                                      ; preds = %0
  %19 = load i32** %4, align 4
  %20 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %2, i32* %19)
  %21 = load i32* %20
  %22 = load i32** %4, align 4
  store i32 %21, i32* %22
  %23 = load i32* %1, align 4
  %24 = load i32* %2, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %5, align 4
  %26 = load i32** %3, align 4
  %27 = load i32* %26
  %28 = load i32** %4, align 4
  %29 = load i32* %28
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %6, align 4
  %31 = call i32* @_ZSt3minIiERKT_S2_S2_(i32* %5, i32* %6)
  %32 = load i32* %31
  %33 = load i32** %4, align 4
  %34 = load i32* %33
  %35 = sub nsw i32 %32, %34
  %36 = load i32** %3, align 4
  store i32 %35, i32* %36
  br label %37

; <label>:37                                      ; preds = %18, %11
  ret void
}

define void @_ZNK2pp4Rect11CenterPointEv(%"class.pp::Point"* noalias sret %agg.result, %"class.pp::Rect"* %this) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %2)
  %4 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %2)
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  %7 = add nsw i32 %3, %6
  %8 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %2)
  %9 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %2)
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %8, %11
  call void @_ZN2pp5PointC1Eii(%"class.pp::Point"* %agg.result, i32 %7, i32 %12)
  ret void
}

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

define zeroext i1 @_ZNK2pp4Rect14SharesEdgeWithERKS0_(%"class.pp::Rect"* %this, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %2, align 4
  %3 = load %"class.pp::Rect"** %1
  %4 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %5 = load %"class.pp::Rect"** %2
  %6 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %5)
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %23

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %3)
  %10 = load %"class.pp::Rect"** %2
  %11 = call i32 @_ZNK2pp4Rect6heightEv(%"class.pp::Rect"* %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %23

; <label>:13                                      ; preds = %8
  %14 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %15 = load %"class.pp::Rect"** %2
  %16 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %47, label %18

; <label>:18                                      ; preds = %13
  %19 = call i32 @_ZNK2pp4Rect5rightEv(%"class.pp::Rect"* %3)
  %20 = load %"class.pp::Rect"** %2
  %21 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %20)
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %47, label %23

; <label>:23                                      ; preds = %18, %8, %0
  %24 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %3)
  %25 = load %"class.pp::Rect"** %2
  %26 = call i32 @_ZNK2pp4Rect1xEv(%"class.pp::Rect"* %25)
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %45

; <label>:28                                      ; preds = %23
  %29 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %3)
  %30 = load %"class.pp::Rect"** %2
  %31 = call i32 @_ZNK2pp4Rect5widthEv(%"class.pp::Rect"* %30)
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %45

; <label>:33                                      ; preds = %28
  %34 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %3)
  %35 = load %"class.pp::Rect"** %2
  %36 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %35)
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %43, label %38

; <label>:38                                      ; preds = %33
  %39 = call i32 @_ZNK2pp4Rect6bottomEv(%"class.pp::Rect"* %3)
  %40 = load %"class.pp::Rect"** %2
  %41 = call i32 @_ZNK2pp4Rect1yEv(%"class.pp::Rect"* %40)
  %42 = icmp eq i32 %39, %41
  br label %43

; <label>:43                                      ; preds = %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ]
  br label %45

; <label>:45                                      ; preds = %43, %28, %23
  %46 = phi i1 [ false, %28 ], [ false, %23 ], [ %44, %43 ]
  br label %47

; <label>:47                                      ; preds = %45, %18, %13
  %48 = phi i1 [ true, %18 ], [ true, %13 ], [ %46, %45 ]
  ret i1 %48
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

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind
