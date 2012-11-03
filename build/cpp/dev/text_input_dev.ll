; ModuleID = 'cpp/dev/text_input_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_TextInput_Dev_0_1 = type { void (i32, i32)* }
%struct.PPB_TextInput_Dev_0_1 = type { void (i32, i32)*, void (i32, %struct.PP_Rect*, %struct.PP_Rect*)*, void (i32)* }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%struct.PPB_TextInput_Dev_0_2 = type { void (i32, i32)*, void (i32, %struct.PP_Rect*, %struct.PP_Rect*)*, void (i32)*, void (i32, i8*, i32, i32)*, void (i32)* }
%"class.pp::TextInput_Dev" = type { i32 (...)**, %"class.pp::InstanceHandle" }
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
%"class.pp::Rect" = type { %struct.PP_Rect }

@_ZTVN2pp13TextInput_DevE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp13TextInput_DevE to i8*), i8* bitcast (void (%"class.pp::TextInput_Dev"*)* @_ZN2pp13TextInput_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::TextInput_Dev"*)* @_ZN2pp13TextInput_DevD0Ev to i8*), i8* bitcast (void (%"class.pp::TextInput_Dev"*, i32)* @_ZN2pp13TextInput_Dev22RequestSurroundingTextEj to i8*)]
@_ZN2pp12_GLOBAL__N_1L22kPPPTextInputInterfaceE = internal constant [23 x i8] c"PPP_TextInput(Dev);0.1\00", align 1
@_ZN2pp12_GLOBAL__N_1L14ppp_text_inputE = internal constant %struct.PPP_TextInput_Dev_0_1 { void (i32, i32)* @_ZN2pp12_GLOBAL__N_122RequestSurroundingTextEij }, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp13TextInput_DevE = constant [21 x i8] c"N2pp13TextInput_DevE\00"
@_ZTIN2pp13TextInput_DevE = unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([21 x i8]* @_ZTSN2pp13TextInput_DevE, i32 0, i32 0) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_TextInput_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [23 x i8] c"PPB_TextInput(Dev);0.1\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs = internal global %struct.PPB_TextInput_Dev_0_2* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [23 x i8] c"PPB_TextInput(Dev);0.2\00", align 1

@_ZN2pp13TextInput_DevC1EPNS_8InstanceE = alias void (%"class.pp::TextInput_Dev"*, %"class.pp::Instance"*)* @_ZN2pp13TextInput_DevC2EPNS_8InstanceE
@_ZN2pp13TextInput_DevD1Ev = alias void (%"class.pp::TextInput_Dev"*)* @_ZN2pp13TextInput_DevD2Ev

define void @_ZN2pp13TextInput_DevC2EPNS_8InstanceE(%"class.pp::TextInput_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::TextInput_Dev"** %1
  %10 = bitcast %"class.pp::TextInput_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp13TextInput_DevE, i64 0, i64 2), i8*** %10
  %11 = getelementptr inbounds %"class.pp::TextInput_Dev"* %9, i32 0, i32 1
  %12 = load %"class.pp::Instance"** %2, align 4
  call void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %11, %"class.pp::Instance"* %12)
  %13 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPTextInputInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %14 unwind label %22

; <label>:14                                      ; preds = %0
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %13, %"class.std::basic_string"* %3, i8* bitcast (%struct.PPP_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_1L14ppp_text_inputE to i8*))
          to label %15 unwind label %26

; <label>:15                                      ; preds = %14
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %16 unwind label %22

; <label>:16                                      ; preds = %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  %17 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPTextInputInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %18 unwind label %32

; <label>:18                                      ; preds = %16
  %19 = bitcast %"class.pp::TextInput_Dev"* %9 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %17, %"class.std::basic_string"* %7, i8* %19)
          to label %20 unwind label %36

; <label>:20                                      ; preds = %18
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %21 unwind label %32

; <label>:21                                      ; preds = %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  ret void

; <label>:22                                      ; preds = %15, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %5
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %6
  br label %31

; <label>:26                                      ; preds = %14
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %5
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %30 unwind label %48

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %42

