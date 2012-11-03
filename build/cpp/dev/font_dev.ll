; ModuleID = 'cpp/dev/font_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Font_Dev_0_6 = type { void (%struct.PP_Var*, i32)*, i32 (i32, %struct.PP_FontDescription_Dev*)*, i32 (i32)*, i32 (i32, %struct.PP_FontDescription_Dev*, %struct.PP_FontMetrics_Dev*)*, i32 (i32, i32, %struct.PP_TextRun_Dev*, %struct.PP_Point*, i32, %struct.PP_Rect*, i32)*, i32 (i32, %struct.PP_TextRun_Dev*)*, i32 (i32, %struct.PP_TextRun_Dev*, i32)*, i32 (i32, %struct.PP_TextRun_Dev*, i32)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_FontDescription_Dev = type { %struct.PP_Var, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PP_FontMetrics_Dev = type { i32, i32, i32, i32, i32 }
%struct.PP_TextRun_Dev = type { %struct.PP_Var, i32, i32 }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Size = type { i32, i32 }
%"class.pp::FontDescription_Dev" = type { %"class.pp::Var", %struct.PP_FontDescription_Dev }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::TextRun_Dev" = type { %"class.pp::Var", %struct.PP_TextRun_Dev }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::Font_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%"class.pp::Point" = type { %struct.PP_Point }
%"class.pp::Rect" = type { %struct.PP_Rect }
%"class.pp::Size" = type { %struct.PP_Size }

@_ZTVN2pp8Font_DevE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp8Font_DevE to i8*), i8* bitcast (void (%"class.pp::Font_Dev"*)* @_ZN2pp8Font_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::Font_Dev"*)* @_ZN2pp8Font_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp8Font_DevE = linkonce_odr constant [15 x i8] c"N2pp8Font_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp8Font_DevE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([15 x i8]* @_ZTSN2pp8Font_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs = internal global %struct.PPB_Font_Dev_0_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [18 x i8] c"PPB_Font(Dev);0.6\00", align 1
@.str1 = private unnamed_addr constant [7 x i8] c"h >= 0\00", align 1
@.str2 = private unnamed_addr constant [37 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/size.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi = private unnamed_addr constant [31 x i8] c"void pp::Size::set_height(int)\00", align 1
@.str3 = private unnamed_addr constant [7 x i8] c"w >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi = private unnamed_addr constant [30 x i8] c"void pp::Size::set_width(int)\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]
@_ZZ16PP_MakeUndefinedvE6result = private unnamed_addr constant { i32, i32, { i32, [4 x i8] } } { i32 0, i32 0, { i32, [4 x i8] } { i32 0, [4 x i8] undef } }, align 4

@_ZN2pp19FontDescription_DevC1Ev = alias void (%"class.pp::FontDescription_Dev"*)* @_ZN2pp19FontDescription_DevC2Ev
@_ZN2pp19FontDescription_DevC1ERKS0_ = alias void (%"class.pp::FontDescription_Dev"*, %"class.pp::FontDescription_Dev"*)* @_ZN2pp19FontDescription_DevC2ERKS0_
@_ZN2pp19FontDescription_DevD1Ev = alias void (%"class.pp::FontDescription_Dev"*)* @_ZN2pp19FontDescription_DevD2Ev
@_ZN2pp11TextRun_DevC1Ev = alias void (%"class.pp::TextRun_Dev"*)* @_ZN2pp11TextRun_DevC2Ev
@_ZN2pp11TextRun_DevC1ERKSsbb = alias void (%"class.pp::TextRun_Dev"*, %"class.std::basic_string"*, i1, i1)* @_ZN2pp11TextRun_DevC2ERKSsbb
@_ZN2pp11TextRun_DevC1ERKS0_ = alias void (%"class.pp::TextRun_Dev"*, %"class.pp::TextRun_Dev"*)* @_ZN2pp11TextRun_DevC2ERKS0_
@_ZN2pp11TextRun_DevD1Ev = alias void (%"class.pp::TextRun_Dev"*)* @_ZN2pp11TextRun_DevD2Ev
@_ZN2pp8Font_DevC1Ev = alias void (%"class.pp::Font_Dev"*)* @_ZN2pp8Font_DevC2Ev
@_ZN2pp8Font_DevC1Ei = alias void (%"class.pp::Font_Dev"*, i32)* @_ZN2pp8Font_DevC2Ei
@_ZN2pp8Font_DevC1ERKNS_14InstanceHandleERKNS_19FontDescription_DevE = alias void (%"class.pp::Font_Dev"*, %"class.pp::InstanceHandle"*, %"class.pp::FontDescription_Dev"*)* @_ZN2pp8Font_DevC2ERKNS_14InstanceHandleERKNS_19FontDescription_DevE
@_ZN2pp8Font_DevC1ERKS0_ = alias void (%"class.pp::Font_Dev"*, %"class.pp::Font_Dev"*)* @_ZN2pp8Font_DevC2ERKS0_

define void @_ZN2pp19FontDescription_DevC2Ev(%"class.pp::FontDescription_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %4 = load %"class.pp::FontDescription_Dev"** %1
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  %6 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP_FontDescription_Dev* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 0
  %10 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %9)
          to label %11 unwind label %21

; <label>:11                                      ; preds = %0
  %12 = bitcast %struct.PP_Var* %8 to i8*
  %13 = bitcast %struct.PP_Var* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 16, i32 4, i1 false)
  invoke void @_ZN2pp19FontDescription_Dev10set_familyE17PP_FontFamily_Dev(%"class.pp::FontDescription_Dev"* %4, i32 0)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %11
  invoke void @_ZN2pp19FontDescription_Dev8set_sizeEj(%"class.pp::FontDescription_Dev"* %4, i32 0)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %14
  invoke void @_ZN2pp19FontDescription_Dev10set_weightE17PP_FontWeight_Dev(%"class.pp::FontDescription_Dev"* %4, i32 3)
          to label %16 unwind label %21

; <label>:16                                      ; preds = %15
  invoke void @_ZN2pp19FontDescription_Dev10set_italicEb(%"class.pp::FontDescription_Dev"* %4, i1 zeroext false)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %16
  invoke void @_ZN2pp19FontDescription_Dev14set_small_capsEb(%"class.pp::FontDescription_Dev"* %4, i1 zeroext false)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %17
  invoke void @_ZN2pp19FontDescription_Dev18set_letter_spacingEi(%"class.pp::FontDescription_Dev"* %4, i32 0)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %18
  invoke void @_ZN2pp19FontDescription_Dev16set_word_spacingEi(%"class.pp::FontDescription_Dev"* %4, i32 0)
          to label %20 unwind label %21

; <label>:20                                      ; preds = %19
  ret void

; <label>:21                                      ; preds = %19, %18, %17, %16, %15, %14, %11, %0
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3
  %25 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 0
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %25)
          to label %26 unwind label %33

