; ModuleID = 'cpp/image_data.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_ImageData_1_0 = type { i32 ()*, i32 (i32)*, i32 (i32, i32, %struct.PP_Size*, i32)*, i32 (i32)*, i32 (i32, %struct.PP_ImageDataDesc*)*, i8* (i32)*, void (i32)* }
%struct.PP_Size = type { i32, i32 }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Size" = type { %struct.PP_Size }
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
%"class.pp::Point" = type { %struct.PP_Point }
%struct.PP_Point = type { i32, i32 }

@_ZTVN2pp9ImageDataE = linkonce_odr unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp9ImageDataE to i8*), i8* bitcast (void (%"class.pp::ImageData"*)* @_ZN2pp9ImageDataD1Ev to i8*), i8* bitcast (void (%"class.pp::ImageData"*)* @_ZN2pp9ImageDataD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp9ImageDataE = linkonce_odr constant [16 x i8] c"N2pp9ImageDataE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp9ImageDataE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([16 x i8]* @_ZTSN2pp9ImageDataE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs = internal global %struct.PPB_ImageData_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [18 x i8] c"PPB_ImageData;1.0\00", align 1

@_ZN2pp9ImageDataC1Ev = alias void (%"class.pp::ImageData"*)* @_ZN2pp9ImageDataC2Ev
@_ZN2pp9ImageDataC1ERKS0_ = alias void (%"class.pp::ImageData"*, %"class.pp::ImageData"*)* @_ZN2pp9ImageDataC2ERKS0_
@_ZN2pp9ImageDataC1ENS_7PassRefEi = alias void (%"class.pp::ImageData"*, i32, i32)* @_ZN2pp9ImageDataC2ENS_7PassRefEi
@_ZN2pp9ImageDataC1ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb = alias void (%"class.pp::ImageData"*, %"class.pp::InstanceHandle"*, i32, %"class.pp::Size"*, i1)* @_ZN2pp9ImageDataC2ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb

define void @_ZN2pp9ImageDataC2Ev(%"class.pp::ImageData"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = bitcast %"class.pp::ImageData"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %3)
  %4 = bitcast %"class.pp::ImageData"* %2 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp9ImageDataE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 2
  store i8* null, i8** %6, align 4
  %7 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 1
  %8 = bitcast %struct.PP_ImageDataDesc* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 16, i32 1, i1 false)
  ret void
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define void @_ZN2pp9ImageDataC2ERKS0_(%"class.pp::ImageData"* %this, %"class.pp::ImageData"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::ImageData"* %other, %"class.pp::ImageData"** %2, align 4
  %3 = load %"class.pp::ImageData"** %1
  %4 = bitcast %"class.pp::ImageData"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::ImageData"** %2
  %6 = bitcast %"class.pp::ImageData"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::ImageData"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp9ImageDataE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::ImageData"* %3, i32 0, i32 1
  %9 = load %"class.pp::ImageData"** %2
  %10 = getelementptr inbounds %"class.pp::ImageData"* %9, i32 0, i32 1
  %11 = bitcast %struct.PP_ImageDataDesc* %8 to i8*
  %12 = bitcast %struct.PP_ImageDataDesc* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  %13 = getelementptr inbounds %"class.pp::ImageData"* %3, i32 0, i32 2
  %14 = load %"class.pp::ImageData"** %2
  %15 = getelementptr inbounds %"class.pp::ImageData"* %14, i32 0, i32 2
  %16 = load i8** %15, align 4
  store i8* %16, i8** %13, align 4
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp9ImageDataC2ENS_7PassRefEi(%"class.pp::ImageData"* %this, i32, i32 %resource) unnamed_addr align 2 {
  %2 = alloca %"class.pp::ImageData"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %2, align 4
  store i32 %0, i32* %3, align 4
  store i32 %resource, i32* %4, align 4
  %7 = load %"class.pp::ImageData"** %2
  %8 = bitcast %"class.pp::ImageData"* %7 to %"class.pp::Resource"*
  %9 = load i32* %4, align 4
  call void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"* %8, i32 0, i32 %9)
  %10 = bitcast %"class.pp::ImageData"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp9ImageDataE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::ImageData"* %7, i32 0, i32 1
  %12 = getelementptr inbounds %"class.pp::ImageData"* %7, i32 0, i32 2
  store i8* null, i8** %12, align 4
  %13 = getelementptr inbounds %"class.pp::ImageData"* %7, i32 0, i32 1
  %14 = bitcast %struct.PP_ImageDataDesc* %13 to i8*
  call void @llvm.memset.p0i8.i32(i8* %14, i8 0, i32 16, i32 1, i1 false)
  invoke void @_ZN2pp9ImageData8InitDataEv(%"class.pp::ImageData"* %7)
          to label %15 unwind label %16

; <label>:15                                      ; preds = %1
  ret void

; <label>:16                                      ; preds = %1
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6
  %20 = bitcast %"class.pp::ImageData"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %16
  br label %22

; <label>:22                                      ; preds = %21
  %23 = load i8** %5
  %24 = load i8** %5
  %25 = load i32* %6
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2ENS_7PassRefEi(%"class.pp::Resource"*, i32, i32)

define void @_ZN2pp9ImageData8InitDataEv(%"class.pp::ImageData"* %this) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::ImageData", align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %5 = load %"class.pp::ImageData"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_ImageData_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  br label %34

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_ImageData_1_0* %9, i32 0, i32 4
  %11 = load i32 (i32, %struct.PP_ImageDataDesc*)** %10, align 4
  %12 = bitcast %"class.pp::ImageData"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = getelementptr inbounds %"class.pp::ImageData"* %5, i32 0, i32 1
  %15 = call i32 %11(i32 %13, %struct.PP_ImageDataDesc* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %26

; <label>:17                                      ; preds = %8
  %18 = call %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_ImageData_1_0* %18, i32 0, i32 5
  %20 = load i8* (i32)** %19, align 4
  %21 = bitcast %"class.pp::ImageData"* %5 to %"class.pp::Resource"*
  %22 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %21)
  %23 = call i8* %20(i32 %22)
  %24 = getelementptr inbounds %"class.pp::ImageData"* %5, i32 0, i32 2
  store i8* %23, i8** %24, align 4
  %25 = icmp ne i8* %23, null
  br i1 %25, label %34, label %26

; <label>:26                                      ; preds = %17, %8
  call void @_ZN2pp9ImageDataC1Ev(%"class.pp::ImageData"* %2)
  %27 = invoke %"class.pp::ImageData"* @_ZN2pp9ImageDataaSERKS0_(%"class.pp::ImageData"* %5, %"class.pp::ImageData"* %2)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %26
  call void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %2)
  br label %34

; <label>:29                                      ; preds = %26
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %3
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %4
  invoke void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %2)
          to label %33 unwind label %41

