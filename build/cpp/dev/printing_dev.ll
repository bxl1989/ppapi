; ModuleID = 'cpp/dev/printing_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPP_Printing_Dev_0_6 = type { i32 (i32)*, i32 (i32, %struct.PP_PrintSettings_Dev*)*, i32 (i32, %struct.PP_PrintPageNumberRange_Dev*, i32)*, void (i32)*, i32 (i32)* }
%struct.PP_PrintSettings_Dev = type { %struct.PP_Rect, %struct.PP_Rect, %struct.PP_Size, i32, i32, i32, i32, i32 }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Size = type { i32, i32 }
%struct.PP_PrintPageNumberRange_Dev = type { i32, i32 }
%struct.PPB_Printing_Dev_0_6 = type { i32 (i32, %struct.PP_PrintSettings_Dev*)* }
%struct.PPB_Printing_Dev_0_7 = type { i32 (i32)*, i32 (i32, %struct.PP_PrintSettings_Dev*, %struct.PP_CompletionCallback*)* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::Printing_Dev" = type { %"class.pp::Resource", %"class.pp::InstanceHandle" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
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
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"class.pp::CompletionCallbackWithOutput" = type { %"class.pp::CompletionCallback", %struct.PP_PrintSettings_Dev* }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

@_ZTVN2pp12Printing_DevE = unnamed_addr constant [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp12Printing_DevE to i8*), i8* bitcast (void (%"class.pp::Printing_Dev"*)* @_ZN2pp12Printing_DevD1Ev to i8*), i8* bitcast (void (%"class.pp::Printing_Dev"*)* @_ZN2pp12Printing_DevD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE = internal constant [22 x i8] c"PPP_Printing(Dev);0.6\00", align 1
@_ZN2pp12_GLOBAL__N_1L12ppp_printingE = internal constant %struct.PPP_Printing_Dev_0_6 { i32 (i32)* @_ZN2pp12_GLOBAL__N_121QuerySupportedFormatsEi, i32 (i32, %struct.PP_PrintSettings_Dev*)* @_ZN2pp12_GLOBAL__N_15BeginEiPK20PP_PrintSettings_Dev, i32 (i32, %struct.PP_PrintPageNumberRange_Dev*, i32)* @_ZN2pp12_GLOBAL__N_110PrintPagesEiPK27PP_PrintPageNumberRange_Devj, void (i32)* @_ZN2pp12_GLOBAL__N_13EndEi, i32 (i32)* @_ZN2pp12_GLOBAL__N_117IsScalingDisabledEi }, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp12Printing_DevE = constant [20 x i8] c"N2pp12Printing_DevE\00"
@_ZTIN2pp8ResourceE = external constant i8*
@_ZTIN2pp12Printing_DevE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([20 x i8]* @_ZTSN2pp12Printing_DevE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp8ResourceE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs = internal global %struct.PPB_Printing_Dev_0_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [22 x i8] c"PPB_Printing(Dev);0.6\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs = internal global %struct.PPB_Printing_Dev_0_7* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [22 x i8] c"PPB_Printing(Dev);0.7\00", align 1

@_ZN2pp12Printing_DevD1Ev = alias void (%"class.pp::Printing_Dev"*)* @_ZN2pp12Printing_DevD2Ev

define void @_ZN2pp12Printing_DevC2EPNS_8InstanceE(%"class.pp::Printing_Dev"* %this, %"class.pp::Instance"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Printing_Dev"*, align 4
  %2 = alloca %"class.pp::Instance"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca %"class.std::basic_string", align 4
  %8 = alloca %"class.std::allocator.12", align 1
  store %"class.pp::Printing_Dev"* %this, %"class.pp::Printing_Dev"** %1, align 4
  store %"class.pp::Instance"* %instance, %"class.pp::Instance"** %2, align 4
  %9 = load %"class.pp::Printing_Dev"** %1
  %10 = bitcast %"class.pp::Printing_Dev"* %9 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"* %10)
  %11 = bitcast %"class.pp::Printing_Dev"* %9 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN2pp12Printing_DevE, i64 0, i64 2), i8*** %11
  %12 = getelementptr inbounds %"class.pp::Printing_Dev"* %9, i32 0, i32 1
  %13 = load %"class.pp::Instance"** %2, align 4
  invoke void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"* %12, %"class.pp::Instance"* %13)
          to label %14 unwind label %39

; <label>:14                                      ; preds = %0
  %15 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %16 unwind label %39

; <label>:16                                      ; preds = %14
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %6)
          to label %17 unwind label %43

; <label>:17                                      ; preds = %16
  invoke void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"* %15, %"class.std::basic_string"* %5, i8* bitcast (%struct.PPP_Printing_Dev_0_6* @_ZN2pp12_GLOBAL__N_1L12ppp_printingE to i8*))
          to label %18 unwind label %47

; <label>:18                                      ; preds = %17
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %19 unwind label %43

; <label>:19                                      ; preds = %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  %20 = load %"class.pp::Instance"** %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %8) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %8)
          to label %21 unwind label %53