; <label>:26                                      ; preds = %21
  br label %27

; <label>:27                                      ; preds = %26
  %28 = load i8** %2
  %29 = load i8** %2
  %30 = load i32* %3
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33                                      ; preds = %21
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare i32 @__gxx_personality_v0(...)

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr void @_ZN2pp19FontDescription_Dev10set_familyE17PP_FontFamily_Dev(%"class.pp::FontDescription_Dev"* %this, i32 %f) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store i32 %f, i32* %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_FontDescription_Dev* %5, i32 0, i32 1
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev8set_sizeEj(%"class.pp::FontDescription_Dev"* %this, i32 %s) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store i32 %s, i32* %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_FontDescription_Dev* %5, i32 0, i32 2
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev10set_weightE17PP_FontWeight_Dev(%"class.pp::FontDescription_Dev"* %this, i32 %w) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store i32 %w, i32* %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_FontDescription_Dev* %5, i32 0, i32 3
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev10set_italicEb(%"class.pp::FontDescription_Dev"* %this, i1 zeroext %i) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i8, align 1
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %3 = zext i1 %i to i8
  store i8 %3, i8* %2, align 1
  %4 = load %"class.pp::FontDescription_Dev"** %1
  %5 = load i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = call i32 @_Z11PP_FromBoolb(i1 zeroext %6)
  %8 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_FontDescription_Dev* %8, i32 0, i32 4
  store i32 %7, i32* %9, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev14set_small_capsEb(%"class.pp::FontDescription_Dev"* %this, i1 zeroext %s) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i8, align 1
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %3 = zext i1 %s to i8
  store i8 %3, i8* %2, align 1
  %4 = load %"class.pp::FontDescription_Dev"** %1
  %5 = load i8* %2, align 1
  %6 = trunc i8 %5 to i1
  %7 = call i32 @_Z11PP_FromBoolb(i1 zeroext %6)
  %8 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %4, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_FontDescription_Dev* %8, i32 0, i32 5
  store i32 %7, i32* %9, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev18set_letter_spacingEi(%"class.pp::FontDescription_Dev"* %this, i32 %s) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store i32 %s, i32* %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_FontDescription_Dev* %5, i32 0, i32 6
  store i32 %4, i32* %6, align 4
  ret void
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev16set_word_spacingEi(%"class.pp::FontDescription_Dev"* %this, i32 %w) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store i32 %w, i32* %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = load i32* %2, align 4
  %5 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_FontDescription_Dev* %5, i32 0, i32 7
  store i32 %4, i32* %6, align 4
  ret void
}

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp19FontDescription_DevC2ERKS0_(%"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %3 = alloca %"class.pp::Var", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store %"class.pp::FontDescription_Dev"* %other, %"class.pp::FontDescription_Dev"** %2, align 4
  %6 = load %"class.pp::FontDescription_Dev"** %1
  %7 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %6, i32 0, i32 0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %7)
  %8 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %6, i32 0, i32 1
  %9 = load %"class.pp::FontDescription_Dev"** %2
  invoke void @_ZNK2pp19FontDescription_Dev4faceEv(%"class.pp::Var"* sret %3, %"class.pp::FontDescription_Dev"* %9)
          to label %10 unwind label %41

; <label>:10                                      ; preds = %0
  invoke void @_ZN2pp19FontDescription_Dev8set_faceERKNS_3VarE(%"class.pp::FontDescription_Dev"* %6, %"class.pp::Var"* %3)
          to label %11 unwind label %45

; <label>:11                                      ; preds = %10
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %12 unwind label %41

; <label>:12                                      ; preds = %11
  %13 = load %"class.pp::FontDescription_Dev"** %2
  %14 = invoke i32 @_ZNK2pp19FontDescription_Dev6familyEv(%"class.pp::FontDescription_Dev"* %13)
          to label %15 unwind label %41

; <label>:15                                      ; preds = %12
  invoke void @_ZN2pp19FontDescription_Dev10set_familyE17PP_FontFamily_Dev(%"class.pp::FontDescription_Dev"* %6, i32 %14)
          to label %16 unwind label %41

; <label>:16                                      ; preds = %15
  %17 = load %"class.pp::FontDescription_Dev"** %2
  %18 = invoke i32 @_ZNK2pp19FontDescription_Dev4sizeEv(%"class.pp::FontDescription_Dev"* %17)
          to label %19 unwind label %41

; <label>:19                                      ; preds = %16
  invoke void @_ZN2pp19FontDescription_Dev8set_sizeEj(%"class.pp::FontDescription_Dev"* %6, i32 %18)
          to label %20 unwind label %41

; <label>:20                                      ; preds = %19
  %21 = load %"class.pp::FontDescription_Dev"** %2
  %22 = invoke i32 @_ZNK2pp19FontDescription_Dev6weightEv(%"class.pp::FontDescription_Dev"* %21)
          to label %23 unwind label %41

; <label>:23                                      ; preds = %20
  invoke void @_ZN2pp19FontDescription_Dev10set_weightE17PP_FontWeight_Dev(%"class.pp::FontDescription_Dev"* %6, i32 %22)
          to label %24 unwind label %41

; <label>:24                                      ; preds = %23
  %25 = load %"class.pp::FontDescription_Dev"** %2
  %26 = invoke zeroext i1 @_ZNK2pp19FontDescription_Dev6italicEv(%"class.pp::FontDescription_Dev"* %25)
          to label %27 unwind label %41

; <label>:27                                      ; preds = %24
  invoke void @_ZN2pp19FontDescription_Dev10set_italicEb(%"class.pp::FontDescription_Dev"* %6, i1 zeroext %26)
          to label %28 unwind label %41