; <label>:33                                      ; preds = %29
  br label %35

; <label>:34                                      ; preds = %7, %28, %17
  ret void

; <label>:35                                      ; preds = %33
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp9ImageDataC2ERKNS_14InstanceHandleE18PP_ImageDataFormatRKNS_4SizeEb(%"class.pp::ImageData"* %this, %"class.pp::InstanceHandle"* %instance, i32 %format, %"class.pp::Size"* %size, i1 zeroext %init_to_zero) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Size"*, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %format, i32* %3, align 4
  store %"class.pp::Size"* %size, %"class.pp::Size"** %4, align 4
  %8 = zext i1 %init_to_zero to i8
  store i8 %8, i8* %5, align 1
  %9 = load %"class.pp::ImageData"** %1
  %10 = bitcast %"class.pp::ImageData"* %9 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %10)
  %11 = bitcast %"class.pp::ImageData"* %9 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp9ImageDataE, i64 0, i64 2), i8*** %11
  %12 = getelementptr inbounds %"class.pp::ImageData"* %9, i32 0, i32 1
  %13 = getelementptr inbounds %"class.pp::ImageData"* %9, i32 0, i32 2
  store i8* null, i8** %13, align 4
  %14 = getelementptr inbounds %"class.pp::ImageData"* %9, i32 0, i32 1
  %15 = bitcast %struct.PP_ImageDataDesc* %14 to i8*
  call void @llvm.memset.p0i8.i32(i8* %15, i8 0, i32 16, i32 1, i1 false)
  %16 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_ImageData_1_0EEbv()
          to label %17 unwind label %19

