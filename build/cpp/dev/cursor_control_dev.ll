; ModuleID = 'cpp/dev/cursor_control_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_CursorControl_Dev_0_4 = type { i32 (i32, i32, i32, %struct.PP_Point*)*, i32 (i32)*, i32 (i32)*, i32 (i32)*, i32 (i32)* }
%struct.PP_Point = type { i32, i32 }
%"class.pp::CursorControl_Dev" = type { i8 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%struct.PP_Size = type { i32, i32 }
%"class.pp::Point" = type { %struct.PP_Point }
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

@_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs = internal global %struct.PPB_CursorControl_Dev_0_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [27 x i8] c"PPB_CursorControl(Dev);0.4\00", align 1

define zeroext i1 @_ZN2pp17CursorControl_Dev9SetCursorERKNS_14InstanceHandleE17PP_CursorType_DevRKNS_9ImageDataERKNS_5PointE(%"class.pp::CursorControl_Dev"* %this, %"class.pp::InstanceHandle"* %instance, i32 %type, %"class.pp::ImageData"* %custom_image, %"class.pp::Point"* %hot_spot) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::CursorControl_Dev"*, align 4
  %3 = alloca %"class.pp::InstanceHandle"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.pp::ImageData"*, align 4
  %6 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::CursorControl_Dev"* %this, %"class.pp::CursorControl_Dev"** %2, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %3, align 4
  store i32 %type, i32* %4, align 4
  store %"class.pp::ImageData"* %custom_image, %"class.pp::ImageData"** %5, align 4
  store %"class.pp::Point"* %hot_spot, %"class.pp::Point"** %6, align 4
  %7 = load %"class.pp::CursorControl_Dev"** %2
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv()
  br i1 %8, label %9, label %23

; <label>:9                                       ; preds = %0
  %10 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_CursorControl_Dev_0_4* %10, i32 0, i32 0
  %12 = load i32 (i32, i32, i32, %struct.PP_Point*)** %11, align 4
  %13 = load %"class.pp::InstanceHandle"** %3
  %14 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %13)
  %15 = load i32* %4, align 4
  %16 = load %"class.pp::ImageData"** %5
  %17 = bitcast %"class.pp::ImageData"* %16 to %"class.pp::Resource"*
  %18 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %17)
  %19 = load %"class.pp::Point"** %6
  %20 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %19)
  %21 = call i32 %12(i32 %14, i32 %15, i32 %18, %struct.PP_Point* %20)
  %22 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %21)
  store i1 %22, i1* %1
  br label %24

; <label>:23                                      ; preds = %0
  store i1 false, i1* %1
  br label %24

; <label>:24                                      ; preds = %23, %9
  %25 = load i1* %1
  ret i1 %25
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv() inlinehint {
  %1 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %2 = icmp ne %struct.PPB_CursorControl_Dev_0_4* %1, null
  ret i1 %2
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_CursorControl_Dev_0_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_CursorControl_Dev_0_4*
  store %struct.PPB_CursorControl_Dev_0_4* %15, %struct.PPB_CursorControl_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_CursorControl_Dev_0_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_CursorControl_Dev_0_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_vE5funcs) nounwind
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

define linkonce_odr %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Point"*, align 4
  store %"class.pp::Point"* %this, %"class.pp::Point"** %1, align 4
  %2 = load %"class.pp::Point"** %1
  %3 = getelementptr inbounds %"class.pp::Point"* %2, i32 0, i32 0
  ret %struct.PP_Point* %3
}

define zeroext i1 @_ZN2pp10LockCursorERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_CursorControl_Dev_0_4* %5, i32 0, i32 1
  %7 = load i32 (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %10)
  store i1 %11, i1* %1
  br label %13

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %13

; <label>:13                                      ; preds = %12, %4
  %14 = load i1* %1
  ret i1 %14
}

define zeroext i1 @_ZN2pp12UnlockCursorERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_CursorControl_Dev_0_4* %5, i32 0, i32 2
  %7 = load i32 (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %10)
  store i1 %11, i1* %1
  br label %13

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %13

; <label>:13                                      ; preds = %12, %4
  %14 = load i1* %1
  ret i1 %14
}

define zeroext i1 @_ZN2pp13HasCursorLockERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_CursorControl_Dev_0_4* %5, i32 0, i32 3
  %7 = load i32 (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %10)
  store i1 %11, i1* %1
  br label %13

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %13

; <label>:13                                      ; preds = %12, %4
  %14 = load i1* %1
  ret i1 %14
}

define zeroext i1 @_ZN2pp13CanLockCursorERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI25PPB_CursorControl_Dev_0_4EEbv()
  br i1 %3, label %4, label %12

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_CursorControl_Dev_0_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI25PPB_CursorControl_Dev_0_4EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_CursorControl_Dev_0_4* %5, i32 0, i32 4
  %7 = load i32 (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = call i32 %7(i32 %9)
  %11 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %10)
  store i1 %11, i1* %1
  br label %13

; <label>:12                                      ; preds = %0
  store i1 false, i1* %1
  br label %13

; <label>:13                                      ; preds = %12, %4
  %14 = load i1* %1
  ret i1 %14
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i32 @__gxx_personality_v0(...)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI25PPB_CursorControl_Dev_0_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([27 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