; <label>:28                                      ; preds = %27
  %29 = load %"class.pp::FontDescription_Dev"** %2
  %30 = invoke zeroext i1 @_ZNK2pp19FontDescription_Dev10small_capsEv(%"class.pp::FontDescription_Dev"* %29)
          to label %31 unwind label %41

; <label>:31                                      ; preds = %28
  invoke void @_ZN2pp19FontDescription_Dev14set_small_capsEb(%"class.pp::FontDescription_Dev"* %6, i1 zeroext %30)
          to label %32 unwind label %41

; <label>:32                                      ; preds = %31
  %33 = load %"class.pp::FontDescription_Dev"** %2
  %34 = invoke i32 @_ZNK2pp19FontDescription_Dev14letter_spacingEv(%"class.pp::FontDescription_Dev"* %33)
          to label %35 unwind label %41

; <label>:35                                      ; preds = %32
  invoke void @_ZN2pp19FontDescription_Dev18set_letter_spacingEi(%"class.pp::FontDescription_Dev"* %6, i32 %34)
          to label %36 unwind label %41

; <label>:36                                      ; preds = %35
  %37 = load %"class.pp::FontDescription_Dev"** %2
  %38 = invoke i32 @_ZNK2pp19FontDescription_Dev12word_spacingEv(%"class.pp::FontDescription_Dev"* %37)
          to label %39 unwind label %41

; <label>:39                                      ; preds = %36
  invoke void @_ZN2pp19FontDescription_Dev16set_word_spacingEi(%"class.pp::FontDescription_Dev"* %6, i32 %38)
          to label %40 unwind label %41

; <label>:40                                      ; preds = %39
  ret void

; <label>:41                                      ; preds = %39, %36, %35, %32, %31, %28, %27, %24, %23, %20, %19, %16, %15, %12, %11, %0
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %4
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %5
  br label %50

; <label>:45                                      ; preds = %10
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %4
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
          to label %49 unwind label %59

; <label>:49                                      ; preds = %45
  br label %50

; <label>:50                                      ; preds = %49, %41
  %51 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %6, i32 0, i32 0
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %51)
          to label %52 unwind label %59

; <label>:52                                      ; preds = %50
  br label %53

; <label>:53                                      ; preds = %52
  %54 = load i8** %4
  %55 = load i8** %4
  %56 = load i32* %5
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59                                      ; preds = %50, %45
  %60 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp19FontDescription_Dev8set_faceERKNS_3VarE(%"class.pp::FontDescription_Dev"* %this, %"class.pp::Var"* %face) align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store %"class.pp::Var"* %face, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::FontDescription_Dev"** %1
  %4 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 0
  %5 = bitcast %"class.pp::Var"* %4 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %6 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %5
  %7 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %6, i64 2
  %8 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %7
  %9 = load %"class.pp::Var"** %2
  %10 = call %"class.pp::Var"* %8(%"class.pp::Var"* %4, %"class.pp::Var"* %9)
  %11 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %struct.PP_FontDescription_Dev* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %3, i32 0, i32 0
  %14 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %13)
  %15 = bitcast %struct.PP_Var* %12 to i8*
  %16 = bitcast %struct.PP_Var* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  ret void
}

define linkonce_odr void @_ZNK2pp19FontDescription_Dev4faceEv(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::FontDescription_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 0
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %agg.result, %"class.pp::Var"* %3)
  ret void
}

define linkonce_odr i32 @_ZNK2pp19FontDescription_Dev6familyEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 1
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp19FontDescription_Dev4sizeEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp19FontDescription_Dev6weightEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 3
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr zeroext i1 @_ZNK2pp19FontDescription_Dev6italicEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 4
  %5 = load i32* %4, align 4
  %6 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %5)
  ret i1 %6
}

define linkonce_odr zeroext i1 @_ZNK2pp19FontDescription_Dev10small_capsEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 5
  %5 = load i32* %4, align 4
  %6 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %5)
  ret i1 %6
}

define linkonce_odr i32 @_ZNK2pp19FontDescription_Dev14letter_spacingEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 6
  %5 = load i32* %4, align 4
  ret i32 %5
}

define linkonce_odr i32 @_ZNK2pp19FontDescription_Dev12word_spacingEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_FontDescription_Dev* %3, i32 0, i32 7
  %5 = load i32* %4, align 4
  ret i32 %5
}

define void @_ZN2pp19FontDescription_DevD2Ev(%"class.pp::FontDescription_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 0
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
  ret void
}

define %"class.pp::FontDescription_Dev"* @_ZN2pp19FontDescription_DevaSERKS0_(%"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"* %other) align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %2 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca %"class.pp::Var", align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  store %"class.pp::FontDescription_Dev"* %other, %"class.pp::FontDescription_Dev"** %2, align 4
  %7 = load %"class.pp::FontDescription_Dev"** %1
  %8 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %7, i32 0, i32 1
  %9 = load %"class.pp::FontDescription_Dev"** %2
  %10 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %9, i32 0, i32 1
  %11 = bitcast %struct.PP_FontDescription_Dev* %8 to i8*
  %12 = bitcast %struct.PP_FontDescription_Dev* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 48, i32 4, i1 false)
  %13 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %7, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PP_FontDescription_Dev* %13, i32 0, i32 0
  call void @_Z16PP_MakeUndefinedv(%struct.PP_Var* sret %3)
  %15 = bitcast %struct.PP_Var* %14 to i8*
  %16 = bitcast %struct.PP_Var* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  %17 = load %"class.pp::FontDescription_Dev"** %2
  call void @_ZNK2pp19FontDescription_Dev4faceEv(%"class.pp::Var"* sret %4, %"class.pp::FontDescription_Dev"* %17)
  invoke void @_ZN2pp19FontDescription_Dev8set_faceERKNS_3VarE(%"class.pp::FontDescription_Dev"* %7, %"class.pp::Var"* %4)
          to label %18 unwind label %19

; <label>:18                                      ; preds = %0
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
  ret %"class.pp::FontDescription_Dev"* %7

; <label>:19                                      ; preds = %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %4)
          to label %23 unwind label %30

; <label>:23                                      ; preds = %19
  br label %24

