; ModuleID = 'cpp/graphics_2d.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Graphics2D_1_0 = type { i32 (i32, %struct.PP_Size*, i32)*, i32 (i32)*, i32 (i32, %struct.PP_Size*, i32*)*, void (i32, i32, %struct.PP_Point*, %struct.PP_Rect*)*, void (i32, %struct.PP_Rect*, %struct.PP_Point*)*, void (i32, i32)*, i32 (i32, %struct.PP_CompletionCallback*)* }
%struct.PP_Size = type { i32, i32 }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Size" = type { %struct.PP_Size }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.0" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.5", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.5" = type { i8 }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%"class.pp::Point" = type { %struct.PP_Point }
%"class.pp::Rect" = type { %struct.PP_Rect }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp10Graphics2DE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp10Graphics2DE to i8*), i8* bitcast (void (%"class.pp::Graphics2D"*)* @_ZN2pp10Graphics2DD1Ev to i8*), i8* bitcast (void (%"class.pp::Graphics2D"*)* @_ZN2pp10Graphics2DD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp10Graphics2DE = constant [18 x i8] c"N2pp10Graphics2DE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp10Graphics2DE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([18 x i8]* @_ZTSN2pp10Graphics2DE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs = internal global %struct.PPB_Graphics2D_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [19 x i8] c"PPB_Graphics2D;1.0\00", align 1

@_ZN2pp10Graphics2DC1Ev = alias void (%"class.pp::Graphics2D"*)* @_ZN2pp10Graphics2DC2Ev
@_ZN2pp10Graphics2DC1ERKS0_ = alias void (%"class.pp::Graphics2D"*, %"class.pp::Graphics2D"*)* @_ZN2pp10Graphics2DC2ERKS0_
@_ZN2pp10Graphics2DC1ERKNS_14InstanceHandleERKNS_4SizeEb = alias void (%"class.pp::Graphics2D"*, %"class.pp::InstanceHandle"*, %"class.pp::Size"*, i1)* @_ZN2pp10Graphics2DC2ERKNS_14InstanceHandleERKNS_4SizeEb
@_ZN2pp10Graphics2DD1Ev = alias void (%"class.pp::Graphics2D"*)* @_ZN2pp10Graphics2DD2Ev

define void @_ZN2pp10Graphics2DC2Ev(%"class.pp::Graphics2D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  %4 = load %"class.pp::Graphics2D"** %1
  %5 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %5)
  %6 = bitcast %"class.pp::Graphics2D"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics2DE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::Graphics2D"* %4, i32 0, i32 1
  invoke void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %7)
          to label %8 unwind label %9

; <label>:8                                       ; preds = %0
  ret void

; <label>:9                                       ; preds = %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %13)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %9
  br label %15

; <label>:15                                      ; preds = %14
  %16 = load i8** %2
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20

; <label>:21                                      ; preds = %9
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define linkonce_odr void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeC2Ev(%"class.pp::Size"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp10Graphics2DC2ERKS0_(%"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::Graphics2D"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::Graphics2D"* %other, %"class.pp::Graphics2D"** %2, align 4
  %3 = load %"class.pp::Graphics2D"** %1
  %4 = bitcast %"class.pp::Graphics2D"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Graphics2D"** %2
  %6 = bitcast %"class.pp::Graphics2D"* %5 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %7 = bitcast %"class.pp::Graphics2D"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics2DE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::Graphics2D"* %3, i32 0, i32 1
  %9 = load %"class.pp::Graphics2D"** %2
  %10 = getelementptr inbounds %"class.pp::Graphics2D"* %9, i32 0, i32 1
  %11 = bitcast %"class.pp::Size"* %8 to i8*
  %12 = bitcast %"class.pp::Size"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false)
  ret void
}

declare void @_ZN2pp8ResourceC2ERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp10Graphics2DC2ERKNS_14InstanceHandleERKNS_4SizeEb(%"class.pp::Graphics2D"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::Size"* %size, i1 zeroext %is_always_opaque) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Size"*, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Size"* %size, %"class.pp::Size"** %3, align 4
  %7 = zext i1 %is_always_opaque to i8
  store i8 %7, i8* %4, align 1
  %8 = load %"class.pp::Graphics2D"** %1
  %9 = bitcast %"class.pp::Graphics2D"* %8 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %9)
  %10 = bitcast %"class.pp::Graphics2D"* %8 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp10Graphics2DE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::Graphics2D"* %8, i32 0, i32 1
  invoke void @_ZN2pp4SizeC1Ev(%"class.pp::Size"* %11)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %0
  %13 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
          to label %14 unwind label %20

; <label>:14                                      ; preds = %12
  br i1 %13, label %25, label %15