; <label>:32                                      ; preds = %20, %16
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %5
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %6
  br label %41

; <label>:36                                      ; preds = %18
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %5
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %40 unwind label %48

; <label>:40                                      ; preds = %36
  br label %41

; <label>:41                                      ; preds = %40, %32
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  br label %42

; <label>:42                                      ; preds = %41, %31
  %43 = load i8** %5
  %44 = load i8** %5
  %45 = load i32* %6
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48                                      ; preds = %36, %26
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
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

define void @_ZN2pp13TextInput_DevD0Ev(%"class.pp::TextInput_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  %4 = load %"class.pp::TextInput_Dev"** %1
  invoke void @_ZN2pp13TextInput_DevD1Ev(%"class.pp::TextInput_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::TextInput_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::TextInput_Dev"* %4 to i8*
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

define void @_ZN2pp13TextInput_DevD2Ev(%"class.pp::TextInput_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  %6 = load %"class.pp::TextInput_Dev"** %1
  %7 = bitcast %"class.pp::TextInput_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp13TextInput_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::TextInput_Dev"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPTextInputInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::TextInput_Dev"* %6 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %8, %"class.std::basic_string"* %2, i8* %10)
          to label %11 unwind label %17

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  ret void

; <label>:13                                      ; preds = %11, %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5
  br label %22

; <label>:17                                      ; preds = %9
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %4
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %21 unwind label %29

; <label>:21                                      ; preds = %17
  br label %22

; <label>:22                                      ; preds = %21, %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %23

; <label>:23                                      ; preds = %22
  %24 = load i8** %4
  %25 = load i8** %4
  %26 = load i32* %5
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28

; <label>:29                                      ; preds = %17
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"*, %"class.std::basic_string"*, i8*)

define void @_ZN2pp13TextInput_Dev22RequestSurroundingTextEj(%"class.pp::TextInput_Dev"* %this, i32) align 2 {
  %2 = alloca %"class.pp::TextInput_Dev"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %2, align 4
  store i32 %0, i32* %3, align 4
  %8 = load %"class.pp::TextInput_Dev"** %2
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %12

; <label>:9                                       ; preds = %1
  invoke void @_ZN2pp13TextInput_Dev21UpdateSurroundingTextERKSsjj(%"class.pp::TextInput_Dev"* %8, %"class.std::basic_string"* %4, i32 0, i32 0)
          to label %10 unwind label %16

; <label>:10                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  ret void

; <label>:12                                      ; preds = %10, %1
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7
  br label %21

; <label>:16                                      ; preds = %9
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %20 unwind label %28

; <label>:20                                      ; preds = %16
  br label %21

; <label>:21                                      ; preds = %20, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %22

; <label>:22                                      ; preds = %21
  %23 = load i8** %6
  %24 = load i8** %6
  %25 = load i32* %7
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27

; <label>:28                                      ; preds = %16
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define void @_ZN2pp13TextInput_Dev21UpdateSurroundingTextERKSsjj(%"class.pp::TextInput_Dev"* %this, %"class.std::basic_string"* %text, i32 %caret, i32 %anchor) align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  store %"class.std::basic_string"* %text, %"class.std::basic_string"** %2, align 4
  store i32 %caret, i32* %3, align 4
  store i32 %anchor, i32* %4, align 4
  %5 = load %"class.pp::TextInput_Dev"** %1
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv()
  br i1 %6, label %7, label %17

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_2* %8, i32 0, i32 3
  %10 = load void (i32, i8*, i32, i32)** %9, align 4
  %11 = getelementptr inbounds %"class.pp::TextInput_Dev"* %5, i32 0, i32 1
  %12 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %11)
  %13 = load %"class.std::basic_string"** %2
  %14 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %13)
  %15 = load i32* %3, align 4
  %16 = load i32* %4, align 4
  call void %10(i32 %12, i8* %14, i32 %15, i32 %16)
  br label %17

; <label>:17                                      ; preds = %7, %0
  ret void
}

define void @_ZN2pp13TextInput_Dev16SetTextInputTypeE17PP_TextInput_Type(%"class.pp::TextInput_Dev"* %this, i32 %type) align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  store i32 %type, i32* %2, align 4
  %3 = load %"class.pp::TextInput_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv()
  br i1 %4, label %5, label %12

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_2* %6, i32 0, i32 0
  %8 = load void (i32, i32)** %7, align 4
  %9 = getelementptr inbounds %"class.pp::TextInput_Dev"* %3, i32 0, i32 1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load i32* %2, align 4
  call void %8(i32 %10, i32 %11)
  br label %22

; <label>:12                                      ; preds = %0
  %13 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_1EEbv()
  br i1 %13, label %14, label %21

; <label>:14                                      ; preds = %12
  %15 = call %struct.PPB_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_v()
  %16 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_1* %15, i32 0, i32 0
  %17 = load void (i32, i32)** %16, align 4
  %18 = getelementptr inbounds %"class.pp::TextInput_Dev"* %3, i32 0, i32 1
  %19 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
  %20 = load i32* %2, align 4
  call void %17(i32 %19, i32 %20)
  br label %21

; <label>:21                                      ; preds = %14, %12
  br label %22

; <label>:22                                      ; preds = %21, %5
  ret void
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv() inlinehint {
  %1 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %2 = icmp ne %struct.PPB_TextInput_Dev_0_2* %1, null
  ret i1 %2
}

define internal %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_TextInput_Dev_0_2EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_TextInput_Dev_0_2*
  store %struct.PPB_TextInput_Dev_0_2* %15, %struct.PPB_TextInput_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_TextInput_Dev_0_2** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs, align 4
  ret %struct.PPB_TextInput_Dev_0_2* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_vE5funcs) nounwind
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

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_TextInput_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_TextInput_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_TextInput_Dev_0_1*
  store %struct.PPB_TextInput_Dev_0_1* %15, %struct.PPB_TextInput_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_TextInput_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_TextInput_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp13TextInput_Dev19UpdateCaretPositionERKNS_4RectES3_(%"class.pp::TextInput_Dev"* %this, %"class.pp::Rect"* %caret, %"class.pp::Rect"* %bounding_box) align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  %2 = alloca %"class.pp::Rect"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  store %"class.pp::Rect"* %caret, %"class.pp::Rect"** %2, align 4
  store %"class.pp::Rect"* %bounding_box, %"class.pp::Rect"** %3, align 4
  %4 = load %"class.pp::TextInput_Dev"** %1
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv()
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_2* %7, i32 0, i32 1
  %9 = load void (i32, %struct.PP_Rect*, %struct.PP_Rect*)** %8, align 4
  %10 = getelementptr inbounds %"class.pp::TextInput_Dev"* %4, i32 0, i32 1
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load %"class.pp::Rect"** %2
  %13 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %12)
  %14 = load %"class.pp::Rect"** %3
  %15 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %14)
  call void %9(i32 %11, %struct.PP_Rect* %13, %struct.PP_Rect* %15)
  br label %29

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_1EEbv()
  br i1 %17, label %18, label %28

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_1* %19, i32 0, i32 1
  %21 = load void (i32, %struct.PP_Rect*, %struct.PP_Rect*)** %20, align 4
  %22 = getelementptr inbounds %"class.pp::TextInput_Dev"* %4, i32 0, i32 1
  %23 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
  %24 = load %"class.pp::Rect"** %2
  %25 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %24)
  %26 = load %"class.pp::Rect"** %3
  %27 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %26)
  call void %21(i32 %23, %struct.PP_Rect* %25, %struct.PP_Rect* %27)
  br label %28