; <label>:24                                      ; preds = %23
  %25 = load i8** %5
  %26 = load i8** %5
  %27 = load i32* %6
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29

; <label>:30                                      ; preds = %19
  %31 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_Z16PP_MakeUndefinedv(%struct.PP_Var* noalias sret %agg.result) nounwind inlinehint {
  %1 = bitcast %struct.PP_Var* %agg.result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast ({ i32, i32, { i32, [4 x i8] } }* @_ZZ16PP_MakeUndefinedvE6result to i8*), i32 16, i32 4, i1 false)
  ret void
}

define void @_ZN2pp11TextRun_DevC2Ev(%"class.pp::TextRun_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  %4 = load %"class.pp::TextRun_Dev"** %1
  %5 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %5)
  %6 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 1
  %8 = getelementptr inbounds %struct.PP_TextRun_Dev* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 0
  %10 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %9)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %0
  %12 = bitcast %struct.PP_Var* %8 to i8*
  %13 = bitcast %struct.PP_Var* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 16, i32 4, i1 false)
  %14 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 1
  %15 = getelementptr inbounds %struct.PP_TextRun_Dev* %14, i32 0, i32 1
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 1
  %17 = getelementptr inbounds %struct.PP_TextRun_Dev* %16, i32 0, i32 2
  store i32 0, i32* %17, align 4
  ret void

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = getelementptr inbounds %"class.pp::TextRun_Dev"* %4, i32 0, i32 0
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %22)
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

define void @_ZN2pp11TextRun_DevC2ERKSsbb(%"class.pp::TextRun_Dev"* %this, %"class.std::basic_string"* %text, i1 zeroext %rtl, i1 zeroext %override_direction) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  store %"class.std::basic_string"* %text, %"class.std::basic_string"** %2, align 4
  %7 = zext i1 %rtl to i8
  store i8 %7, i8* %3, align 1
  %8 = zext i1 %override_direction to i8
  store i8 %8, i8* %4, align 1
  %9 = load %"class.pp::TextRun_Dev"** %1
  %10 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 0
  %11 = load %"class.std::basic_string"** %2
  call void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"* %10, %"class.std::basic_string"* %11)
  %12 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 1
  %14 = getelementptr inbounds %struct.PP_TextRun_Dev* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 0
  %16 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %15)
          to label %17 unwind label %32

; <label>:17                                      ; preds = %0
  %18 = bitcast %struct.PP_Var* %14 to i8*
  %19 = bitcast %struct.PP_Var* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 16, i32 4, i1 false)
  %20 = load i8* %3, align 1
  %21 = trunc i8 %20 to i1
  %22 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %21)
          to label %23 unwind label %32

; <label>:23                                      ; preds = %17
  %24 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 1
  %25 = getelementptr inbounds %struct.PP_TextRun_Dev* %24, i32 0, i32 1
  store i32 %22, i32* %25, align 4
  %26 = load i8* %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %27)
          to label %29 unwind label %32

; <label>:29                                      ; preds = %23
  %30 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 1
  %31 = getelementptr inbounds %struct.PP_TextRun_Dev* %30, i32 0, i32 2
  store i32 %28, i32* %31, align 4
  ret void

; <label>:32                                      ; preds = %23, %17, %0
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  %36 = getelementptr inbounds %"class.pp::TextRun_Dev"* %9, i32 0, i32 0
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %36)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %32
  br label %38

; <label>:38                                      ; preds = %37
  %39 = load i8** %5
  %40 = load i8** %5
  %41 = load i32* %6
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %32
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC1ERKSs(%"class.pp::Var"*, %"class.std::basic_string"*)

define linkonce_odr i32 @_Z11PP_FromBoolb(i1 zeroext %b) nounwind inlinehint {
  %1 = alloca i8, align 1
  %2 = zext i1 %b to i8
  store i8 %2, i8* %1, align 1
  %3 = load i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

define void @_ZN2pp11TextRun_DevC2ERKS0_(%"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  %2 = alloca %"class.pp::TextRun_Dev"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  store %"class.pp::TextRun_Dev"* %other, %"class.pp::TextRun_Dev"** %2, align 4
  %5 = load %"class.pp::TextRun_Dev"** %1
  %6 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 0
  %7 = load %"class.pp::TextRun_Dev"** %2
  %8 = getelementptr inbounds %"class.pp::TextRun_Dev"* %7, i32 0, i32 0
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %6, %"class.pp::Var"* %8)
  %9 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 1
  %10 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct.PP_TextRun_Dev* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 0
  %13 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %12)
          to label %14 unwind label %29

; <label>:14                                      ; preds = %0
  %15 = bitcast %struct.PP_Var* %11 to i8*
  %16 = bitcast %struct.PP_Var* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  %17 = load %"class.pp::TextRun_Dev"** %2
  %18 = getelementptr inbounds %"class.pp::TextRun_Dev"* %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.PP_TextRun_Dev* %18, i32 0, i32 1
  %20 = load i32* %19, align 4
  %21 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 1
  %22 = getelementptr inbounds %struct.PP_TextRun_Dev* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 4
  %23 = load %"class.pp::TextRun_Dev"** %2
  %24 = getelementptr inbounds %"class.pp::TextRun_Dev"* %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.PP_TextRun_Dev* %24, i32 0, i32 2
  %26 = load i32* %25, align 4
  %27 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 1
  %28 = getelementptr inbounds %struct.PP_TextRun_Dev* %27, i32 0, i32 2
  store i32 %26, i32* %28, align 4
  ret void

; <label>:29                                      ; preds = %0
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4
  %33 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 0
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %33)
          to label %34 unwind label %41

; <label>:34                                      ; preds = %29
  br label %35

; <label>:35                                      ; preds = %34
  %36 = load i8** %3
  %37 = load i8** %3
  %38 = load i32* %4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %29
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define void @_ZN2pp11TextRun_DevD2Ev(%"class.pp::TextRun_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  %2 = load %"class.pp::TextRun_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::TextRun_Dev"* %2, i32 0, i32 0
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %3)
  ret void
}

