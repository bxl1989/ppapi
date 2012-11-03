; ModuleID = 'cpp/dev/video_decoder_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_VideoDecoder_Dev_0_16 = type { i32 (i32, i32, i32)*, i32 (i32)*, i32 (i32, %struct.PP_VideoBitstreamBuffer_Dev*, %struct.PP_CompletionCallback*)*, void (i32, i32, %struct.PP_PictureBuffer_Dev*)*, void (i32, i32)*, i32 (i32, %struct.PP_CompletionCallback*)*, i32 (i32, %struct.PP_CompletionCallback*)*, void (i32)* }
%struct.PP_VideoBitstreamBuffer_Dev = type { i32, i32, i32 }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%struct.PP_PictureBuffer_Dev = type { i32, %struct.PP_Size, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::VideoDecoder_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Graphics3D" = type { %"class.pp::Resource" }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.3" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.8", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.8" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PP_PictureBuffer_Dev, std::allocator<PP_PictureBuffer_Dev> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_PictureBuffer_Dev, std::allocator<PP_PictureBuffer_Dev> >::_Vector_impl" = type { %struct.PP_PictureBuffer_Dev*, %struct.PP_PictureBuffer_Dev*, %struct.PP_PictureBuffer_Dev* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp16VideoDecoder_DevE = unnamed_addr constant [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp16VideoDecoder_DevE to i8*), i8* bitcast (void (%"class.pp::VideoDecoder_Dev"*)* @_ZN2pp16VideoDecoder_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::VideoDecoder_Dev"*)* @_ZN2pp16VideoDecoder_DevD0Ev to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp16VideoDecoder_DevE = constant [24 x i8] c"N2pp16VideoDecoder_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp16VideoDecoder_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([24 x i8]* @_ZTSN2pp16VideoDecoder_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs = internal global %struct.PPB_VideoDecoder_Dev_0_16* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [27 x i8] c"PPB_VideoDecoder(Dev);0.16\00", align 1

@_ZN2pp16VideoDecoder_DevC1ERKNS_14InstanceHandleERKNS_10Graphics3DE23PP_VideoDecoder_Profile = alias void (%"class.pp::VideoDecoder_Dev"*, %"class.pp::InstanceHandle"*, %"class.pp::Graphics3D"*, i32)* @_ZN2pp16VideoDecoder_DevC2ERKNS_14InstanceHandleERKNS_10Graphics3DE23PP_VideoDecoder_Profile
@_ZN2pp16VideoDecoder_DevC1Ei = alias void (%"class.pp::VideoDecoder_Dev"*, i32)* @_ZN2pp16VideoDecoder_DevC2Ei
@_ZN2pp16VideoDecoder_DevD1Ev = alias void (%"class.pp::VideoDecoder_Dev"*)* @_ZN2pp16VideoDecoder_DevD2Ev

define void @_ZN2pp16VideoDecoder_DevC2ERKNS_14InstanceHandleERKNS_10Graphics3DE23PP_VideoDecoder_Profile(%"class.pp::VideoDecoder_Dev"* %this, %"class.pp::InstanceHandle"* %instance, %"class.pp::Graphics3D"* %context, i32 %profile) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Graphics3D"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Graphics3D"* %context, %"class.pp::Graphics3D"** %3, align 4
  store i32 %profile, i32* %4, align 4
  %7 = load %"class.pp::VideoDecoder_Dev"** %1
  %8 = bitcast %"class.pp::VideoDecoder_Dev"* %7 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %8)
  %9 = bitcast %"class.pp::VideoDecoder_Dev"* %7 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16VideoDecoder_DevE, i64 0, i64 2), i8*** %9
  %10 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
          to label %11 unwind label %13

; <label>:11                                      ; preds = %0
  br i1 %10, label %18, label %12

; <label>:12                                      ; preds = %11
  br label %34

; <label>:13                                      ; preds = %33, %30, %26, %21, %18, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6
  %17 = bitcast %"class.pp::VideoDecoder_Dev"* %7 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %17)
          to label %35 unwind label %42

; <label>:18                                      ; preds = %11
  %19 = bitcast %"class.pp::VideoDecoder_Dev"* %7 to %"class.pp::Resource"*
  %20 = invoke %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
          to label %21 unwind label %13

; <label>:21                                      ; preds = %18
  %22 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %20, i32 0, i32 0
  %23 = load i32 (i32, i32, i32)** %22, align 4
  %24 = load %"class.pp::InstanceHandle"** %2
  %25 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %24)
          to label %26 unwind label %13

; <label>:26                                      ; preds = %21
  %27 = load %"class.pp::Graphics3D"** %3
  %28 = bitcast %"class.pp::Graphics3D"* %27 to %"class.pp::Resource"*
  %29 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %28)
          to label %30 unwind label %13

; <label>:30                                      ; preds = %26
  %31 = load i32* %4, align 4
  %32 = invoke i32 %23(i32 %25, i32 %29, i32 %31)
          to label %33 unwind label %13