; <label>:28                                      ; preds = %18, %16
  br label %29

; <label>:29                                      ; preds = %28, %6
  ret void
}

define linkonce_odr %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::Rect"* %this, %"class.pp::Rect"** %1, align 4
  %2 = load %"class.pp::Rect"** %1
  %3 = getelementptr inbounds %"class.pp::Rect"* %2, i32 0, i32 0
  ret %struct.PP_Rect* %3
}

define void @_ZN2pp13TextInput_Dev21CancelCompositionTextEv(%"class.pp::TextInput_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  %2 = load %"class.pp::TextInput_Dev"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_2* %5, i32 0, i32 2
  %7 = load void (i32)** %6, align 4
  %8 = getelementptr inbounds %"class.pp::TextInput_Dev"* %2, i32 0, i32 1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  call void %7(i32 %9)
  br label %19

; <label>:10                                      ; preds = %0
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_1EEbv()
  br i1 %11, label %12, label %18

; <label>:12                                      ; preds = %10
  %13 = call %struct.PPB_TextInput_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_1EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_1* %13, i32 0, i32 2
  %15 = load void (i32)** %14, align 4
  %16 = getelementptr inbounds %"class.pp::TextInput_Dev"* %2, i32 0, i32 1
  %17 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %16)
  call void %15(i32 %17)
  br label %18