define %"class.pp::TextRun_Dev"* @_ZN2pp11TextRun_DevaSERKS0_(%"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"* %other) align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  %2 = alloca %"class.pp::TextRun_Dev"*, align 4
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  store %"class.pp::TextRun_Dev"* %other, %"class.pp::TextRun_Dev"** %2, align 4
  %3 = load %"class.pp::TextRun_Dev"** %1
  %4 = getelementptr inbounds %"class.pp::TextRun_Dev"* %3, i32 0, i32 1
  %5 = load %"class.pp::TextRun_Dev"** %2
  %6 = getelementptr inbounds %"class.pp::TextRun_Dev"* %5, i32 0, i32 1
  %7 = bitcast %struct.PP_TextRun_Dev* %4 to i8*
  %8 = bitcast %struct.PP_TextRun_Dev* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 24, i32 4, i1 false)
  %9 = getelementptr inbounds %"class.pp::TextRun_Dev"* %3, i32 0, i32 0
  %10 = bitcast %"class.pp::Var"* %9 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %11 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %10
  %12 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %11, i64 2
  %13 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %12
  %14 = load %"class.pp::TextRun_Dev"** %2
  %15 = getelementptr inbounds %"class.pp::TextRun_Dev"* %14, i32 0, i32 0
  %16 = call %"class.pp::Var"* %13(%"class.pp::Var"* %9, %"class.pp::Var"* %15)
  %17 = getelementptr inbounds %"class.pp::TextRun_Dev"* %3, i32 0, i32 1
  %18 = getelementptr inbounds %struct.PP_TextRun_Dev* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"class.pp::TextRun_Dev"* %3, i32 0, i32 0
  %20 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %19)
  %21 = bitcast %struct.PP_Var* %18 to i8*
  %22 = bitcast %struct.PP_Var* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 16, i32 4, i1 false)
  ret %"class.pp::TextRun_Dev"* %3
}

define void @_ZN2pp8Font_DevC2Ev(%"class.pp::Font_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  %2 = load %"class.pp::Font_Dev"** %1
  %3 = bitcast %"class.pp::Font_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::Font_Dev"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8Font_DevE, i64 0, i64 2), i8*** %4
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define void @_ZN2pp8Font_DevC2Ei(%"class.pp::Font_Dev"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Font_Dev"** %1
  %4 = bitcast %"class.pp::Font_Dev"* %3 to %"class.pp::Resource"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %4, i32 %5)
  %6 = bitcast %"class.pp::Font_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8Font_DevE, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZN2pp8Font_DevC2ERKNS_14InstanceHandleERKNS_19FontDescription_DevE(%"class.pp::Font_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::FontDescription_Dev"* %description) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::FontDescription_Dev"* %description, %"class.pp::FontDescription_Dev"** %3, align 4
  %6 = load %"class.pp::Font_Dev"** %1
  %7 = bitcast %"class.pp::Font_Dev"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %7)
  %8 = bitcast %"class.pp::Font_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8Font_DevE, i64 0, i64 2), i8*** %8
  %9 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
          to label %10 unwind label %12

; <label>:10                                      ; preds = %0
  br i1 %9, label %17, label %11

; <label>:11                                      ; preds = %10
  br label %31

; <label>:12                                      ; preds = %30, %28, %25, %20, %17, %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5
  %16 = bitcast %"class.pp::Font_Dev"* %6 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %16)
          to label %32 unwind label %39

; <label>:17                                      ; preds = %10
  %18 = bitcast %"class.pp::Font_Dev"* %6 to %"class.pp::Resource"*
  %19 = invoke %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
          to label %20 unwind label %12

; <label>:20                                      ; preds = %17
  %21 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %19, i32 0, i32 1
  %22 = load i32 (i32, %struct.PP_FontDescription_Dev*)** %21, align 4
  %23 = load %"class.pp::InstanceHandle"** %2
  %24 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %23)
          to label %25 unwind label %12

; <label>:25                                      ; preds = %20
  %26 = load %"class.pp::FontDescription_Dev"** %3
  %27 = invoke %struct.PP_FontDescription_Dev* @_ZNK2pp19FontDescription_Dev19pp_font_descriptionEv(%"class.pp::FontDescription_Dev"* %26)
          to label %28 unwind label %12

; <label>:28                                      ; preds = %25
  %29 = invoke i32 %22(i32 %24, %struct.PP_FontDescription_Dev* %27)
          to label %30 unwind label %12

; <label>:30                                      ; preds = %28
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %18, i32 %29)
          to label %31 unwind label %12

; <label>:31                                      ; preds = %11, %30
  ret void

; <label>:32                                      ; preds = %12
  br label %33

; <label>:33                                      ; preds = %32
  %34 = load i8** %4
  %35 = load i8** %4
  %36 = load i32* %5
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %12
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv() inlinehint {
  %1 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %2 = icmp ne %struct.PPB_Font_Dev_0_6* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Font_Dev_0_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Font_Dev_0_6*
  store %struct.PPB_Font_Dev_0_6* %15, %struct.PPB_Font_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Font_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_Font_Dev_0_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_FontDescription_Dev* @_ZNK2pp19FontDescription_Dev19pp_font_descriptionEv(%"class.pp::FontDescription_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::FontDescription_Dev"*, align 4
  store %"class.pp::FontDescription_Dev"* %this, %"class.pp::FontDescription_Dev"** %1, align 4
  %2 = load %"class.pp::FontDescription_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %2, i32 0, i32 1
  ret %struct.PP_FontDescription_Dev* %3
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define void @_ZN2pp8Font_DevC2ERKS0_(%"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store %"class.pp::Font_Dev"* %other, %"class.pp::Font_Dev"** %2, align 4
  %3 = load %"class.pp::Font_Dev"** %1
  %4 = bitcast %"class.pp::Font_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Font_Dev"** %2
  %6 = bitcast %"class.pp::Font_Dev"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::Font_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp8Font_DevE, i64 0, i64 2), i8*** %7
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define %"class.pp::Font_Dev"* @_ZN2pp8Font_DevaSERKS0_(%"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"* %other) align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store %"class.pp::Font_Dev"* %other, %"class.pp::Font_Dev"** %2, align 4
  %3 = load %"class.pp::Font_Dev"** %1
  %4 = bitcast %"class.pp::Font_Dev"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Font_Dev"** %2
  %6 = bitcast %"class.pp::Font_Dev"* %5 to %"class.pp::Resource"*
  %7 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  ret %"class.pp::Font_Dev"* %3
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define void @_ZN2pp8Font_Dev15GetFontFamiliesERKNS_14InstanceHandleE(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %11

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %6, i32 0, i32 0
  %8 = load void (%struct.PP_Var*, i32)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  call void %8(%struct.PP_Var* sret %2, i32 %10)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %11

; <label>:11                                      ; preds = %5, %4
  ret void
}

define linkonce_odr void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = load i32* %3, align 4
  call void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %4, i32 %5, %struct.PP_Var* byval align 4 %var)
  ret void
}