; <label>:15                                      ; preds = %14
  br label %52

; <label>:16                                      ; preds = %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %5
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %6
  br label %54

; <label>:20                                      ; preds = %43, %42, %40, %36, %33, %28, %25, %12
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %5
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %6
  %24 = getelementptr inbounds %"class.pp::Graphics2D"* %8, i32 0, i32 1
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %24)
          to label %53 unwind label %63

; <label>:25                                      ; preds = %14
  %26 = bitcast %"class.pp::Graphics2D"* %8 to %"class.pp::Resource"*
  %27 = invoke %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
          to label %28 unwind label %20

; <label>:28                                      ; preds = %25
  %29 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %27, i32 0, i32 0
  %30 = load i32 (i32, %struct.PP_Size*, i32)** %29, align 4
  %31 = load %"class.pp::InstanceHandle"** %2
  %32 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %31)
          to label %33 unwind label %20

; <label>:33                                      ; preds = %28
  %34 = load %"class.pp::Size"** %3
  %35 = invoke %struct.PP_Size* @_ZNK2pp4Size7pp_sizeEv(%"class.pp::Size"* %34)
          to label %36 unwind label %20

; <label>:36                                      ; preds = %33
  %37 = load i8* %4, align 1
  %38 = trunc i8 %37 to i1
  %39 = invoke i32 @_Z11PP_FromBoolb(i1 zeroext %38)
          to label %40 unwind label %20

; <label>:40                                      ; preds = %36
  %41 = invoke i32 %30(i32 %32, %struct.PP_Size* %35, i32 %39)
          to label %42 unwind label %20

; <label>:42                                      ; preds = %40
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %26, i32 %41)
          to label %43 unwind label %20

; <label>:43                                      ; preds = %42
  %44 = bitcast %"class.pp::Graphics2D"* %8 to %"class.pp::Resource"*
  %45 = invoke zeroext i1 @_ZNK2pp8Resource7is_nullEv(%"class.pp::Resource"* %44)
          to label %46 unwind label %20

; <label>:46                                      ; preds = %43
  br i1 %45, label %52, label %47

; <label>:47                                      ; preds = %46
  %48 = getelementptr inbounds %"class.pp::Graphics2D"* %8, i32 0, i32 1
  %49 = load %"class.pp::Size"** %3
  %50 = bitcast %"class.pp::Size"* %48 to i8*
  %51 = bitcast %"class.pp::Size"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %50, i8* %51, i32 8, i32 4, i1 false)
  br label %52

; <label>:52                                      ; preds = %15, %47, %46
  ret void

; <label>:53                                      ; preds = %20
  br label %54

; <label>:54                                      ; preds = %53, %16
  %55 = bitcast %"class.pp::Graphics2D"* %8 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %55)
          to label %56 unwind label %63

; <label>:56                                      ; preds = %54
  br label %57

; <label>:57                                      ; preds = %56
  %58 = load i8** %5
  %59 = load i8** %5
  %60 = load i32* %6
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63                                      ; preds = %54, %20
  %64 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Graphics2D_1_0* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Graphics2D_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Graphics2D_1_0*
  store %struct.PPB_Graphics2D_1_0* %15, %struct.PPB_Graphics2D_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Graphics2D_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Graphics2D_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_vE5funcs) nounwind
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

define linkonce_odr void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Size"*, align 4
  store %"class.pp::Size"* %this, %"class.pp::Size"** %1, align 4
  %2 = load %"class.pp::Size"** %1
  call void @_ZN2pp4SizeD2Ev(%"class.pp::Size"* %2)
  ret void
}