; <label>:18                                      ; preds = %12, %10
  br label %19

; <label>:19                                      ; preds = %18, %4
  ret void
}

define void @_ZN2pp13TextInput_Dev16SelectionChangedEv(%"class.pp::TextInput_Dev"* %this) align 2 {
  %1 = alloca %"class.pp::TextInput_Dev"*, align 4
  store %"class.pp::TextInput_Dev"* %this, %"class.pp::TextInput_Dev"** %1, align 4
  %2 = load %"class.pp::TextInput_Dev"** %1
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI21PPB_TextInput_Dev_0_2EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_TextInput_Dev_0_2* @_ZN2pp12_GLOBAL__N_113get_interfaceI21PPB_TextInput_Dev_0_2EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_TextInput_Dev_0_2* %5, i32 0, i32 4
  %7 = load void (i32)** %6, align 4
  %8 = getelementptr inbounds %"class.pp::TextInput_Dev"* %2, i32 0, i32 1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  call void %7(i32 %9)
  br label %10

; <label>:10                                      ; preds = %4, %0
  ret void
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_TextInput_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([23 x i8]* @.str1, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI21PPB_TextInput_Dev_0_2EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([23 x i8]* @.str2, i32 0, i32 0)
}

define internal void @_ZN2pp12_GLOBAL__N_122RequestSurroundingTextEij(i32 %instance, i32 %desired_number_of_characters) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %object = alloca i8*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %instance, i32* %1, align 4
  store i32 %desired_number_of_characters, i32* %2, align 4
  %7 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([23 x i8]* @_ZN2pp12_GLOBAL__N_1L22kPPPTextInputInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
          to label %8 unwind label %15

; <label>:8                                       ; preds = %0
  %9 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %7, %"class.std::basic_string"* %3)
          to label %10 unwind label %19

; <label>:10                                      ; preds = %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %11 unwind label %15

; <label>:11                                      ; preds = %10
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  store i8* %9, i8** %object, align 4
  %12 = load i8** %object, align 4
  %13 = icmp ne i8* %12, null
  br i1 %13, label %25, label %14

; <label>:14                                      ; preds = %11
  br label %33

; <label>:15                                      ; preds = %10, %0
  %16 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6
  br label %24

; <label>:19                                      ; preds = %8
  %20 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %5
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %6
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
          to label %23 unwind label %40

; <label>:23                                      ; preds = %19
  br label %24

; <label>:24                                      ; preds = %23, %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %34

; <label>:25                                      ; preds = %11
  %26 = load i8** %object, align 4
  %27 = bitcast i8* %26 to %"class.pp::TextInput_Dev"*
  %28 = bitcast %"class.pp::TextInput_Dev"* %27 to void (%"class.pp::TextInput_Dev"*, i32)***
  %29 = load void (%"class.pp::TextInput_Dev"*, i32)*** %28
  %30 = getelementptr inbounds void (%"class.pp::TextInput_Dev"*, i32)** %29, i64 2
  %31 = load void (%"class.pp::TextInput_Dev"*, i32)** %30
  %32 = load i32* %2, align 4
  call void %31(%"class.pp::TextInput_Dev"* %27, i32 %32)
  br label %33

; <label>:33                                      ; preds = %25, %14
  ret void

; <label>:34                                      ; preds = %24
  %35 = load i8** %5
  %36 = load i8** %5
  %37 = load i32* %6
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %19
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)