define zeroext i1 @_ZNK2pp8Font_Dev8DescribeEPNS_19FontDescription_DevEP18PP_FontMetrics_Dev(%"class.pp::Font_Dev"* %this, %"class.pp::FontDescription_Dev"* %description, %struct.PP_FontMetrics_Dev* %metrics) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  %3 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %4 = alloca %struct.PP_FontMetrics_Dev*, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %2, align 4
  store %"class.pp::FontDescription_Dev"* %description, %"class.pp::FontDescription_Dev"** %3, align 4
  store %struct.PP_FontMetrics_Dev* %metrics, %struct.PP_FontMetrics_Dev** %4, align 4
  %9 = load %"class.pp::Font_Dev"** %2
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %10, label %12, label %11

; <label>:11                                      ; preds = %0
  store i1 false, i1* %1
  br label %43

; <label>:12                                      ; preds = %0
  %13 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %13, i32 0, i32 3
  %15 = load i32 (i32, %struct.PP_FontDescription_Dev*, %struct.PP_FontMetrics_Dev*)** %14, align 4
  %16 = bitcast %"class.pp::Font_Dev"* %9 to %"class.pp::Resource"*
  %17 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %16)
  %18 = load %"class.pp::FontDescription_Dev"** %3, align 4
  %19 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %18, i32 0, i32 1
  %20 = load %struct.PP_FontMetrics_Dev** %4, align 4
  %21 = call i32 %15(i32 %17, %struct.PP_FontDescription_Dev* %19, %struct.PP_FontMetrics_Dev* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

; <label>:23                                      ; preds = %12
  store i1 false, i1* %1
  br label %43

; <label>:24                                      ; preds = %12
  %25 = load %"class.pp::FontDescription_Dev"** %3, align 4
  %26 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %25, i32 0, i32 0
  %27 = bitcast %"class.pp::Var"* %26 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %28 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %27
  %29 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %28, i64 2
  %30 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %29
  %31 = load %"class.pp::FontDescription_Dev"** %3, align 4
  %32 = getelementptr inbounds %"class.pp::FontDescription_Dev"* %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.PP_FontDescription_Dev* %32, i32 0, i32 0
  %34 = bitcast %struct.PP_Var* %6 to i8*
  %35 = bitcast %struct.PP_Var* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %35, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %5, i32 0, %struct.PP_Var* byval align 4 %6)
  %36 = invoke %"class.pp::Var"* %30(%"class.pp::Var"* %26, %"class.pp::Var"* %5)
          to label %37 unwind label %38

; <label>:37                                      ; preds = %24
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  store i1 true, i1* %1
  br label %43

; <label>:38                                      ; preds = %24
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %42 unwind label %51

; <label>:42                                      ; preds = %38
  br label %45

; <label>:43                                      ; preds = %37, %23, %11
  %44 = load i1* %1
  ret i1 %44

; <label>:45                                      ; preds = %42
  %46 = load i8** %7
  %47 = load i8** %7
  %48 = load i32* %8
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51                                      ; preds = %38
  %52 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define zeroext i1 @_ZNK2pp8Font_Dev10DrawTextAtEPNS_9ImageDataERKNS_11TextRun_DevERKNS_5PointEjRKNS_4RectEb(%"class.pp::Font_Dev"* %this, %"class.pp::ImageData"* %dest, %"class.pp::TextRun_Dev"* %text, %"class.pp::Point"* %position, i32 %color, %"class.pp::Rect"* %clip, i1 zeroext %image_data_is_opaque) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  %3 = alloca %"class.pp::ImageData"*, align 4
  %4 = alloca %"class.pp::TextRun_Dev"*, align 4
  %5 = alloca %"class.pp::Point"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.pp::Rect"*, align 4
  %8 = alloca i8, align 1
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %2, align 4
  store %"class.pp::ImageData"* %dest, %"class.pp::ImageData"** %3, align 4
  store %"class.pp::TextRun_Dev"* %text, %"class.pp::TextRun_Dev"** %4, align 4
  store %"class.pp::Point"* %position, %"class.pp::Point"** %5, align 4
  store i32 %color, i32* %6, align 4
  store %"class.pp::Rect"* %clip, %"class.pp::Rect"** %7, align 4
  %9 = zext i1 %image_data_is_opaque to i8
  store i8 %9, i8* %8, align 1
  %10 = load %"class.pp::Font_Dev"** %2
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %11, label %13, label %12

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %34

; <label>:13                                      ; preds = %0
  %14 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %14, i32 0, i32 4
  %16 = load i32 (i32, i32, %struct.PP_TextRun_Dev*, %struct.PP_Point*, i32, %struct.PP_Rect*, i32)** %15, align 4
  %17 = bitcast %"class.pp::Font_Dev"* %10 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load %"class.pp::ImageData"** %3, align 4
  %20 = bitcast %"class.pp::ImageData"* %19 to %"class.pp::Resource"*
  %21 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %20)
  %22 = load %"class.pp::TextRun_Dev"** %4
  %23 = call %struct.PP_TextRun_Dev* @_ZNK2pp11TextRun_Dev11pp_text_runEv(%"class.pp::TextRun_Dev"* %22)
  %24 = load %"class.pp::Point"** %5
  %25 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %24)
  %26 = load i32* %6, align 4
  %27 = load %"class.pp::Rect"** %7
  %28 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %27)
  %29 = load i8* %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @_Z11PP_FromBoolb(i1 zeroext %30)
  %32 = call i32 %16(i32 %18, i32 %21, %struct.PP_TextRun_Dev* %23, %struct.PP_Point* %25, i32 %26, %struct.PP_Rect* %28, i32 %31)
  %33 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %32)
  store i1 %33, i1* %1
  br label %34