; <label>:17                                      ; preds = %0
  br i1 %16, label %24, label %18

; <label>:18                                      ; preds = %17
  br label %44

; <label>:19                                      ; preds = %43, %42, %40, %36, %32, %27, %24, %0
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7
  %23 = bitcast %"class.pp::ImageData"* %9 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %23)
          to label %45 unwind label %52

; <label>:24                                      ; preds = %17
  %25 = bitcast %"class.pp::ImageData"* %9 to %"class.pp::Resource"*
  %26 = invoke %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
          to label %27 unwind label %19

; <label>:27                                      ; preds = %24
  %28 = getelementptr inbounds %struct.PPB_ImageData_1_0* %26, i32 0, i32 2
  %29 = load i32 (i32, i32, %struct.PP_Size*, i32)** %28, align 4
  %30 = load %"class.pp::InstanceHandle"** %2
  %31 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %30)
          to label %32 unwind label %19

; <label>:32                                      ; preds = %27
  %33 = load i32* %3, align 4
  %34 = load %"class.pp::Size"** %4
  %35 = invoke %struct.PP_Size* @_ZNK2pp4Size7pp_sizeEv(%"class.pp::Size"* %34)
          to label %36 unwind label %19

; <label>:36                                      ; preds = %32
  %37 = load i8* %5, align 1
  %38 = trunc i8 %37 to i1
  %39 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %38)
          to label %40 unwind label %19

; <label>:40                                      ; preds = %36
  %41 = invoke i32 %29(i32 %31, i32 %33, %struct.PP_Size* %35, i32 %39)
          to label %42 unwind label %19

; <label>:42                                      ; preds = %40
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %25, i32 %41)
          to label %43 unwind label %19

; <label>:43                                      ; preds = %42
  invoke void @_ZN2pp9ImageData8InitDataEv(%"class.pp::ImageData"* %9)
          to label %44 unwind label %19

; <label>:44                                      ; preds = %18, %43
  ret void

; <label>:45                                      ; preds = %19
  br label %46

; <label>:46                                      ; preds = %45
  %47 = load i8** %6
  %48 = load i8** %6
  %49 = load i32* %7
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %19
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_ImageData_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_ImageData_1_0* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_ImageData_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_ImageData_1_0*
  store %struct.PPB_ImageData_1_0* %15, %struct.PPB_ImageData_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_ImageData_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_ImageData_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_Size* @_ZNK2pp4Size7pp_sizeEv(%"class.pp::Size"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  %3 = getelementptr inbounds %"class.pp::Size"* %2, i32 0, i32 0
  ret %struct.PP_Size* %3
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

define %"class.pp::ImageData"* @_ZN2pp9ImageDataaSERKS0_(%"class.pp::ImageData"* %this, %"class.pp::ImageData"* %other) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::ImageData"* %other, %"class.pp::ImageData"** %2, align 4
  %3 = load %"class.pp::ImageData"** %1
  %4 = bitcast %"class.pp::ImageData"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::ImageData"** %2
  %6 = bitcast %"class.pp::ImageData"* %5 to %"class.pp::Resource"*
  %7 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %8 = getelementptr inbounds %"class.pp::ImageData"* %3, i32 0, i32 1
  %9 = load %"class.pp::ImageData"** %2
  %10 = getelementptr inbounds %"class.pp::ImageData"* %9, i32 0, i32 1
  %11 = bitcast %struct.PP_ImageDataDesc* %8 to i8*
  %12 = bitcast %struct.PP_ImageDataDesc* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  %13 = load %"class.pp::ImageData"** %2
  %14 = getelementptr inbounds %"class.pp::ImageData"* %13, i32 0, i32 2
  %15 = load i8** %14, align 4
  %16 = getelementptr inbounds %"class.pp::ImageData"* %3, i32 0, i32 2
  store i8* %15, i8** %16, align 4
  ret %"class.pp::ImageData"* %3
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define i32* @_ZNK2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"* %this, %"class.pp::Point"* %coord) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::Point"* %coord, %"class.pp::Point"** %2, align 4
  %3 = load %"class.pp::ImageData"** %1
  %4 = load %"class.pp::Point"** %2
  %5 = call i32* @_ZN2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"* %3, %"class.pp::Point"* %4)
  ret i32* %5
}