; <label>:21                                      ; preds = %19
  %22 = bitcast %"class.pp::Printing_Dev"* %9 to i8*
  invoke void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"* %20, %"class.std::basic_string"* %7, i8* %22)
          to label %23 unwind label %57

; <label>:23                                      ; preds = %21
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %24 unwind label %53

; <label>:24                                      ; preds = %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  %25 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_7EEbv()
          to label %26 unwind label %39

; <label>:26                                      ; preds = %24
  br i1 %25, label %27, label %63

; <label>:27                                      ; preds = %26
  %28 = bitcast %"class.pp::Printing_Dev"* %9 to %"class.pp::Resource"*
  %29 = invoke %struct.PPB_Printing_Dev_0_7* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_v()
          to label %30 unwind label %39

; <label>:30                                      ; preds = %27
  %31 = getelementptr inbounds %struct.PPB_Printing_Dev_0_7* %29, i32 0, i32 0
  %32 = load i32 (i32)** %31, align 4
  %33 = getelementptr inbounds %"class.pp::Printing_Dev"* %9, i32 0, i32 1
  %34 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %33)
          to label %35 unwind label %39

; <label>:35                                      ; preds = %30
  %36 = invoke i32 %32(i32 %34)
          to label %37 unwind label %39

; <label>:37                                      ; preds = %35
  invoke void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"* %28, i32 %36)
          to label %38 unwind label %39

; <label>:38                                      ; preds = %37
  br label %63

; <label>:39                                      ; preds = %37, %35, %30, %27, %24, %14, %0
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4
  br label %64

; <label>:43                                      ; preds = %18, %16
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4
  br label %52

; <label>:47                                      ; preds = %17
  %48 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %51 unwind label %73

; <label>:51                                      ; preds = %47
  br label %52

; <label>:52                                      ; preds = %51, %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  br label %64

; <label>:53                                      ; preds = %23, %19
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4
  br label %62

; <label>:57                                      ; preds = %21
  %58 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %3
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %4
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %61 unwind label %73

; <label>:61                                      ; preds = %57
  br label %62

; <label>:62                                      ; preds = %61, %53
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %8) nounwind
  br label %64

; <label>:63                                      ; preds = %38, %26
  ret void

; <label>:64                                      ; preds = %62, %52, %39
  %65 = bitcast %"class.pp::Printing_Dev"* %9 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %65)
          to label %66 unwind label %73

; <label>:66                                      ; preds = %64
  br label %67

; <label>:67                                      ; preds = %66
  %68 = load i8** %3
  %69 = load i8** %3
  %70 = load i32* %4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  resume { i8*, i32 } %72

; <label>:73                                      ; preds = %64, %57, %47
  %74 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8ResourceC2Ev(%"class.pp::Resource"*)

declare void @_ZN2pp14InstanceHandleC1EPNS_8InstanceE(%"class.pp::InstanceHandle"*, %"class.pp::Instance"*)