; <label>:34                                      ; preds = %13, %12
  %35 = load i1* %1
  ret i1 %35
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr %struct.PP_TextRun_Dev* @_ZNK2pp11TextRun_Dev11pp_text_runEv(%"class.pp::TextRun_Dev"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::TextRun_Dev"*, align 4
  store %"class.pp::TextRun_Dev"* %this, %"class.pp::TextRun_Dev"** %1, align 4
  %2 = load %"class.pp::TextRun_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::TextRun_Dev"* %2, i32 0, i32 1
  ret %struct.PP_TextRun_Dev* %3
}

define linkonce_odr %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  ret %struct.PP_Point* %3
}

define linkonce_odr %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  ret %struct.PP_Rect* %3
}

define i32 @_ZNK2pp8Font_Dev11MeasureTextERKNS_11TextRun_DevE(%"class.pp::Font_Dev"* %this, %"class.pp::TextRun_Dev"* %text) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  %3 = alloca %"class.pp::TextRun_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %2, align 4
  store %"class.pp::TextRun_Dev"* %text, %"class.pp::TextRun_Dev"** %3, align 4
  %4 = load %"class.pp::Font_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i32 -1, i32* %1
  br label %16

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %8, i32 0, i32 5
  %10 = load i32 (i32, %struct.PP_TextRun_Dev*)** %9, align 4
  %11 = bitcast %"class.pp::Font_Dev"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.pp::TextRun_Dev"** %3
  %14 = call %struct.PP_TextRun_Dev* @_ZNK2pp11TextRun_Dev11pp_text_runEv(%"class.pp::TextRun_Dev"* %13)
  %15 = call i32 %10(i32 %12, %struct.PP_TextRun_Dev* %14)
  store i32 %15, i32* %1
  br label %16

; <label>:16                                      ; preds = %7, %6
  %17 = load i32* %1
  ret i32 %17
}

define i32 @_ZNK2pp8Font_Dev23CharacterOffsetForPixelERKNS_11TextRun_DevEi(%"class.pp::Font_Dev"* %this, %"class.pp::TextRun_Dev"* %text, i32 %pixel_position) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  %3 = alloca %"class.pp::TextRun_Dev"*, align 4
  %4 = alloca i32, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %2, align 4
  store %"class.pp::TextRun_Dev"* %text, %"class.pp::TextRun_Dev"** %3, align 4
  store i32 %pixel_position, i32* %4, align 4
  %5 = load %"class.pp::Font_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 0, i32* %1
  br label %18

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %9, i32 0, i32 6
  %11 = load i32 (i32, %struct.PP_TextRun_Dev*, i32)** %10, align 4
  %12 = bitcast %"class.pp::Font_Dev"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::TextRun_Dev"** %3
  %15 = call %struct.PP_TextRun_Dev* @_ZNK2pp11TextRun_Dev11pp_text_runEv(%"class.pp::TextRun_Dev"* %14)
  %16 = load i32* %4, align 4
  %17 = call i32 %11(i32 %13, %struct.PP_TextRun_Dev* %15, i32 %16)
  store i32 %17, i32* %1
  br label %18

; <label>:18                                      ; preds = %8, %7
  %19 = load i32* %1
  ret i32 %19
}

define i32 @_ZNK2pp8Font_Dev23PixelOffsetForCharacterERKNS_11TextRun_DevEj(%"class.pp::Font_Dev"* %this, %"class.pp::TextRun_Dev"* %text, i32 %char_offset) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Font_Dev"*, align 4
  %3 = alloca %"class.pp::TextRun_Dev"*, align 4
  %4 = alloca i32, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %2, align 4
  store %"class.pp::TextRun_Dev"* %text, %"class.pp::TextRun_Dev"** %3, align 4
  store i32 %char_offset, i32* %4, align 4
  %5 = load %"class.pp::Font_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI16PPB_Font_Dev_0_6EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i32 0, i32* %1
  br label %18

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Font_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI16PPB_Font_Dev_0_6EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Font_Dev_0_6* %9, i32 0, i32 7
  %11 = load i32 (i32, %struct.PP_TextRun_Dev*, i32)** %10, align 4
  %12 = bitcast %"class.pp::Font_Dev"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::TextRun_Dev"** %3
  %15 = call %struct.PP_TextRun_Dev* @_ZNK2pp11TextRun_Dev11pp_text_runEv(%"class.pp::TextRun_Dev"* %14)
  %16 = load i32* %4, align 4
  %17 = call i32 %11(i32 %13, %struct.PP_TextRun_Dev* %15, i32 %16)
  store i32 %17, i32* %1
  br label %18

; <label>:18                                      ; preds = %8, %7
  %19 = load i32* %1
  ret i32 %19
}

define zeroext i1 @_ZNK2pp8Font_Dev14DrawSimpleTextEPNS_9ImageDataERKSsRKNS_5PointEjb(%"class.pp::Font_Dev"* %this, %"class.pp::ImageData"* %dest, %"class.std::basic_string"* %text, %"class.pp::Point"* %position, i32 %color, i1 zeroext %image_data_is_opaque) align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca %"class.pp::Point"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.pp::TextRun_Dev", align 4
  %8 = alloca %"class.pp::Rect", align 4
  %9 = alloca %"class.pp::Size", align 4
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store %"class.pp::ImageData"* %dest, %"class.pp::ImageData"** %2, align 4
  store %"class.std::basic_string"* %text, %"class.std::basic_string"** %3, align 4
  store %"class.pp::Point"* %position, %"class.pp::Point"** %4, align 4
  store i32 %color, i32* %5, align 4
  %12 = zext i1 %image_data_is_opaque to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.pp::Font_Dev"** %1
  %14 = load %"class.pp::ImageData"** %2, align 4
  %15 = load %"class.std::basic_string"** %3
  call void @_ZN2pp11TextRun_DevC1ERKSsbb(%"class.pp::TextRun_Dev"* %7, %"class.std::basic_string"* %15, i1 zeroext false, i1 zeroext false)
  %16 = load %"class.pp::Point"** %4
  %17 = load i32* %5, align 4
  %18 = load %"class.pp::ImageData"** %2, align 4
  invoke void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* sret %9, %"class.pp::ImageData"* %18)
          to label %19 unwind label %27