; <label>:33                                      ; preds = %30
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %19, i32 %32)
          to label %34 unwind label %13

; <label>:34                                      ; preds = %12, %33
  ret void

; <label>:35                                      ; preds = %13
  br label %36

; <label>:36                                      ; preds = %35
  %37 = load i8** %5
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %13
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv() inlinehint {
  %1 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %2 = icmp ne %struct.PPB_VideoDecoder_Dev_0_16* %1, null
  ret i1 %2
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_VideoDecoder_Dev_0_16EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_VideoDecoder_Dev_0_16*
  store %struct.PPB_VideoDecoder_Dev_0_16* %15, %struct.PPB_VideoDecoder_Dev_0_16** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_VideoDecoder_Dev_0_16** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs, align 4
  ret %struct.PPB_VideoDecoder_Dev_0_16* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_vE5funcs) nounwind
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

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp16VideoDecoder_DevC2Ei(%"class.pp::VideoDecoder_Dev"* %this, i32 %resource) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::VideoDecoder_Dev"** %1
  %4 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to %"class.pp::Resource"*
  %5 = load i32* %2, align 4
  call void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"* %4, i32 %5)
  %6 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16VideoDecoder_DevE, i64 0, i64 2), i8*** %6
  ret void
}

declare void @_ZN2pp8ResourceC2Ei(%"class.pp::Resource"*, i32)

define void @_ZN2pp16VideoDecoder_DevD0Ev(%"class.pp::VideoDecoder_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  %4 = load %"class.pp::VideoDecoder_Dev"** %1
  invoke void @_ZN2pp16VideoDecoder_DevD1Ev(%"class.pp::VideoDecoder_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to i8*
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

define void @_ZN2pp16VideoDecoder_DevD2Ev(%"class.pp::VideoDecoder_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  %4 = load %"class.pp::VideoDecoder_Dev"** %1
  %5 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to i8***
  store i8** getelementptr inbounds ([4 x i8*]* @_ZTVN2pp16VideoDecoder_DevE, i64 0, i64 2), i8*** %5
  %6 = invoke %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
          to label %7 unwind label %15

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %6, i32 0, i32 7
  %9 = load void (i32)** %8, align 4
  %10 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to %"class.pp::Resource"*
  %11 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
          to label %12 unwind label %15

; <label>:12                                      ; preds = %7
  invoke void %9(i32 %11)
          to label %13 unwind label %15

; <label>:13                                      ; preds = %12
  %14 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %14)
  ret void

; <label>:15                                      ; preds = %12, %7, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3
  %19 = bitcast %"class.pp::VideoDecoder_Dev"* %4 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %19)
          to label %20 unwind label %27

; <label>:20                                      ; preds = %15
  br label %21

; <label>:21                                      ; preds = %20
  %22 = load i8** %2
  %23 = load i8** %2
  %24 = load i32* %3
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26

; <label>:27                                      ; preds = %15
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp16VideoDecoder_Dev20AssignPictureBuffersERKSt6vectorI20PP_PictureBuffer_DevSaIS2_EE(%"class.pp::VideoDecoder_Dev"* %this, %"class.std::vector"* %buffers) align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  store %"class.std::vector"* %buffers, %"class.std::vector"** %2, align 4
  %3 = load %"class.pp::VideoDecoder_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to %"class.pp::Resource"*
  %7 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %5, %0
  br label %20

; <label>:10                                      ; preds = %5
  %11 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %11, i32 0, i32 3
  %13 = load void (i32, i32, %struct.PP_PictureBuffer_Dev*)** %12, align 4
  %14 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load %"class.std::vector"** %2
  %17 = call i32 @_ZNKSt6vectorI20PP_PictureBuffer_DevSaIS0_EE4sizeEv(%"class.std::vector"* %16)
  %18 = load %"class.std::vector"** %2
  %19 = call %struct.PP_PictureBuffer_Dev* @_ZNKSt6vectorI20PP_PictureBuffer_DevSaIS0_EEixEj(%"class.std::vector"* %18, i32 0)
  call void %13(i32 %15, i32 %17, %struct.PP_PictureBuffer_Dev* %19)
  br label %20

; <label>:20                                      ; preds = %10, %9
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorI20PP_PictureBuffer_DevSaIS0_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_PictureBuffer_Dev, std::allocator<PP_PictureBuffer_Dev> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.PP_PictureBuffer_Dev** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_PictureBuffer_Dev, std::allocator<PP_PictureBuffer_Dev> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_PictureBuffer_Dev** %9, align 4
  %11 = ptrtoint %struct.PP_PictureBuffer_Dev* %6 to i32
  %12 = ptrtoint %struct.PP_PictureBuffer_Dev* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define linkonce_odr %struct.PP_PictureBuffer_Dev* @_ZNKSt6vectorI20PP_PictureBuffer_DevSaIS0_EEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_PictureBuffer_Dev, std::allocator<PP_PictureBuffer_Dev> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_PictureBuffer_Dev** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %struct.PP_PictureBuffer_Dev* %7, i32 %8
  ret %struct.PP_PictureBuffer_Dev* %9
}