declare i32 @__gxx_personality_v0(...)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare void @_ZN2pp6Module18AddPluginInterfaceERKSsPKv(%"class.pp::Module"*, %"class.std::basic_string"*, i8*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator.12"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZSt9terminatev()

declare void @_ZNSaIcED1Ev(%"class.std::allocator.12"*) nounwind

declare void @_ZN2pp8Instance20AddPerInstanceObjectERKSsPv(%"class.pp::Instance"*, %"class.std::basic_string"*, i8*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_7EEbv() inlinehint {
  %1 = call %struct.PPB_Printing_Dev_0_7* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_v()
  %2 = icmp ne %struct.PPB_Printing_Dev_0_7* %1, null
  ret i1 %2
}

declare void @_ZN2pp8Resource22PassRefFromConstructorEi(%"class.pp::Resource"*, i32)

define internal %struct.PPB_Printing_Dev_0_7* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI20PPB_Printing_Dev_0_7EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Printing_Dev_0_7*
  store %struct.PPB_Printing_Dev_0_7* %15, %struct.PPB_Printing_Dev_0_7** @_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Printing_Dev_0_7** @_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs, align 4
  ret %struct.PPB_Printing_Dev_0_7* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_vE5funcs) nounwind
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

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)

define void @_ZN2pp12Printing_DevD0Ev(%"class.pp::Printing_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Printing_Dev"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::Printing_Dev"* %this, %"class.pp::Printing_Dev"** %1, align 4
  %4 = load %"class.pp::Printing_Dev"** %1
  invoke void @_ZN2pp12Printing_DevD1Ev(%"class.pp::Printing_Dev"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::Printing_Dev"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::Printing_Dev"* %4 to i8*
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

define void @_ZN2pp12Printing_DevD2Ev(%"class.pp::Printing_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::Printing_Dev"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::Printing_Dev"* %this, %"class.pp::Printing_Dev"** %1, align 4
  %6 = load %"class.pp::Printing_Dev"** %1
  %7 = bitcast %"class.pp::Printing_Dev"* %6 to i8***
  store i8** getelementptr inbounds ([9 x i8*]* @_ZTVN2pp12Printing_DevE, i64 0, i64 2), i8*** %7
  %8 = getelementptr inbounds %"class.pp::Printing_Dev"* %6, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %9 unwind label %14

; <label>:9                                       ; preds = %0
  %10 = bitcast %"class.pp::Printing_Dev"* %6 to i8*
  invoke void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"* %8, %"class.std::basic_string"* %2, i8* %10)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %12 unwind label %14

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  %13 = bitcast %"class.pp::Printing_Dev"* %6 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %13)
  ret void

; <label>:14                                      ; preds = %11, %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %4
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %5
  br label %23

; <label>:18                                      ; preds = %9
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %4
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %22 unwind label %32

; <label>:22                                      ; preds = %18
  br label %23

; <label>:23                                      ; preds = %22, %14
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  %24 = bitcast %"class.pp::Printing_Dev"* %6 to %"class.pp::Resource"*
  invoke void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %24)
          to label %25 unwind label %32

; <label>:25                                      ; preds = %23
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i8** %4
  %28 = load i8** %4
  %29 = load i32* %5
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32                                      ; preds = %23, %18
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp8Instance23RemovePerInstanceObjectERKNS_14InstanceHandleERKSsPv(%"class.pp::InstanceHandle"*, %"class.std::basic_string"*, i8*)

define zeroext i1 @_ZN2pp12Printing_Dev11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_7EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_6EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_6EEbv() inlinehint {
  %1 = call %struct.PPB_Printing_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_v()
  %2 = icmp ne %struct.PPB_Printing_Dev_0_6* %1, null
  ret i1 %2
}

define i32 @_ZNK2pp12Printing_Dev23GetDefaultPrintSettingsERKNS_28CompletionCallbackWithOutputI20PP_PrintSettings_DevEE(%"class.pp::Printing_Dev"* %this, %"class.pp::CompletionCallbackWithOutput"* %callback) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::Printing_Dev"*, align 4
  %3 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  %4 = alloca %struct.PP_CompletionCallback, align 4
  %success = alloca i8, align 1
  store %"class.pp::Printing_Dev"* %this, %"class.pp::Printing_Dev"** %2, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %callback, %"class.pp::CompletionCallbackWithOutput"** %3, align 4
  %5 = load %"class.pp::Printing_Dev"** %2
  %6 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_7EEbv()
  br i1 %6, label %7, label %21

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Printing_Dev_0_7* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_7EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Printing_Dev_0_7* %8, i32 0, i32 1
  %10 = load i32 (i32, %struct.PP_PrintSettings_Dev*, %struct.PP_CompletionCallback*)** %9, align 4
  %11 = bitcast %"class.pp::Printing_Dev"* %5 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %14 = call %struct.PP_PrintSettings_Dev* @_ZNK2pp28CompletionCallbackWithOutputI20PP_PrintSettings_DevE6outputEv(%"class.pp::CompletionCallbackWithOutput"* %13)
  %15 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %16 = bitcast %"class.pp::CompletionCallbackWithOutput"* %15 to %"class.pp::CompletionCallback"*
  %17 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %16)
  %18 = bitcast %struct.PP_CompletionCallback* %4 to i8*
  %19 = bitcast %struct.PP_CompletionCallback* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 12, i32 4, i1 false)
  %20 = call i32 %10(i32 %12, %struct.PP_PrintSettings_Dev* %14, %struct.PP_CompletionCallback* byval align 4 %4)
  store i32 %20, i32* %1
  br label %45