; <label>:19                                      ; preds = %0
  invoke void @_ZN2pp4RectC1ERKNS_4SizeE(%"class.pp::Rect"* %8, %"class.pp::Size"* %9)
          to label %20 unwind label %31

; <label>:20                                      ; preds = %19
  %21 = load i8* %6, align 1
  %22 = trunc i8 %21 to i1
  %23 = invoke zeroext i1 @_ZNK2pp8Font_Dev10DrawTextAtEPNS_9ImageDataERKNS_11TextRun_DevERKNS_5PointEjRKNS_4RectEb(%"class.pp::Font_Dev"* %13, %"class.pp::ImageData"* %14, %"class.pp::TextRun_Dev"* %7, %"class.pp::Point"* %16, i32 %17, %"class.pp::Rect"* %8, i1 zeroext %22)
          to label %24 unwind label %35

; <label>:24                                      ; preds = %20
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %8)
          to label %25 unwind label %31

; <label>:25                                      ; preds = %24
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %9)
          to label %26 unwind label %27

; <label>:26                                      ; preds = %25
  call void @_ZN2pp11TextRun_DevD1Ev(%"class.pp::TextRun_Dev"* %7)
  ret i1 %23

; <label>:27                                      ; preds = %25, %0
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %10
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %11
  br label %42

; <label>:31                                      ; preds = %24, %19
  %32 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11
  br label %40

; <label>:35                                      ; preds = %20
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11
  invoke void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %8)
          to label %39 unwind label %50

; <label>:39                                      ; preds = %35
  br label %40

; <label>:40                                      ; preds = %39, %31
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %9)
          to label %41 unwind label %50

; <label>:41                                      ; preds = %40
  br label %42

; <label>:42                                      ; preds = %41, %27
  invoke void @_ZN2pp11TextRun_DevD1Ev(%"class.pp::TextRun_Dev"* %7)
          to label %43 unwind label %50

; <label>:43                                      ; preds = %42
  br label %44

; <label>:44                                      ; preds = %43
  %45 = load i8** %10
  %46 = load i8** %10
  %47 = load i32* %11
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50                                      ; preds = %42, %40, %35
  %51 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

define linkonce_odr void @_ZNK2pp9ImageData4sizeEv(%"class.pp::Size"* noalias sret %agg.result, %"class.pp::ImageData"* %this) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_ImageDataDesc* %3, i32 0, i32 1
  call void @_ZN2pp4SizeC1ERK7PP_Size(%"class.pp::Size"* %agg.result, %struct.PP_Size* %4)
  ret void
}

define linkonce_odr void @_ZN2pp4RectD1Ev(%"class.pp::Rect"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  call void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

define i32 @_ZNK2pp8Font_Dev17MeasureSimpleTextERKSs(%"class.pp::Font_Dev"* %this, %"class.std::basic_string"* %text) align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.pp::TextRun_Dev", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  store %"class.std::basic_string"* %text, %"class.std::basic_string"** %2, align 4
  %6 = load %"class.pp::Font_Dev"** %1
  %7 = load %"class.std::basic_string"** %2
  call void @_ZN2pp11TextRun_DevC1ERKSsbb(%"class.pp::TextRun_Dev"* %3, %"class.std::basic_string"* %7, i1 zeroext false, i1 zeroext false)
  %8 = invoke i32 @_ZNK2pp8Font_Dev11MeasureTextERKNS_11TextRun_DevE(%"class.pp::Font_Dev"* %6, %"class.pp::TextRun_Dev"* %3)
          to label %9 unwind label %10

; <label>:9                                       ; preds = %0
  call void @_ZN2pp11TextRun_DevD1Ev(%"class.pp::TextRun_Dev"* %3)
  ret i32 %8

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %4
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %5
  invoke void @_ZN2pp11TextRun_DevD1Ev(%"class.pp::TextRun_Dev"* %3)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %10
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %4
  %17 = load i8** %4
  %18 = load i32* %5
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp8Font_DevD1Ev(%"class.pp::Font_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  %2 = load %"class.pp::Font_Dev"** %1
  call void @_ZN2pp8Font_DevD2Ev(%"class.pp::Font_Dev"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp8Font_DevD0Ev(%"class.pp::Font_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  %4 = load %"class.pp::Font_Dev"** %1
  invoke void @_ZN2pp8Font_DevD1Ev(%"class.pp::Font_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Font_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Font_Dev"* %4 to i8*
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

define linkonce_odr void @_ZN2pp8Font_DevD2Ev(%"class.pp::Font_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::Font_Dev"*, align 4
  store %"class.pp::Font_Dev"* %this, %"class.pp::Font_Dev"** %1, align 4
  %2 = load %"class.pp::Font_Dev"** %1
  %3 = bitcast %"class.pp::Font_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI16PPB_Font_Dev_0_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  ret void
}

define linkonce_odr void @_ZN2pp4RectD2Ev(%"class.pp::Rect"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str3, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str2, i32 0, i32 0), i32 87, i8* getelementptr inbounds ([30 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size9set_widthEi, i32 0, i32 0)) noreturn nounwind
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
  call void @__assert_fail(i8* getelementptr inbounds ([7 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8]* @.str2, i32 0, i32 0), i32 105, i8* getelementptr inbounds ([31 x i8]* @__PRETTY_FUNCTION__._ZN2pp4Size10set_heightEi, i32 0, i32 0)) noreturn nounwind
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

define linkonce_odr void @_ZN2pp3VarC2ENS_7PassRefE6PP_Var(%"class.pp::Var"* %this, i32, %struct.PP_Var* byval align 4 %var) unnamed_addr nounwind align 2 {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %2, align 4
  store i32 %0, i32* %3, align 4
  %4 = load %"class.pp::Var"** %2
  %5 = bitcast %"class.pp::Var"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp3VarE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 1
  %8 = bitcast %struct.PP_Var* %7 to i8*
  %9 = bitcast %struct.PP_Var* %var to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 16, i32 4, i1 false)
  %10 = getelementptr inbounds %"class.pp::Var"* %4, i32 0, i32 2
  store i8 1, i8* %10, align 1
  ret void
}