define void @_ZN2pp10Graphics2DD0Ev(%"class.pp::Graphics2D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  %4 = load %"class.pp::Graphics2D"** %1
  invoke void @_ZN2pp10Graphics2DD1Ev(%"class.pp::Graphics2D"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Graphics2D"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Graphics2D"* %4 to i8*
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

define void @_ZN2pp10Graphics2DD2Ev(%"class.pp::Graphics2D"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  %4 = load %"class.pp::Graphics2D"** %1
  %5 = getelementptr inbounds %"class.pp::Graphics2D"* %4, i32 0, i32 1
  invoke void @_ZN2pp4SizeD1Ev(%"class.pp::Size"* %5)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %12)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %8
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define %"class.pp::Graphics2D"* @_ZN2pp10Graphics2DaSERKS0_(%"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"* %other) align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::Graphics2D"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::Graphics2D"* %other, %"class.pp::Graphics2D"** %2, align 4
  %3 = load %"class.pp::Graphics2D"** %1
  %4 = bitcast %"class.pp::Graphics2D"* %3 to %"class.pp::Resource"*
  %5 = load %"class.pp::Graphics2D"** %2
  %6 = bitcast %"class.pp::Graphics2D"* %5 to %"class.pp::Resource"*
  %7 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %4, %"class.pp::Resource"* %6)
  %8 = getelementptr inbounds %"class.pp::Graphics2D"* %3, i32 0, i32 1
  %9 = load %"class.pp::Graphics2D"** %2
  %10 = getelementptr inbounds %"class.pp::Graphics2D"* %9, i32 0, i32 1
  %11 = bitcast %"class.pp::Size"* %8 to i8*
  %12 = bitcast %"class.pp::Size"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false)
  ret %"class.pp::Graphics2D"* %3
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define void @_ZN2pp10Graphics2D14PaintImageDataERKNS_9ImageDataERKNS_5PointE(%"class.pp::Graphics2D"* %this, %"class.pp::ImageData"* %image, %"class.pp::Point"* %top_left) align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %2, align 4
  store %"class.pp::Point"* %top_left, %"class.pp::Point"** %3, align 4
  %4 = load %"class.pp::Graphics2D"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  br label %18

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %8, i32 0, i32 3
  %10 = load void (i32, i32, %struct.PP_Point*, %struct.PP_Rect*)** %9, align 4
  %11 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.pp::ImageData"** %2
  %14 = bitcast %"class.pp::ImageData"* %13 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.pp::Point"** %3
  %17 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %16)
  call void %10(i32 %12, i32 %15, %struct.PP_Point* %17, %struct.PP_Rect* null)
  br label %18

; <label>:18                                      ; preds = %7, %6
  ret void
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  ret %struct.PP_Point* %3
}

define void @_ZN2pp10Graphics2D14PaintImageDataERKNS_9ImageDataERKNS_5PointERKNS_4RectE(%"class.pp::Graphics2D"* %this, %"class.pp::ImageData"* %image, %"class.pp::Point"* %top_left, %"class.pp::Rect"* %src_rect) align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  %4 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %2, align 4
  store %"class.pp::Point"* %top_left, %"class.pp::Point"** %3, align 4
  store %"class.pp::Rect"* %src_rect, %"class.pp::Rect"** %4, align 4
  %5 = load %"class.pp::Graphics2D"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  br label %21

; <label>:8                                       ; preds = %0
  %9 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %9, i32 0, i32 3
  %11 = load void (i32, i32, %struct.PP_Point*, %struct.PP_Rect*)** %10, align 4
  %12 = bitcast %"class.pp::Graphics2D"* %5 to %"class.pp::Resource"*
  %13 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %12)
  %14 = load %"class.pp::ImageData"** %2
  %15 = bitcast %"class.pp::ImageData"* %14 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load %"class.pp::Point"** %3
  %18 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %17)
  %19 = load %"class.pp::Rect"** %4
  %20 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %19)
  call void %11(i32 %13, i32 %16, %struct.PP_Point* %18, %struct.PP_Rect* %20)
  br label %21

; <label>:21                                      ; preds = %8, %7
  ret void
}

define linkonce_odr %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  ret %struct.PP_Rect* %3
}

define void @_ZN2pp10Graphics2D6ScrollERKNS_4RectERKNS_5PointE(%"class.pp::Graphics2D"* %this, %"class.pp::Rect"* %clip, %"class.pp::Point"* %amount) align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::Rect"* %clip, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Point"* %amount, %"class.pp::Point"** %3, align 4
  %4 = load %"class.pp::Graphics2D"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  br label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %8, i32 0, i32 4
  %10 = load void (i32, %struct.PP_Rect*, %struct.PP_Point*)** %9, align 4
  %11 = bitcast %"class.pp::Graphics2D"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.pp::Rect"** %2
  %14 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %13)
  %15 = load %"class.pp::Point"** %3
  %16 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %15)
  call void %10(i32 %12, %struct.PP_Rect* %14, %struct.PP_Point* %16)
  br label %17

; <label>:17                                      ; preds = %7, %6
  ret void
}

define void @_ZN2pp10Graphics2D15ReplaceContentsEPNS_9ImageDataE(%"class.pp::Graphics2D"* %this, %"class.pp::ImageData"* %image) align 2 {
  %1 = alloca %"class.pp::Graphics2D"*, align 4
  %2 = alloca %"class.pp::ImageData"*, align 4
  %3 = alloca %"class.pp::ImageData", align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %1, align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %2, align 4
  %6 = load %"class.pp::Graphics2D"** %1
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
  br i1 %7, label %9, label %8

; <label>:8                                       ; preds = %0
  br label %21

; <label>:9                                       ; preds = %0
  %10 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %10, i32 0, i32 5
  %12 = load void (i32, i32)** %11, align 4
  %13 = bitcast %"class.pp::Graphics2D"* %6 to %"class.pp::Resource"*
  %14 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %13)
  %15 = load %"class.pp::ImageData"** %2, align 4
  %16 = bitcast %"class.pp::ImageData"* %15 to %"class.pp::Resource"*
  %17 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %16)
  call void %12(i32 %14, i32 %17)
  %18 = load %"class.pp::ImageData"** %2, align 4
  call void @_ZN2pp9ImageDataC1Ev(%"class.pp::ImageData"* %3)
  %19 = invoke %"class.pp::ImageData"* @_ZN2pp9ImageDataaSERKS0_(%"class.pp::ImageData"* %18, %"class.pp::ImageData"* %3)
          to label %20 unwind label %22