; <label>:21                                      ; preds = %0
  %22 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI20PPB_Printing_Dev_0_6EEbv()
  br i1 %22, label %23, label %40

; <label>:23                                      ; preds = %21
  %24 = call %struct.PPB_Printing_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_v()
  %25 = getelementptr inbounds %struct.PPB_Printing_Dev_0_6* %24, i32 0, i32 0
  %26 = load i32 (i32, %struct.PP_PrintSettings_Dev*)** %25, align 4
  %27 = getelementptr inbounds %"class.pp::Printing_Dev"* %5, i32 0, i32 1
  %28 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %27)
  %29 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %30 = call %struct.PP_PrintSettings_Dev* @_ZNK2pp28CompletionCallbackWithOutputI20PP_PrintSettings_DevE6outputEv(%"class.pp::CompletionCallbackWithOutput"* %29)
  %31 = call i32 %26(i32 %28, %struct.PP_PrintSettings_Dev* %30)
  %32 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %31)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %success, align 1
  %34 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %35 = bitcast %"class.pp::CompletionCallbackWithOutput"* %34 to %"class.pp::CompletionCallback"*
  %36 = load i8* %success, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 0, i32 -2
  %39 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %35, i32 %38)
  store i32 %39, i32* %1
  br label %45

; <label>:40                                      ; preds = %21
  br label %41

; <label>:41                                      ; preds = %40
  %42 = load %"class.pp::CompletionCallbackWithOutput"** %3
  %43 = bitcast %"class.pp::CompletionCallbackWithOutput"* %42 to %"class.pp::CompletionCallback"*
  %44 = call i32 @_ZNK2pp18CompletionCallback8MayForceEi(%"class.pp::CompletionCallback"* %43, i32 -6)
  store i32 %44, i32* %1
  br label %45