define i32 @_ZN2pp16VideoDecoder_Dev6DecodeERK27PP_VideoBitstreamBuffer_DevRKNS_18CompletionCallbackE(%"class.pp::VideoDecoder_Dev"* %this, %struct.PP_VideoBitstreamBuffer_Dev* %bitstream_buffer, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %3 = alloca %struct.PP_VideoBitstreamBuffer_Dev*, align 4
  %4 = alloca %"class.pp::CompletionCallback"*, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %2, align 4
  store %struct.PP_VideoBitstreamBuffer_Dev* %bitstream_buffer, %struct.PP_VideoBitstreamBuffer_Dev** %3, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %4, align 4
  %6 = load %"class.pp::VideoDecoder_Dev"** %2
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = load %"class.pp::CompletionCallback"** %4
  %10 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %9, i32 -6)
  store i32 %10, i32* %1
  br label %23

; <label>:11                                      ; preds = %0
  %12 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %12, i32 0, i32 2
  %14 = load i32 (i32, %struct.PP_VideoBitstreamBuffer_Dev*, %struct.PP_CompletionCallback*)** %13, align 4
  %15 = bitcast %"class.pp::VideoDecoder_Dev"* %6 to %"class.pp::Resource"*
  %16 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %15)
  %17 = load %struct.PP_VideoBitstreamBuffer_Dev** %3
  %18 = load %"class.pp::CompletionCallback"** %4
  %19 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %18)
  %20 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %21 = bitcast %struct.PP_CompletionCallback* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 12, i32 4, i1 false)
  %22 = call i32 %14(i32 %16, %struct.PP_VideoBitstreamBuffer_Dev* %17, %struct.PP_CompletionCallback* byval align 4 %5)
  store i32 %22, i32* %1
  br label %23

; <label>:23                                      ; preds = %11, %8
  %24 = load i32* %1
  ret i32 %24
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define void @_ZN2pp16VideoDecoder_Dev18ReusePictureBufferEi(%"class.pp::VideoDecoder_Dev"* %this, i32 %picture_buffer_id) align 2 {
  %1 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %1, align 4
  store i32 %picture_buffer_id, i32* %2, align 4
  %3 = load %"class.pp::VideoDecoder_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to %"class.pp::Resource"*
  %7 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

; <label>:9                                       ; preds = %5, %0
  br label %17

; <label>:10                                      ; preds = %5
  %11 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %11, i32 0, i32 4
  %13 = load void (i32, i32)** %12, align 4
  %14 = bitcast %"class.pp::VideoDecoder_Dev"* %3 to %"class.pp::Resource"*
  %15 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %14)
  %16 = load i32* %2, align 4
  call void %13(i32 %15, i32 %16)
  br label %17

; <label>:17                                      ; preds = %10, %9
  ret void
}

define i32 @_ZN2pp16VideoDecoder_Dev5FlushERKNS_18CompletionCallbackE(%"class.pp::VideoDecoder_Dev"* %this, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %2, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %3, align 4
  %5 = load %"class.pp::VideoDecoder_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
  br i1 %6, label %10, label %7

; <label>:7                                       ; preds = %0
  %8 = load %"class.pp::CompletionCallback"** %3
  %9 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %8, i32 -6)
  store i32 %9, i32* %1
  br label %21

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %11, i32 0, i32 5
  %13 = load i32 (i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::VideoDecoder_Dev"* %5 to %"class.pp::Resource"*
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

define i32 @_ZN2pp16VideoDecoder_Dev5ResetERKNS_18CompletionCallbackE(%"class.pp::VideoDecoder_Dev"* %this, %"class.pp::CompletionCallback"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::VideoDecoder_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::VideoDecoder_Dev"* %this, %"class.pp::VideoDecoder_Dev"** %2, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %3, align 4
  %5 = load %"class.pp::VideoDecoder_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_VideoDecoder_Dev_0_16EEbv()
  br i1 %6, label %10, label %7

; <label>:7                                       ; preds = %0
  %8 = load %"class.pp::CompletionCallback"** %3
  %9 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %8, i32 -6)
  store i32 %9, i32* %1
  br label %21

; <label>:10                                      ; preds = %0
  %11 = call %struct.PPB_VideoDecoder_Dev_0_16* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_VideoDecoder_Dev_0_16EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_VideoDecoder_Dev_0_16* %11, i32 0, i32 6
  %13 = load i32 (i32, %struct.PP_CompletionCallback*)** %12, align 4
  %14 = bitcast %"class.pp::VideoDecoder_Dev"* %5 to %"class.pp::Resource"*
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

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_VideoDecoder_Dev_0_16EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str, i32 0, i32 0)
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