define i32* @_ZN2pp9ImageData9GetAddr32ERKNS_5PointE(%"class.pp::ImageData"* %this, %"class.pp::Point"* %coord) align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  store %"class.pp::Point"* %coord, %"class.pp::Point"** %2, align 4
  %3 = load %"class.pp::ImageData"** %1
  %4 = load %"class.pp::Point"** %2
  %5 = call i32 @_ZNK2pp5Point1yEv(%"class.pp::Point"* %4)
  %6 = call i32 @_ZNK2pp9ImageData6strideEv(%"class.pp::ImageData"* %3)
  %7 = mul nsw i32 %5, %6
  %8 = load %"class.pp::Point"** %2
  %9 = call i32 @_ZNK2pp5Point1xEv(%"class.pp::Point"* %8)
  %10 = mul nsw i32 %9, 4
  %11 = add nsw i32 %7, %10
  %12 = call i8* @_ZNK2pp9ImageData4dataEv(%"class.pp::ImageData"* %3)
  %13 = getelementptr inbounds i8* %12, i32 %11
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
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

define linkonce_odr i32 @_ZNK2pp9ImageData6strideEv(%"class.pp::ImageData"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_ImageDataDesc* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  ret i32 %5
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

define linkonce_odr i8* @_ZNK2pp9ImageData4dataEv(%"class.pp::ImageData"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = getelementptr inbounds %"class.pp::ImageData"* %2, i32 0, i32 2
  %4 = load i8** %3, align 4
  ret i8* %4
}

define zeroext i1 @_ZN2pp9ImageData26IsImageDataFormatSupportedE18PP_ImageDataFormat(i32 %format) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 %format, i32* %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_ImageData_1_0EEbv()
  br i1 %3, label %5, label %4

; <label>:4                                       ; preds = %0
  store i1 false, i1* %1
  br label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_ImageData_1_0* %6, i32 0, i32 1
  %8 = load i32 (i32)** %7, align 4
  %9 = load i32* %2, align 4
  %10 = call i32 %8(i32 %9)
  %11 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %10)
  store i1 %11, i1* %1
  br label %12

; <label>:12                                      ; preds = %5, %4
  %13 = load i1* %1
  ret i1 %13
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define i32 @_ZN2pp9ImageData24GetNativeImageDataFormatEv() align 2 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI17PPB_ImageData_1_0EEbv()
  br i1 %2, label %4, label %3

; <label>:3                                       ; preds = %0
  store i32 0, i32* %1
  br label %9

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_ImageData_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI17PPB_ImageData_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_ImageData_1_0* %5, i32 0, i32 0
  %7 = load i32 ()** %6, align 4
  %8 = call i32 %7()
  store i32 %8, i32* %1
  br label %9

; <label>:9                                       ; preds = %4, %3
  %10 = load i32* %1
  ret i32 %10
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  call void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp9ImageDataD0Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %4 = load %"class.pp::ImageData"** %1
  invoke void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ImageData"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ImageData"* %4 to i8*
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

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI17PPB_ImageData_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([18 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = bitcast %"class.pp::ImageData"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}