; <label>:45                                      ; preds = %41, %23, %7
  %46 = load i32* %1
  ret i32 %46
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define linkonce_odr %struct.PP_PrintSettings_Dev* @_ZNK2pp28CompletionCallbackWithOutputI20PP_PrintSettings_DevE6outputEv(%"class.pp::CompletionCallbackWithOutput"* %this) align 2 {
  %1 = alloca %"class.pp::CompletionCallbackWithOutput"*, align 4
  store %"class.pp::CompletionCallbackWithOutput"* %this, %"class.pp::CompletionCallbackWithOutput"** %1, align 4
  %2 = load %"class.pp::CompletionCallbackWithOutput"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallbackWithOutput"* %2, i32 0, i32 1
  %4 = load %struct.PP_PrintSettings_Dev** %3, align 4
  %5 = call %struct.PP_PrintSettings_Dev* @_ZN2pp8internal27GenericCallbackOutputTraitsI20PP_PrintSettings_DevE15StorageToAPIArgERS2_(%struct.PP_PrintSettings_Dev* %4)
  ret %struct.PP_PrintSettings_Dev* %5
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_Printing_Dev_0_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI20PPB_Printing_Dev_0_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Printing_Dev_0_6*
  store %struct.PPB_Printing_Dev_0_6* %15, %struct.PPB_Printing_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Printing_Dev_0_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_Printing_Dev_0_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI20PPB_Printing_Dev_0_6EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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

declare void @__cxa_pure_virtual()

declare i32 @__cxa_guard_acquire(i64*)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI20PPB_Printing_Dev_0_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr %struct.PP_PrintSettings_Dev* @_ZN2pp8internal27GenericCallbackOutputTraitsI20PP_PrintSettings_DevE15StorageToAPIArgERS2_(%struct.PP_PrintSettings_Dev* %t) nounwind inlinehint align 2 {
  %1 = alloca %struct.PP_PrintSettings_Dev*, align 4
  store %struct.PP_PrintSettings_Dev* %t, %struct.PP_PrintSettings_Dev** %1, align 4
  %2 = load %struct.PP_PrintSettings_Dev** %1
  ret %struct.PP_PrintSettings_Dev* %2
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI20PPB_Printing_Dev_0_7EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([22 x i8]* @.str1, i32 0, i32 0)
}

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

define internal i32 @_ZN2pp12_GLOBAL__N_121QuerySupportedFormatsEi(i32 %instance) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %object = alloca i8*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %instance, i32* %2, align 4
  %7 = load i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
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
  store i32 0, i32* %1
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
          to label %23 unwind label %41

; <label>:23                                      ; preds = %19
  br label %24

; <label>:24                                      ; preds = %23, %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %35

; <label>:25                                      ; preds = %11
  %26 = load i8** %object, align 4
  %27 = bitcast i8* %26 to %"class.pp::Printing_Dev"*
  %28 = bitcast %"class.pp::Printing_Dev"* %27 to i32 (%"class.pp::Printing_Dev"*)***
  %29 = load i32 (%"class.pp::Printing_Dev"*)*** %28
  %30 = getelementptr inbounds i32 (%"class.pp::Printing_Dev"*)** %29, i64 2
  %31 = load i32 (%"class.pp::Printing_Dev"*)** %30
  %32 = call i32 %31(%"class.pp::Printing_Dev"* %27)
  store i32 %32, i32* %1
  br label %33

; <label>:33                                      ; preds = %25, %14
  %34 = load i32* %1
  ret i32 %34

; <label>:35                                      ; preds = %24
  %36 = load i8** %5
  %37 = load i8** %5
  %38 = load i32* %6
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41                                      ; preds = %19
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal i32 @_ZN2pp12_GLOBAL__N_15BeginEiPK20PP_PrintSettings_Dev(i32 %instance, %struct.PP_PrintSettings_Dev* %print_settings) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_PrintSettings_Dev*, align 4
  %object = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string", align 4
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i32 %instance, i32* %2, align 4
  store %struct.PP_PrintSettings_Dev* %print_settings, %struct.PP_PrintSettings_Dev** %3, align 4
  %8 = load i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %5) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %4, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %5)
          to label %9 unwind label %16

; <label>:9                                       ; preds = %0
  %10 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %8, %"class.std::basic_string"* %4)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %9
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %12 unwind label %16

; <label>:12                                      ; preds = %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  store i8* %10, i8** %object, align 4
  %13 = load i8** %object, align 4
  %14 = icmp ne i8* %13, null
  br i1 %14, label %26, label %15

; <label>:15                                      ; preds = %12
  store i32 0, i32* %1
  br label %35

; <label>:16                                      ; preds = %11, %0
  %17 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7
  br label %25

; <label>:20                                      ; preds = %9
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %6
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %4)
          to label %24 unwind label %43

; <label>:24                                      ; preds = %20
  br label %25

; <label>:25                                      ; preds = %24, %16
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %5) nounwind
  br label %37

; <label>:26                                      ; preds = %12
  %27 = load i8** %object, align 4
  %28 = bitcast i8* %27 to %"class.pp::Printing_Dev"*
  %29 = bitcast %"class.pp::Printing_Dev"* %28 to i32 (%"class.pp::Printing_Dev"*, %struct.PP_PrintSettings_Dev*)***
  %30 = load i32 (%"class.pp::Printing_Dev"*, %struct.PP_PrintSettings_Dev*)*** %29
  %31 = getelementptr inbounds i32 (%"class.pp::Printing_Dev"*, %struct.PP_PrintSettings_Dev*)** %30, i64 3
  %32 = load i32 (%"class.pp::Printing_Dev"*, %struct.PP_PrintSettings_Dev*)** %31
  %33 = load %struct.PP_PrintSettings_Dev** %3, align 4
  %34 = call i32 %32(%"class.pp::Printing_Dev"* %28, %struct.PP_PrintSettings_Dev* %33)
  store i32 %34, i32* %1
  br label %35

