; ModuleID = 'cpp/dev/graphics_2d_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Graphics2D_Dev_0_1 = type { i32 (i32, float)*, float (i32)* }
%"class.pp::Graphics2D_Dev" = type { %"class.pp::Graphics2D" }
%"class.pp::Graphics2D" = type { %"class.pp::Resource", %"class.pp::Size" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.pp::Size" = type { %struct.PP_Size }
%struct.PP_Size = type { i32, i32 }
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

@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_Graphics2D_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [24 x i8] c"PPB_Graphics2D(Dev);0.1\00", align 1

define zeroext i1 @_ZN2pp14Graphics2D_Dev13SupportsScaleEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Graphics2D_Dev_0_1EEbv()
  ret i1 %1
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Graphics2D_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_Graphics2D_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Graphics2D_Dev_0_1* %1, null
  ret i1 %2
}

define zeroext i1 @_ZN2pp14Graphics2D_Dev8SetScaleEf(%"class.pp::Graphics2D_Dev"* %this, float %scale) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::Graphics2D_Dev"*, align 4
  %3 = alloca float, align 4
  store %"class.pp::Graphics2D_Dev"* %this, %"class.pp::Graphics2D_Dev"** %2, align 4
  store float %scale, float* %3, align 4
  %4 = load %"class.pp::Graphics2D_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Graphics2D_Dev_0_1EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i1 false, i1* %1
  br label %16

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Graphics2D_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Graphics2D_Dev_0_1* %8, i32 0, i32 0
  %10 = load i32 (i32, float)** %9, align 4
  %11 = bitcast %"class.pp::Graphics2D_Dev"* %4 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load float* %3, align 4
  %14 = call i32 %10(i32 %12, float %13)
  %15 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %14)
  store i1 %15, i1* %1
  br label %16

; <label>:16                                      ; preds = %7, %6
  %17 = load i1* %1
  ret i1 %17
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_Graphics2D_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Graphics2D_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Graphics2D_Dev_0_1*
  store %struct.PPB_Graphics2D_Dev_0_1* %15, %struct.PPB_Graphics2D_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Graphics2D_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Graphics2D_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
  %4 = load i32* %3, align 4
  ret i32 %4
}

define float @_ZN2pp14Graphics2D_Dev8GetScaleEv(%"class.pp::Graphics2D_Dev"* %this) align 2 {
  %1 = alloca float, align 4
  %2 = alloca %"class.pp::Graphics2D_Dev"*, align 4
  store %"class.pp::Graphics2D_Dev"* %this, %"class.pp::Graphics2D_Dev"** %2, align 4
  %3 = load %"class.pp::Graphics2D_Dev"** %2
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Graphics2D_Dev_0_1EEbv()
  br i1 %4, label %6, label %5

; <label>:5                                       ; preds = %0
  store float 1.000000e+00, float* %1
  br label %13

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Graphics2D_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Graphics2D_Dev_0_1EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Graphics2D_Dev_0_1* %7, i32 0, i32 1
  %9 = load float (i32)** %8, align 4
  %10 = bitcast %"class.pp::Graphics2D_Dev"* %3 to %"class.pp::Resource"*
  %11 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %10)
  %12 = call float %9(i32 %11)
  store float %12, float* %1
  br label %13

; <label>:13                                      ; preds = %6, %5
  %14 = load float* %1
  ret float %14
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i32 @__gxx_personality_v0(...)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Graphics2D_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