; <label>:20                                      ; preds = %9
  call void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %3)
  br label %21

; <label>:21                                      ; preds = %20, %8
  ret void

; <label>:22                                      ; preds = %9
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %4
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %5
  invoke void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %3)
          to label %26 unwind label %33

; <label>:26                                      ; preds = %22
  br label %27

; <label>:27                                      ; preds = %26
  %28 = load i8** %4
  %29 = load i8** %4
  %30 = load i32* %5
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32

; <label>:33                                      ; preds = %22
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare %"class.pp::ImageData"* @_ZN2pp9ImageDataaSERKS0_(%"class.pp::ImageData"*, %"class.pp::ImageData"*)

declare void @_ZN2pp9ImageDataC1Ev(%"class.pp::ImageData"*)

define linkonce_odr void @_ZN2pp9ImageDataD1Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  call void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %2)
  ret void
}

define i32 @_ZN2pp10Graphics2D5FlushERKNS_18CompletionCallbackE(%"class.pp::Graphics2D"* %this, %"class.pp::CompletionCallback"* %cc) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Graphics2D"*, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::Graphics2D"* %this, %"class.pp::Graphics2D"** %2, align 4
  store %"class.pp::CompletionCallback"* %cc, %"class.pp::CompletionCallback"** %3, align 4
  %5 = load %"class.pp::Graphics2D"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Graphics2D_1_0EEbv()
  br i1 %6, label %10, label %7

; <label>:7                                       ; preds = %0
  %8 = load %"class.pp::CompletionCallback"** %3
  %9 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %8, i32 -6)
  store i32 %9, i32* %1
  br label %21

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_Graphics2D_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Graphics2D_1_0EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_Graphics2D_1_0* %11, i32 0, i32 6
  %13 = load i32 (i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::Graphics2D"* %5 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.pp::CompletionCallback"** %3
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  %19 = bitcast %struct.PP_CompletionCallback* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 12, i32 4, i1 false)
  %20 = call i32 %13(i32 %15, %struct.PP_CompletionCallback* byval align 4 %4)
  store i32 %20, i32* %1
  br label %21

; <label>:21                                      ; preds = %10, %7
  %22 = load i32* %1
  ret i32 %22
}

define linkonce_odr i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %this, i32 %result) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::CompletionCallback"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %2, align 4
  store i32 %result, i32* %3, align 4
  %4 = load %"class.pp::CompletionCallback"** %2
  %5 = load i32* %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %9, label %7

; <label>:7                                       ; preds = %0
  %8 = call zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %4)
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %7, %0
  %10 = load i32* %3, align 4
  store i32 %10, i32* %1
  br label %15

; <label>:11                                      ; preds = %7
  %12 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %13 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %12)
  %14 = load i32* %3, align 4
  call void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %13, i32 0, %"class.pp::CompletionCallback"* %4, i32 %14)
  store i32 -1, i32* %1
  br label %15

; <label>:15                                      ; preds = %11, %9
  %16 = load i32* %1
  ret i32 %16
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Graphics2D_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([19 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr zeroext i1 @_ZNK2pp18CompletionCallback10IsOptionalEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_CompletionCallback* %3, i32 0, i32 0
  %5 = load void (i8*, i32)** %4, align 4
  %6 = icmp eq void (i8*, i32)* %5, null
  br i1 %6, label %13, label %7

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PP_CompletionCallback* %8, i32 0, i32 2
  %10 = load i32* %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br label %13

; <label>:13                                      ; preds = %7, %0
  %14 = phi i1 [ true, %0 ], [ %12, %7 ]
  ret i1 %14
}

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

declare void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"*, i32, %"class.pp::CompletionCallback"*, i32)

define linkonce_odr void @_ZN2pp9ImageDataD2Ev(%"class.pp::ImageData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ImageData"*, align 4
  store %"class.pp::ImageData"* %this, %"class.pp::ImageData"** %1, align 4
  %2 = load %"class.pp::ImageData"** %1
  %3 = bitcast %"class.pp::ImageData"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

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