; <label>:35                                      ; preds = %26, %15
  %36 = load i32* %1
  ret i32 %36

; <label>:37                                      ; preds = %25
  %38 = load i8** %6
  %39 = load i8** %6
  %40 = load i32* %7
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %20
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal i32 @_ZN2pp12_GLOBAL__N_110PrintPagesEiPK27PP_PrintPageNumberRange_Devj(i32 %instance, %struct.PP_PrintPageNumberRange_Dev* %page_ranges, i32 %page_range_count) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_PrintPageNumberRange_Dev*, align 4
  %4 = alloca i32, align 4
  %object = alloca i8*, align 4
  %5 = alloca %"class.std::basic_string", align 4
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.pp::Resource", align 4
  store i32 %instance, i32* %2, align 4
  store %struct.PP_PrintPageNumberRange_Dev* %page_ranges, %struct.PP_PrintPageNumberRange_Dev** %3, align 4
  store i32 %page_range_count, i32* %4, align 4
  %10 = load i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %6) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %5, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %6)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %0
  %12 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %10, %"class.std::basic_string"* %5)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %11
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %13
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  store i8* %12, i8** %object, align 4
  %15 = load i8** %object, align 4
  %16 = icmp ne i8* %15, null
  br i1 %16, label %28, label %17

; <label>:17                                      ; preds = %14
  store i32 0, i32* %1
  br label %44

; <label>:18                                      ; preds = %13, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %7
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %8
  br label %27

; <label>:22                                      ; preds = %11
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %7
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %8
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %5)
          to label %26 unwind label %52

; <label>:26                                      ; preds = %22
  br label %27

; <label>:27                                      ; preds = %26, %18
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %6) nounwind
  br label %46

; <label>:28                                      ; preds = %14
  %29 = load i8** %object, align 4
  %30 = bitcast i8* %29 to %"class.pp::Printing_Dev"*
  %31 = bitcast %"class.pp::Printing_Dev"* %30 to void (%"class.pp::Resource"*, %"class.pp::Printing_Dev"*, %struct.PP_PrintPageNumberRange_Dev*, i32)***
  %32 = load void (%"class.pp::Resource"*, %"class.pp::Printing_Dev"*, %struct.PP_PrintPageNumberRange_Dev*, i32)*** %31
  %33 = getelementptr inbounds void (%"class.pp::Resource"*, %"class.pp::Printing_Dev"*, %struct.PP_PrintPageNumberRange_Dev*, i32)** %32, i64 4
  %34 = load void (%"class.pp::Resource"*, %"class.pp::Printing_Dev"*, %struct.PP_PrintPageNumberRange_Dev*, i32)** %33
  %35 = load %struct.PP_PrintPageNumberRange_Dev** %3, align 4
  %36 = load i32* %4, align 4
  call void %34(%"class.pp::Resource"* sret %9, %"class.pp::Printing_Dev"* %30, %struct.PP_PrintPageNumberRange_Dev* %35, i32 %36)
  %37 = invoke i32 @_ZN2pp8Resource6detachEv(%"class.pp::Resource"* %9)
          to label %38 unwind label %39

; <label>:38                                      ; preds = %28
  call void @_ZN2pp8ResourceD1Ev(%"class.pp::Resource"* %9)
  store i32 %37, i32* %1
  br label %44

; <label>:39                                      ; preds = %28
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8
  invoke void @_ZN2pp8ResourceD1Ev(%"class.pp::Resource"* %9)
          to label %43 unwind label %52

; <label>:43                                      ; preds = %39
  br label %46

; <label>:44                                      ; preds = %38, %17
  %45 = load i32* %1
  ret i32 %45

; <label>:46                                      ; preds = %43, %27
  %47 = load i8** %7
  %48 = load i8** %7
  %49 = load i32* %8
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52                                      ; preds = %39, %22
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal void @_ZN2pp12_GLOBAL__N_13EndEi(i32 %instance) {
  %1 = alloca i32, align 4
  %object = alloca i8*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca i8*
  %5 = alloca i32
  store i32 %instance, i32* %1, align 4
  %6 = load i32* %1, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %3)
          to label %7 unwind label %20

; <label>:7                                       ; preds = %0
  %8 = invoke i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32 %6, %"class.std::basic_string"* %2)
          to label %9 unwind label %24

; <label>:9                                       ; preds = %7
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %10 unwind label %20

; <label>:10                                      ; preds = %9
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  store i8* %8, i8** %object, align 4
  %11 = load i8** %object, align 4
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %30

; <label>:13                                      ; preds = %10
  %14 = load i8** %object, align 4
  %15 = bitcast i8* %14 to %"class.pp::Printing_Dev"*
  %16 = bitcast %"class.pp::Printing_Dev"* %15 to void (%"class.pp::Printing_Dev"*)***
  %17 = load void (%"class.pp::Printing_Dev"*)*** %16
  %18 = getelementptr inbounds void (%"class.pp::Printing_Dev"*)** %17, i64 5
  %19 = load void (%"class.pp::Printing_Dev"*)** %18
  call void %19(%"class.pp::Printing_Dev"* %15)
  br label %30

; <label>:20                                      ; preds = %9, %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  br label %29

; <label>:24                                      ; preds = %7
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %2)
          to label %28 unwind label %37

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %3) nounwind
  br label %31

; <label>:30                                      ; preds = %13, %10
  ret void

; <label>:31                                      ; preds = %29
  %32 = load i8** %4
  %33 = load i8** %4
  %34 = load i32* %5
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  resume { i8*, i32 } %36

; <label>:37                                      ; preds = %24
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define internal i32 @_ZN2pp12_GLOBAL__N_117IsScalingDisabledEi(i32 %instance) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %object = alloca i8*, align 4
  %3 = alloca %"class.std::basic_string", align 4
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %return_value = alloca i8, align 1
  store i32 %instance, i32* %2, align 4
  %7 = load i32* %2, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.12"* %4) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %3, i8* getelementptr inbounds ([22 x i8]* @_ZN2pp12_GLOBAL__N_1L21kPPPPrintingInterfaceE, i32 0, i32 0), %"class.std::allocator.12"* %4)
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
  store i32 0, i32* %1
  br label %37

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
          to label %23 unwind label %45

; <label>:23                                      ; preds = %19
  br label %24

; <label>:24                                      ; preds = %23, %15
  call void @_ZNSaIcED1Ev(%"class.std::allocator.12"* %4) nounwind
  br label %39

; <label>:25                                      ; preds = %11
  %26 = load i8** %object, align 4
  %27 = bitcast i8* %26 to %"class.pp::Printing_Dev"*
  %28 = bitcast %"class.pp::Printing_Dev"* %27 to i1 (%"class.pp::Printing_Dev"*)***
  %29 = load i1 (%"class.pp::Printing_Dev"*)*** %28
  %30 = getelementptr inbounds i1 (%"class.pp::Printing_Dev"*)** %29, i64 6
  %31 = load i1 (%"class.pp::Printing_Dev"*)** %30
  %32 = call zeroext i1 %31(%"class.pp::Printing_Dev"* %27)
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %return_value, align 1
  %34 = load i8* %return_value, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i32 @_Z11PP_FromBoolb(i1 zeroext %35)
  store i32 %36, i32* %1
  br label %37

; <label>:37                                      ; preds = %25, %14
  %38 = load i32* %1
  ret i32 %38

; <label>:39                                      ; preds = %24
  %40 = load i8** %5
  %41 = load i8** %5
  %42 = load i32* %6
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45                                      ; preds = %19
  %46 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i8* @_ZN2pp8Instance20GetPerInstanceObjectEiRKSs(i32, %"class.std::basic_string"*)

define linkonce_odr i32 @_Z11PP_FromBoolb(i1 zeroext %b) nounwind inlinehint {
  %1 = alloca i8, align 1
  %2 = zext i1 %b to i8
  store i8 %2, i8* %1, align 1
  %3 = load i8* %1, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i32 1, i32 0
  ret i32 %5
}

declare i32 @_ZN2pp8Resource6detachEv(%"class.pp::Resource"*)

declare void @_ZN2pp8ResourceD1Ev(%"class.pp::Resource"*)
