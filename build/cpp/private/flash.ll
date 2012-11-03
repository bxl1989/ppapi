; ModuleID = 'cpp/private/flash.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Flash_12_6 = type { void (i32, i32)*, i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)*, void (%struct.PP_Var*, i32, i8*)*, i32 (i32, i8*, i32)*, void (i32)*, void (i32)*, double (i32, double)*, void (%struct.PP_Var*, i32)*, void (i8*)*, i32 (i32, %struct.PP_Rect*)*, i32 (i32)*, void (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32, i32)*, void (%struct.PP_Var*, i32, i32)*, i32 (i32, i32, %struct.PP_Var*)*, i32 (i32, i32, %struct.PP_ArrayOutput*)* }
%struct.PP_FontDescription_Dev = type { %struct.PP_Var, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PP_Point = type { i32, i32 }
%struct.PP_Rect = type { %struct.PP_Point, %struct.PP_Size }
%struct.PP_Size = type { i32, i32 }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%struct.PPB_Flash_Print_1_0 = type { void (i32)* }
%struct.PPB_Flash_12_3 = type { void (i32, i32)*, i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)*, void (%struct.PP_Var*, i32, i8*)*, i32 (i32, i8*, i32)*, void (i32)*, void (i32)*, double (i32, double)*, void (%struct.PP_Var*, i32)*, void (i8*)*, i32 (i32, %struct.PP_Rect*)*, i32 (i32)*, void (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32, i32)* }
%struct.PPB_Flash_12_4 = type { void (i32, i32)*, i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)*, void (%struct.PP_Var*, i32, i8*)*, i32 (i32, i8*, i32)*, void (i32)*, void (i32)*, double (i32, double)*, void (%struct.PP_Var*, i32)*, void (i8*)*, i32 (i32, %struct.PP_Rect*)*, i32 (i32)*, void (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32, i32)*, void (%struct.PP_Var*, i32, i32)* }
%struct.PPB_Flash_12_5 = type { void (i32, i32)*, i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)*, void (%struct.PP_Var*, i32, i8*)*, i32 (i32, i8*, i32)*, void (i32)*, void (i32)*, double (i32, double)*, void (%struct.PP_Var*, i32)*, void (i8*)*, i32 (i32, %struct.PP_Rect*)*, i32 (i32)*, void (i32)*, void (%struct.PP_Var*, i32)*, i32 (i32, i32)*, void (%struct.PP_Var*, i32, i32)*, i32 (i32, i32, %struct.PP_Var*)* }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::ImageData" = type { %"class.pp::Resource", %struct.PP_ImageDataDesc, i8* }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%struct.PP_ImageDataDesc = type { i32, %struct.PP_Size, i32 }
%"class.pp::FontDescription_Dev" = type { %"class.pp::Var", %struct.PP_FontDescription_Dev }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.pp::Point" = type { %struct.PP_Point }
%"class.pp::Rect" = type { %struct.PP_Rect }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::URLRequestInfo" = type { %"class.pp::Resource" }
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
%"class.pp::VideoCapture_Dev" = type { %"class.pp::Resource", %struct.PP_VideoCaptureDeviceInfo_Dev, i32 }
%struct.PP_VideoCaptureDeviceInfo_Dev = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl" = type { %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"* }
%"class.pp::DeviceRef_Dev" = type { %"class.pp::Resource" }
%"class.pp::ResourceArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector.10", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%"class.std::vector.10" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.18" = type { %"class.pp::DeviceRef_Dev"* }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }

@_ZN2pp12_GLOBAL__N_130initialized_combined_interfaceE = internal global i8 0, align 1
@_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE = internal global %struct.PPB_Flash_12_6 zeroinitializer, align 4
@_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs = internal global %struct.PPB_Flash_Print_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [20 x i8] c"PPB_Flash_Print;1.0\00", align 1
@_ZTVN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE to i8*), i8* bitcast (void (%"class.pp::ResourceArrayOutputAdapter"*)* @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED1Ev to i8*), i8* bitcast (void (%"class.pp::ResourceArrayOutputAdapter"*)* @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED0Ev to i8*), i8* bitcast (i8* (%"class.pp::ResourceArrayOutputAdapter"*, i32, i32)* @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEE13GetDataBufferEjj to i8*)]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE = linkonce_odr constant [55 x i8] c"N2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp22ArrayOutputAdapterBaseE = linkonce_odr constant [30 x i8] c"N2pp22ArrayOutputAdapterBaseE\00"
@_ZTIN2pp22ArrayOutputAdapterBaseE = linkonce_odr unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp22ArrayOutputAdapterBaseE, i32 0, i32 0) }
@_ZTIN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([55 x i8]* @_ZTSN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22ArrayOutputAdapterBaseE to i8*) }
@.str1 = private unnamed_addr constant [36 x i8] c"element_size == sizeof(PP_Resource)\00", align 1
@.str2 = private unnamed_addr constant [45 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/array_output.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEE13GetDataBufferEjj = private unnamed_addr constant [99 x i8] c"virtual void *pp::ResourceArrayOutputAdapter<pp::DeviceRef_Dev>::GetDataBuffer(uint32_t, uint32_t)\00", align 1
@.str3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str4 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN2pp22ArrayOutputAdapterBaseE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22ArrayOutputAdapterBaseE to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapterBase"*)* @_ZN2pp22ArrayOutputAdapterBaseD1Ev to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapterBase"*)* @_ZN2pp22ArrayOutputAdapterBaseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs = internal global %struct.PPB_Flash_12_3* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs = internal global i64 0
@.str6 = private unnamed_addr constant [15 x i8] c"PPB_Flash;12.3\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs = internal global %struct.PPB_Flash_12_4* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs = internal global i64 0
@.str7 = private unnamed_addr constant [15 x i8] c"PPB_Flash;12.4\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs = internal global %struct.PPB_Flash_12_5* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs = internal global i64 0
@.str8 = private unnamed_addr constant [15 x i8] c"PPB_Flash;12.5\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs = internal global %struct.PPB_Flash_12_6* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs = internal global i64 0
@.str9 = private unnamed_addr constant [15 x i8] c"PPB_Flash;12.6\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

define zeroext i1 @_ZN2pp5flash5Flash11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_6EEbv()
  br i1 %1, label %8, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_5EEbv()
  br i1 %3, label %8, label %4

; <label>:4                                       ; preds = %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_4EEbv()
  br i1 %5, label %8, label %6

; <label>:6                                       ; preds = %4
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_3EEbv()
  br label %8

; <label>:8                                       ; preds = %6, %4, %2, %0
  %9 = phi i1 [ true, %4 ], [ true, %2 ], [ true, %0 ], [ %7, %6 ]
  ret i1 %9
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_6EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_12_6* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_5EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_12_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_12_5* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_4EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_12_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_12_4* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_3EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_12_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_12_3* %1, null
  ret i1 %2
}

define void @_ZN2pp5flash5Flash22SetInstanceAlwaysOnTopERKNS_14InstanceHandleEb(%"class.pp::InstanceHandle"* %instance, i1 zeroext %on_top) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca i8, align 1
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  %3 = zext i1 %on_top to i8
  store i8 %3, i8* %2, align 1
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %4 = load void (i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 0), align 4
  %5 = icmp ne void (i32, i32)* %4, null
  br i1 %5, label %6, label %13

; <label>:6                                       ; preds = %0
  %7 = load void (i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 0), align 4
  %8 = load %"class.pp::InstanceHandle"** %1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load i8* %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = call i32 @_Z11PP_FromBoolb(i1 zeroext %11)
  call void %7(i32 %9, i32 %12)
  br label %13

; <label>:13                                      ; preds = %6, %0
  ret void
}

define internal void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv() {
  %1 = load i8* @_ZN2pp12_GLOBAL__N_130initialized_combined_interfaceE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

; <label>:3                                       ; preds = %0
  br label %28

; <label>:4                                       ; preds = %0
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_6EEbv()
  br i1 %5, label %6, label %9

; <label>:6                                       ; preds = %4
  %7 = call %struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_v()
  %8 = bitcast %struct.PPB_Flash_12_6* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE to i8*), i8* %8, i32 68, i32 1, i1 false)
  br label %27

; <label>:9                                       ; preds = %4
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_5EEbv()
  br i1 %10, label %11, label %14

; <label>:11                                      ; preds = %9
  %12 = call %struct.PPB_Flash_12_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_v()
  %13 = bitcast %struct.PPB_Flash_12_5* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE to i8*), i8* %13, i32 64, i32 1, i1 false)
  br label %26

; <label>:14                                      ; preds = %9
  %15 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_4EEbv()
  br i1 %15, label %16, label %19

; <label>:16                                      ; preds = %14
  %17 = call %struct.PPB_Flash_12_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_v()
  %18 = bitcast %struct.PPB_Flash_12_4* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE to i8*), i8* %18, i32 60, i32 1, i1 false)
  br label %25

; <label>:19                                      ; preds = %14
  %20 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI14PPB_Flash_12_3EEbv()
  br i1 %20, label %21, label %24

; <label>:21                                      ; preds = %19
  %22 = call %struct.PPB_Flash_12_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_v()
  %23 = bitcast %struct.PPB_Flash_12_3* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* bitcast (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE to i8*), i8* %23, i32 56, i32 1, i1 false)
  br label %24

; <label>:24                                      ; preds = %21, %19
  br label %25

; <label>:25                                      ; preds = %24, %16
  br label %26

; <label>:26                                      ; preds = %25, %11
  br label %27

; <label>:27                                      ; preds = %26, %6
  store i8 1, i8* @_ZN2pp12_GLOBAL__N_130initialized_combined_interfaceE, align 1
  br label %28

; <label>:28                                      ; preds = %27, %3
  ret void
}

define linkonce_odr i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %this, %"class.pp::InstanceHandle"** %1, align 4
  %2 = load %"class.pp::InstanceHandle"** %1
  %3 = getelementptr inbounds %"class.pp::InstanceHandle"* %2, i32 0, i32 0
  %4 = load i32* %3, align 4
  ret i32 %4
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

define zeroext i1 @_ZN2pp5flash5Flash10DrawGlyphsERKNS_14InstanceHandleEPNS_9ImageDataERKNS_19FontDescription_DevEjRKNS_5PointERKNS_4RectEPA3_KfbjPKtPK8PP_Point(%"class.pp::InstanceHandle"* %instance, %"class.pp::ImageData"* %image, %"class.pp::FontDescription_Dev"* %font_desc, i32 %color, %"class.pp::Point"* %position, %"class.pp::Rect"* %clip, [3 x float]* %transformation, i1 zeroext %allow_subpixel_aa, i32 %glyph_count, i16* %glyph_indices, %struct.PP_Point* %glyph_advances) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::ImageData"*, align 4
  %4 = alloca %"class.pp::FontDescription_Dev"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.pp::Point"*, align 4
  %7 = alloca %"class.pp::Rect"*, align 4
  %8 = alloca [3 x float]*, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16*, align 4
  %12 = alloca %struct.PP_Point*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::ImageData"* %image, %"class.pp::ImageData"** %3, align 4
  store %"class.pp::FontDescription_Dev"* %font_desc, %"class.pp::FontDescription_Dev"** %4, align 4
  store i32 %color, i32* %5, align 4
  store %"class.pp::Point"* %position, %"class.pp::Point"** %6, align 4
  store %"class.pp::Rect"* %clip, %"class.pp::Rect"** %7, align 4
  store [3 x float]* %transformation, [3 x float]** %8, align 4
  %13 = zext i1 %allow_subpixel_aa to i8
  store i8 %13, i8* %9, align 1
  store i32 %glyph_count, i32* %10, align 4
  store i16* %glyph_indices, i16** %11, align 4
  store %struct.PP_Point* %glyph_advances, %struct.PP_Point** %12, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %14 = load i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 1), align 4
  %15 = icmp ne i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)* %14, null
  br i1 %15, label %16, label %39

; <label>:16                                      ; preds = %0
  %17 = load i32 (i32, i32, %struct.PP_FontDescription_Dev*, i32, %struct.PP_Point*, %struct.PP_Rect*, [3 x float]*, i32, i32, i16*, %struct.PP_Point*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 1), align 4
  %18 = load %"class.pp::InstanceHandle"** %2
  %19 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %18)
  %20 = load %"class.pp::ImageData"** %3, align 4
  %21 = bitcast %"class.pp::ImageData"* %20 to %"class.pp::Resource"*
  %22 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %21)
  %23 = load %"class.pp::FontDescription_Dev"** %4
  %24 = call %struct.PP_FontDescription_Dev* @_ZNK2pp19FontDescription_Dev19pp_font_descriptionEv(%"class.pp::FontDescription_Dev"* %23)
  %25 = load i32* %5, align 4
  %26 = load %"class.pp::Point"** %6
  %27 = call %struct.PP_Point* @_ZNK2pp5Point8pp_pointEv(%"class.pp::Point"* %26)
  %28 = load %"class.pp::Rect"** %7
  %29 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %28)
  %30 = load [3 x float]** %8, align 4
  %31 = load i8* %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call i32 @_Z11PP_FromBoolb(i1 zeroext %32)
  %34 = load i32* %10, align 4
  %35 = load i16** %11, align 4
  %36 = load %struct.PP_Point** %12, align 4
  %37 = call i32 %17(i32 %19, i32 %22, %struct.PP_FontDescription_Dev* %24, i32 %25, %struct.PP_Point* %27, %struct.PP_Rect* %29, [3 x float]* %30, i32 %33, i32 %34, i16* %35, %struct.PP_Point* %36)
  %38 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %37)
  store i1 %38, i1* %1
  br label %40

; <label>:39                                      ; preds = %0
  store i1 false, i1* %1
  br label %40

; <label>:40                                      ; preds = %39, %16
  %41 = load i1* %1
  ret i1 %41
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define linkonce_odr i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Resource"*, align 4
  store %"class.pp::Resource"* %this, %"class.pp::Resource"** %1, align 4
  %2 = load %"class.pp::Resource"** %1
  %3 = getelementptr inbounds %"class.pp::Resource"* %2, i32 0, i32 1
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

define void @_ZN2pp5flash5Flash14GetProxyForURLERKNS_14InstanceHandleERKSs(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %url) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %url, %"class.std::basic_string"** %2, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %4 = load void (%struct.PP_Var*, i32, i8*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 2), align 4
  %5 = icmp ne void (%struct.PP_Var*, i32, i8*)* %4, null
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load void (%struct.PP_Var*, i32, i8*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 2), align 4
  %8 = load %"class.pp::InstanceHandle"** %1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load %"class.std::basic_string"** %2
  %11 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %10)
  call void %7(%struct.PP_Var* sret %3, i32 %9, i8* %11)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %3)
  br label %13

; <label>:12                                      ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %13

; <label>:13                                      ; preds = %12, %6
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

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

declare void @_ZN2pp3VarC1Ev(%"class.pp::Var"*)

define i32 @_ZN2pp5flash5Flash8NavigateERKNS_14URLRequestInfoERKSsb(%"class.pp::URLRequestInfo"* %request_info, %"class.std::basic_string"* %target, i1 zeroext %from_user_action) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::URLRequestInfo"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %4 = alloca i8, align 1
  store %"class.pp::URLRequestInfo"* %request_info, %"class.pp::URLRequestInfo"** %2, align 4
  store %"class.std::basic_string"* %target, %"class.std::basic_string"** %3, align 4
  %5 = zext i1 %from_user_action to i8
  store i8 %5, i8* %4, align 1
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %6 = load i32 (i32, i8*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 3), align 4
  %7 = icmp ne i32 (i32, i8*, i32)* %6, null
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = load i32 (i32, i8*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 3), align 4
  %10 = load %"class.pp::URLRequestInfo"** %2
  %11 = bitcast %"class.pp::URLRequestInfo"* %10 to %"class.pp::Resource"*
  %12 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %11)
  %13 = load %"class.std::basic_string"** %3
  %14 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %13)
  %15 = load i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @_Z11PP_FromBoolb(i1 zeroext %16)
  %18 = call i32 %9(i32 %12, i8* %14, i32 %17)
  store i32 %18, i32* %1
  br label %20

; <label>:19                                      ; preds = %0
  store i32 -2, i32* %1
  br label %20

; <label>:20                                      ; preds = %19, %8
  %21 = load i32* %1
  ret i32 %21
}

define void @_ZN2pp5flash5Flash14RunMessageLoopERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %2 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 4), align 4
  %3 = icmp ne void (i32)* %2, null
  br i1 %3, label %4, label %8

; <label>:4                                       ; preds = %0
  %5 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 4), align 4
  %6 = load %"class.pp::InstanceHandle"** %1
  %7 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %6)
  call void %5(i32 %7)
  br label %8

; <label>:8                                       ; preds = %4, %0
  ret void
}

define void @_ZN2pp5flash5Flash15QuitMessageLoopERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %2 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 5), align 4
  %3 = icmp ne void (i32)* %2, null
  br i1 %3, label %4, label %8

; <label>:4                                       ; preds = %0
  %5 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 5), align 4
  %6 = load %"class.pp::InstanceHandle"** %1
  %7 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %6)
  call void %5(i32 %7)
  br label %8

; <label>:8                                       ; preds = %4, %0
  ret void
}

define double @_ZN2pp5flash5Flash22GetLocalTimeZoneOffsetERKNS_14InstanceHandleEd(%"class.pp::InstanceHandle"* %instance, double %t) align 2 {
  %1 = alloca double, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca double, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store double %t, double* %3, align 8
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %4 = load double (i32, double)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 6), align 4
  %5 = icmp ne double (i32, double)* %4, null
  br i1 %5, label %6, label %12

; <label>:6                                       ; preds = %0
  %7 = load double (i32, double)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 6), align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load double* %3, align 8
  %11 = call double %7(i32 %9, double %10)
  store double %11, double* %1
  br label %13

; <label>:12                                      ; preds = %0
  store double 0.000000e+00, double* %1
  br label %13

; <label>:13                                      ; preds = %12, %6
  %14 = load double* %1
  ret double %14
}

define void @_ZN2pp5flash5Flash18GetCommandLineArgsEPNS_6ModuleE(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::Module"* %module) align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::Module"* %module, %"class.pp::Module"** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %3 = load void (%struct.PP_Var*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 7), align 4
  %4 = icmp ne void (%struct.PP_Var*, i32)* %3, null
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %0
  %6 = load void (%struct.PP_Var*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 7), align 4
  %7 = load %"class.pp::Module"** %1, align 4
  %8 = call i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %7)
  call void %6(%struct.PP_Var* sret %2, i32 %8)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %10

; <label>:9                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %10

; <label>:10                                      ; preds = %9, %5
  ret void
}

define linkonce_odr i32 @_ZNK2pp6Module9pp_moduleEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 2
  %4 = load i32* %3, align 4
  ret i32 %4
}

define void @_ZN2pp5flash5Flash14PreloadFontWinEPKv(i8* %logfontw) align 2 {
  %1 = alloca i8*, align 4
  store i8* %logfontw, i8** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %2 = load void (i8*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 8), align 4
  %3 = icmp ne void (i8*)* %2, null
  br i1 %3, label %4, label %7

; <label>:4                                       ; preds = %0
  %5 = load void (i8*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 8), align 4
  %6 = load i8** %1, align 4
  call void %5(i8* %6)
  br label %7

; <label>:7                                       ; preds = %4, %0
  ret void
}

define zeroext i1 @_ZN2pp5flash5Flash13IsRectTopmostERKNS_14InstanceHandleERKNS_4RectE(%"class.pp::InstanceHandle"* %instance, %"class.pp::Rect"* %rect) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::Rect"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::Rect"* %rect, %"class.pp::Rect"** %3, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %4 = load i32 (i32, %struct.PP_Rect*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 9), align 4
  %5 = icmp ne i32 (i32, %struct.PP_Rect*)* %4, null
  br i1 %5, label %6, label %14

; <label>:6                                       ; preds = %0
  %7 = load i32 (i32, %struct.PP_Rect*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 9), align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load %"class.pp::Rect"** %3
  %11 = call %struct.PP_Rect* @_ZNK2pp4Rect7pp_rectEv(%"class.pp::Rect"* %10)
  %12 = call i32 %7(i32 %9, %struct.PP_Rect* %11)
  %13 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %12)
  store i1 %13, i1* %1
  br label %15

; <label>:14                                      ; preds = %0
  store i1 false, i1* %1
  br label %15

; <label>:15                                      ; preds = %14, %6
  %16 = load i1* %1
  ret i1 %16
}

define void @_ZN2pp5flash5Flash14UpdateActivityERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %2 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 11), align 4
  %3 = icmp ne void (i32)* %2, null
  br i1 %3, label %4, label %8

; <label>:4                                       ; preds = %0
  %5 = load void (i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 11), align 4
  %6 = load %"class.pp::InstanceHandle"** %1
  %7 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %6)
  call void %5(i32 %7)
  br label %8

; <label>:8                                       ; preds = %4, %0
  ret void
}

define void @_ZN2pp5flash5Flash11GetDeviceIDERKNS_14InstanceHandleE(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %3 = load void (%struct.PP_Var*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 12), align 4
  %4 = icmp ne void (%struct.PP_Var*, i32)* %3, null
  br i1 %4, label %5, label %9

; <label>:5                                       ; preds = %0
  %6 = load void (%struct.PP_Var*, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 12), align 4
  %7 = load %"class.pp::InstanceHandle"** %1
  %8 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %7)
  call void %6(%struct.PP_Var* sret %2, i32 %8)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %2)
  br label %10

; <label>:9                                       ; preds = %0
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %10

; <label>:10                                      ; preds = %9, %5
  ret void
}

define void @_ZN2pp5flash5Flash10GetSettingERKNS_14InstanceHandleE15PP_FlashSetting(%"class.pp::Var"* noalias sret %agg.result, %"class.pp::InstanceHandle"* %instance, i32 %setting) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store i32 %setting, i32* %2, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %4 = load void (%struct.PP_Var*, i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 14), align 4
  %5 = icmp ne void (%struct.PP_Var*, i32, i32)* %4, null
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = load void (%struct.PP_Var*, i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 14), align 4
  %8 = load %"class.pp::InstanceHandle"** %1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load i32* %2, align 4
  call void %7(%struct.PP_Var* sret %3, i32 %9, i32 %10)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %agg.result, i32 0, %struct.PP_Var* byval align 4 %3)
  br label %32

; <label>:11                                      ; preds = %0
  %12 = load i32 (i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 13), align 4
  %13 = icmp ne i32 (i32, i32)* %12, null
  br i1 %13, label %14, label %31

; <label>:14                                      ; preds = %11
  %15 = load i32 (i32, i32)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 13), align 4
  %16 = load %"class.pp::InstanceHandle"** %1
  %17 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %16)
  %18 = load i32* %2, align 4
  %19 = call i32 %15(i32 %17, i32 %18)
  store i32 %19, i32* %result, align 4
  %20 = load i32* %result, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

; <label>:22                                      ; preds = %14
  %23 = load i32* %result, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

; <label>:25                                      ; preds = %22, %14
  %26 = load i32* %result, align 4
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  call void @_ZN2pp3VarC1Eb(%"class.pp::Var"* %agg.result, i1 zeroext %29)
  br label %32

; <label>:30                                      ; preds = %22
  br label %31

; <label>:31                                      ; preds = %30, %11
  call void @_ZN2pp3VarC1Ev(%"class.pp::Var"* %agg.result)
  br label %32

; <label>:32                                      ; preds = %31, %25, %6
  ret void
}

declare void @_ZN2pp3VarC1Eb(%"class.pp::Var"*, i1 zeroext)

define zeroext i1 @_ZN2pp5flash5Flash12SetCrashDataERKNS_14InstanceHandleE16PP_FlashCrashKeyRKNS_3VarE(%"class.pp::InstanceHandle"* %instance, i32 %key, %"class.pp::Var"* %value) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %key, i32* %3, align 4
  store %"class.pp::Var"* %value, %"class.pp::Var"** %4, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %6 = load i32 (i32, i32, %struct.PP_Var*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 15), align 4
  %7 = icmp ne i32 (i32, i32, %struct.PP_Var*)* %6, null
  br i1 %7, label %8, label %19

; <label>:8                                       ; preds = %0
  %9 = load i32 (i32, i32, %struct.PP_Var*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 15), align 4
  %10 = load %"class.pp::InstanceHandle"** %2
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load i32* %3, align 4
  %13 = load %"class.pp::Var"** %4
  %14 = call %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %13)
  %15 = bitcast %struct.PP_Var* %5 to i8*
  %16 = bitcast %struct.PP_Var* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  %17 = call i32 %9(i32 %11, i32 %12, %struct.PP_Var* byval align 4 %5)
  %18 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %17)
  store i1 %18, i1* %1
  br label %20

; <label>:19                                      ; preds = %0
  store i1 false, i1* %1
  br label %20

; <label>:20                                      ; preds = %19, %8
  %21 = load i1* %1
  ret i1 %21
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define i32 @_ZN2pp5flash5Flash28EnumerateVideoCaptureDevicesERKNS_14InstanceHandleERKNS_16VideoCapture_DevEPSt6vectorINS_13DeviceRef_DevESaIS9_EE(%"class.pp::InstanceHandle"* %instance, %"class.pp::VideoCapture_Dev"* %video_capture, %"class.std::vector"* %devices_out) align 2 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca %"class.pp::VideoCapture_Dev"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %adapter = alloca %"class.pp::ResourceArrayOutputAdapter", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.PP_ArrayOutput, align 4
  %8 = alloca i32
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store %"class.pp::VideoCapture_Dev"* %video_capture, %"class.pp::VideoCapture_Dev"** %3, align 4
  store %"class.std::vector"* %devices_out, %"class.std::vector"** %4, align 4
  call void @_ZN2pp12_GLOBAL__N_127InitializeCombinedInterfaceEv()
  %9 = load i32 (i32, i32, %struct.PP_ArrayOutput*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 16), align 4
  %10 = icmp ne i32 (i32, i32, %struct.PP_ArrayOutput*)* %9, null
  br i1 %10, label %11, label %33

; <label>:11                                      ; preds = %0
  %12 = load %"class.std::vector"** %4, align 4
  call void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEC1EPSt6vectorIS1_SaIS1_EE(%"class.pp::ResourceArrayOutputAdapter"* %adapter, %"class.std::vector"* %12)
  %13 = load i32 (i32, i32, %struct.PP_ArrayOutput*)** getelementptr inbounds (%struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_127flash_12_combined_interfaceE, i32 0, i32 16), align 4
  %14 = load %"class.pp::InstanceHandle"** %2
  %15 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %14)
          to label %16 unwind label %28

; <label>:16                                      ; preds = %11
  %17 = load %"class.pp::VideoCapture_Dev"** %3
  %18 = bitcast %"class.pp::VideoCapture_Dev"* %17 to %"class.pp::Resource"*
  %19 = invoke i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %18)
          to label %20 unwind label %28

; <label>:20                                      ; preds = %16
  %21 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %adapter to %"class.pp::ArrayOutputAdapterBase"*
  %22 = invoke %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %21)
          to label %23 unwind label %28

; <label>:23                                      ; preds = %20
  %24 = bitcast %struct.PP_ArrayOutput* %7 to i8*
  %25 = bitcast %struct.PP_ArrayOutput* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 8, i32 4, i1 false)
  %26 = invoke i32 %13(i32 %15, i32 %19, %struct.PP_ArrayOutput* byval align 4 %7)
          to label %27 unwind label %28

; <label>:27                                      ; preds = %23
  store i32 %26, i32* %1
  store i32 1, i32* %8
  call void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED1Ev(%"class.pp::ResourceArrayOutputAdapter"* %adapter)
  br label %34

; <label>:28                                      ; preds = %23, %20, %16, %11
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %5
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %6
  invoke void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED1Ev(%"class.pp::ResourceArrayOutputAdapter"* %adapter)
          to label %32 unwind label %42

; <label>:32                                      ; preds = %28
  br label %36

; <label>:33                                      ; preds = %0
  store i32 -2, i32* %1
  br label %34

; <label>:34                                      ; preds = %33, %27
  %35 = load i32* %1
  ret i32 %35

; <label>:36                                      ; preds = %32
  %37 = load i8** %5
  %38 = load i8** %5
  %39 = load i32* %6
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41

; <label>:42                                      ; preds = %28
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEC1EPSt6vectorIS1_SaIS1_EE(%"class.pp::ResourceArrayOutputAdapter"* %this, %"class.std::vector"* %output) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %1, align 4
  store %"class.std::vector"* %output, %"class.std::vector"** %2, align 4
  %3 = load %"class.pp::ResourceArrayOutputAdapter"** %1
  %4 = load %"class.std::vector"** %2, align 4
  call void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEC2EPSt6vectorIS1_SaIS1_EE(%"class.pp::ResourceArrayOutputAdapter"* %3, %"class.std::vector"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr %struct.PP_ArrayOutput* @_ZN2pp22ArrayOutputAdapterBase15pp_array_outputEv(%"class.pp::ArrayOutputAdapterBase"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  %3 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  ret %struct.PP_ArrayOutput* %3
}

define linkonce_odr void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED1Ev(%"class.pp::ResourceArrayOutputAdapter"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %1, align 4
  %2 = load %"class.pp::ResourceArrayOutputAdapter"** %1
  call void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED2Ev(%"class.pp::ResourceArrayOutputAdapter"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp5flash5Flash14InvokePrintingERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_Flash_Print_1_0EEbv()
  br i1 %3, label %4, label %10

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Flash_Print_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Flash_Print_1_0* %5, i32 0, i32 0
  %7 = load void (i32)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %2
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  call void %7(i32 %9)
  store i1 true, i1* %1
  br label %11

; <label>:10                                      ; preds = %0
  store i1 false, i1* %1
  br label %11

; <label>:11                                      ; preds = %10, %4
  %12 = load i1* %1
  ret i1 %12
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI19PPB_Flash_Print_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_Print_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_Print_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_Flash_Print_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_Flash_Print_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_Print_1_0*
  store %struct.PPB_Flash_Print_1_0* %15, %struct.PPB_Flash_Print_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_Print_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_Print_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI19PPB_Flash_Print_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI19PPB_Flash_Print_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED2Ev(%"class.pp::ResourceArrayOutputAdapter"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %1, align 4
  %4 = load %"class.pp::ResourceArrayOutputAdapter"** %1
  %5 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %4, i32 0, i32 1
  %7 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %4, i32 0, i32 2
  %8 = load %"class.std::vector"** %7, align 4
  invoke void @_ZN2pp31ConvertPPResourceArrayToObjectsINS_13DeviceRef_DevEEEvNS_7PassRefERKSt6vectorIiSaIiEEPS3_IT_SaIS8_EE(i32 0, %"class.std::vector.10"* %6, %"class.std::vector"* %8)
          to label %9 unwind label %13

; <label>:9                                       ; preds = %0
  %10 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector.10"* %10)
          to label %11 unwind label %18

; <label>:11                                      ; preds = %9
  %12 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %4 to %"class.pp::ArrayOutputAdapterBase"*
  call void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %12)
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %2
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %3
  %17 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector.10"* %17)
          to label %22 unwind label %32

; <label>:18                                      ; preds = %9
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  br label %23

; <label>:22                                      ; preds = %13
  br label %23

; <label>:23                                      ; preds = %22, %18
  %24 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %4 to %"class.pp::ArrayOutputAdapterBase"*
  invoke void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %24)
          to label %25 unwind label %32

; <label>:25                                      ; preds = %23
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i8** %2
  %28 = load i8** %2
  %29 = load i32* %3
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31

; <label>:32                                      ; preds = %23, %13
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp31ConvertPPResourceArrayToObjectsINS_13DeviceRef_DevEEEvNS_7PassRefERKSt6vectorIiSaIiEEPS3_IT_SaIS8_EE(i32, %"class.std::vector.10"* %input, %"class.std::vector"* %output) inlinehint {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.10"*, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.pp::DeviceRef_Dev", align 4
  %6 = alloca i8*
  %7 = alloca i32
  %i = alloca i32, align 4
  %8 = alloca %"class.pp::DeviceRef_Dev", align 4
  store i32 %0, i32* %2, align 4
  store %"class.std::vector.10"* %input, %"class.std::vector.10"** %3, align 4
  store %"class.std::vector"* %output, %"class.std::vector"** %4, align 4
  %9 = load %"class.std::vector"** %4, align 4
  call void @_ZN2pp13DeviceRef_DevC1Ev(%"class.pp::DeviceRef_Dev"* %5)
  invoke void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE6resizeEjS1_(%"class.std::vector"* %9, i32 0, %"class.pp::DeviceRef_Dev"* %5)
          to label %10 unwind label %29

; <label>:10                                      ; preds = %1
  call void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %5)
  %11 = load %"class.std::vector"** %4, align 4
  %12 = load %"class.std::vector.10"** %3
  %13 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %12)
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE7reserveEj(%"class.std::vector"* %11, i32 %13)
  store i32 0, i32* %i, align 4
  br label %14

; <label>:14                                      ; preds = %26, %10
  %15 = load i32* %i, align 4
  %16 = load %"class.std::vector.10"** %3
  %17 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %16)
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %39

; <label>:19                                      ; preds = %14
  %20 = load %"class.std::vector"** %4, align 4
  %21 = load %"class.std::vector.10"** %3
  %22 = load i32* %i, align 4
  %23 = call i32* @_ZNKSt6vectorIiSaIiEEixEj(%"class.std::vector.10"* %21, i32 %22)
  %24 = load i32* %23
  call void @_ZN2pp13DeviceRef_DevC1ENS_7PassRefEi(%"class.pp::DeviceRef_Dev"* %8, i32 0, i32 %24)
  invoke void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE9push_backERKS1_(%"class.std::vector"* %20, %"class.pp::DeviceRef_Dev"* %8)
          to label %25 unwind label %34

; <label>:25                                      ; preds = %19
  call void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %8)
  br label %26

; <label>:26                                      ; preds = %25
  %27 = load i32* %i, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %i, align 4
  br label %14

; <label>:29                                      ; preds = %1
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %6
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %7
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %5)
          to label %33 unwind label %46

; <label>:33                                      ; preds = %29
  br label %40

; <label>:34                                      ; preds = %19
  %35 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %6
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %7
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %8)
          to label %38 unwind label %46

; <label>:38                                      ; preds = %34
  br label %40

; <label>:39                                      ; preds = %14
  ret void

; <label>:40                                      ; preds = %38, %33
  %41 = load i8** %6
  %42 = load i8** %6
  %43 = load i32* %7
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %34, %29
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  ret void
}

define linkonce_odr void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED0Ev(%"class.pp::ResourceArrayOutputAdapter"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %1, align 4
  %4 = load %"class.pp::ResourceArrayOutputAdapter"** %1
  invoke void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEED1Ev(%"class.pp::ResourceArrayOutputAdapter"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %4 to i8*
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

define linkonce_odr i8* @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEE13GetDataBufferEjj(%"class.pp::ResourceArrayOutputAdapter"* %this, i32 %element_count, i32 %element_size) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %2, align 4
  store i32 %element_count, i32* %3, align 4
  store i32 %element_size, i32* %4, align 4
  %5 = load %"class.pp::ResourceArrayOutputAdapter"** %2
  %6 = load i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8                                       ; preds = %0
  store i8* null, i8** %1
  br label %25

; <label>:9                                       ; preds = %0
  %10 = load i32* %4, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %13

; <label>:12                                      ; preds = %9
  br label %15

; <label>:13                                      ; preds = %9
  call void @__assert_fail(i8* getelementptr inbounds ([36 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8]* @.str2, i32 0, i32 0), i32 147, i8* getelementptr inbounds ([99 x i8]* @__PRETTY_FUNCTION__._ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEE13GetDataBufferEjj, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %15

; <label>:15                                      ; preds = %14, %12
  %16 = load i32* %4, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

; <label>:18                                      ; preds = %15
  store i8* null, i8** %1
  br label %25

; <label>:19                                      ; preds = %15
  %20 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %5, i32 0, i32 1
  %21 = load i32* %3, align 4
  call void @_ZNSt6vectorIiSaIiEE6resizeEji(%"class.std::vector.10"* %20, i32 %21, i32 0)
  %22 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %5, i32 0, i32 1
  %23 = call i32* @_ZNSt6vectorIiSaIiEEixEj(%"class.std::vector.10"* %22, i32 0)
  %24 = bitcast i32* %23 to i8*
  store i8* %24, i8** %1
  br label %25

; <label>:25                                      ; preds = %19, %18, %8
  %26 = load i8** %1
  ret i8* %26
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEji(%"class.std::vector.10"* %this, i32 %__new_size, i32 %__x) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__new_size, i32* %2, align 4
  store i32 %__x, i32* %3, align 4
  %5 = load %"class.std::vector.10"** %1
  %6 = load i32* %2, align 4
  %7 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %13

; <label>:9                                       ; preds = %0
  call void @_ZNSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector.10"* %5)
  %10 = load i32* %2, align 4
  %11 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %12 = sub i32 %10, %11
  call void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(%"class.std::vector.10"* %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4, i32 %12, i32* %3)
  br label %25

; <label>:13                                      ; preds = %0
  %14 = load i32* %2, align 4
  %15 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17                                      ; preds = %13
  %18 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32** %20, align 4
  %22 = load i32* %2, align 4
  %23 = getelementptr inbounds i32* %21, i32 %22
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.10"* %5, i32* %23)
  br label %24

; <label>:24                                      ; preds = %17, %13
  br label %25

; <label>:25                                      ; preds = %24, %9
  ret void
}

define linkonce_odr i32* @_ZNSt6vectorIiSaIiEEixEj(%"class.std::vector.10"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.10"** %1
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 4
  %7 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 4
  %11 = ptrtoint i32* %6 to i32
  %12 = ptrtoint i32* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(%"class.std::vector.10"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__x, i32** %3, align 4
  %5 = load %"class.std::vector.10"** %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load i32* %2, align 4
  %9 = load i32** %3
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(%"class.std::vector.10"* %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4, i32 %8, i32* %9)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.10"* %this, i32* %__pos) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32* %__pos, i32** %2, align 4
  %3 = load %"class.std::vector.10"** %1
  %4 = load i32** %2, align 4
  %5 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %8, %"class.std::allocator.11"* %10)
  %11 = load i32** %2, align 4
  %12 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %11, i32** %14, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.11"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator.11"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %4, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %5, i32* %6)
  ret void
}

define linkonce_odr %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %4
}

define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  %3 = load i32** %1, align 4
  %4 = load i32** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %3, i32* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) nounwind align 2 {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %0, i32** %3, align 4
  store i32* %1, i32** %4, align 4
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load i32*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*** %2
  %6 = load i32** %5, align 4
  store i32* %6, i32** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi(%"class.std::vector.10"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  %__x_copy = alloca i32, align 4
  %__elems_after = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__old_finish = alloca i32*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca i32*, align 4
  %__new_finish = alloca i32*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__x, i32** %3, align 4
  %8 = load %"class.std::vector.10"** %1
  %9 = load i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %242

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load i32** %14, align 4
  %16 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32** %18, align 4
  %20 = ptrtoint i32* %15 to i32
  %21 = ptrtoint i32* %19 to i32
  %22 = sub i32 %20, %21
  %23 = sdiv exact i32 %22, 4
  %24 = load i32* %2, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %114

; <label>:26                                      ; preds = %11
  %27 = load i32** %3
  %28 = load i32* %27, align 4
  store i32 %28, i32* %__x_copy, align 4
  call void @_ZNSt6vectorIiSaIiEE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector.10"* %8)
  %29 = call i32 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.__gnu_cxx::__normal_iterator"* %__position)
  store i32 %29, i32* %__elems_after, align 4
  %30 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32** %32, align 4
  store i32* %33, i32** %__old_finish, align 4
  %34 = load i32* %__elems_after, align 4
  %35 = load i32* %2, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %76

; <label>:37                                      ; preds = %26
  %38 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i32** %40, align 4
  %42 = load i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = getelementptr inbounds i32* %41, i32 %43
  %45 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 1
  %48 = load i32** %47, align 4
  %49 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load i32** %51, align 4
  %53 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %54 = call %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %53)
  %55 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %44, i32* %48, i32* %52, %"class.std::allocator.11"* %54)
  %56 = load i32* %2, align 4
  %57 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load i32** %59, align 4
  %61 = getelementptr inbounds i32* %60, i32 %56
  store i32* %61, i32** %59, align 4
  %62 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %63 = load i32** %62
  %64 = load i32** %__old_finish, align 4
  %65 = load i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = getelementptr inbounds i32* %64, i32 %66
  %68 = load i32** %__old_finish, align 4
  %69 = call i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %63, i32* %67, i32* %68)
  %70 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %71 = load i32** %70
  %72 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %73 = load i32** %72
  %74 = load i32* %2, align 4
  %75 = getelementptr inbounds i32* %73, i32 %74
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %71, i32* %75, i32* %__x_copy)
  br label %113

; <label>:76                                      ; preds = %26
  %77 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32** %79, align 4
  %81 = load i32* %2, align 4
  %82 = load i32* %__elems_after, align 4
  %83 = sub i32 %81, %82
  %84 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %85 = call %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84)
  call void @_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E(i32* %80, i32 %83, i32* %__x_copy, %"class.std::allocator.11"* %85)
  %86 = load i32* %2, align 4
  %87 = load i32* %__elems_after, align 4
  %88 = sub i32 %86, %87
  %89 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load i32** %91, align 4
  %93 = getelementptr inbounds i32* %92, i32 %88
  store i32* %93, i32** %91, align 4
  %94 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %95 = load i32** %94
  %96 = load i32** %__old_finish, align 4
  %97 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i32** %99, align 4
  %101 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %102 = call %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101)
  %103 = call i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %95, i32* %96, i32* %100, %"class.std::allocator.11"* %102)
  %104 = load i32* %__elems_after, align 4
  %105 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load i32** %107, align 4
  %109 = getelementptr inbounds i32* %108, i32 %104
  store i32* %109, i32** %107, align 4
  %110 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %111 = load i32** %110
  %112 = load i32** %__old_finish, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %111, i32* %112, i32* %__x_copy)
  br label %113

; <label>:113                                     ; preds = %76, %37
  br label %241

; <label>:114                                     ; preds = %11
  %115 = load i32* %2, align 4
  %116 = call i32 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc(%"class.std::vector.10"* %8, i32 %115, i8* getelementptr inbounds ([23 x i8]* @.str3, i32 0, i32 0))
  store i32 %116, i32* %__len, align 4
  call void @_ZNSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector.10"* %8)
  %117 = call i32 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %117, i32* %__elems_before, align 4
  %118 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %119 = load i32* %__len, align 4
  %120 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(%"struct.std::_Vector_base"* %118, i32 %119)
  store i32* %120, i32** %__new_start, align 4
  %121 = load i32** %__new_start, align 4
  store i32* %121, i32** %__new_finish, align 4
  %122 = load i32** %__new_start, align 4
  %123 = load i32* %__elems_before, align 4
  %124 = getelementptr inbounds i32* %122, i32 %123
  %125 = load i32* %2, align 4
  %126 = load i32** %3
  %127 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %128 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %127)
          to label %129 unwind label %160

; <label>:129                                     ; preds = %114
  invoke void @_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E(i32* %124, i32 %125, i32* %126, %"class.std::allocator.11"* %128)
          to label %130 unwind label %160

; <label>:130                                     ; preds = %129
  store i32* null, i32** %__new_finish, align 4
  %131 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load i32** %133, align 4
  %135 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %136 unwind label %160

; <label>:136                                     ; preds = %130
  %137 = load i32** %135
  %138 = load i32** %__new_start, align 4
  %139 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %140 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139)
          to label %141 unwind label %160

; <label>:141                                     ; preds = %136
  %142 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %134, i32* %137, i32* %138, %"class.std::allocator.11"* %140)
          to label %143 unwind label %160

; <label>:143                                     ; preds = %141
  store i32* %142, i32** %__new_finish, align 4
  %144 = load i32* %2, align 4
  %145 = load i32** %__new_finish, align 4
  %146 = getelementptr inbounds i32* %145, i32 %144
  store i32* %146, i32** %__new_finish, align 4
  %147 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %148 unwind label %160

; <label>:148                                     ; preds = %143
  %149 = load i32** %147
  %150 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load i32** %152, align 4
  %154 = load i32** %__new_finish, align 4
  %155 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %156 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %155)
          to label %157 unwind label %160

; <label>:157                                     ; preds = %148
  %158 = invoke i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %149, i32* %153, i32* %154, %"class.std::allocator.11"* %156)
          to label %159 unwind label %160

; <label>:159                                     ; preds = %157
  store i32* %158, i32** %__new_finish, align 4
  br label %199

; <label>:160                                     ; preds = %157, %148, %143, %141, %136, %130, %129, %114
  %161 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %6
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %7
  br label %164

; <label>:164                                     ; preds = %160
  %165 = load i8** %6
  %166 = call i8* @__cxa_begin_catch(i8* %165) nounwind
  %167 = load i32** %__new_finish, align 4
  %168 = icmp ne i32* %167, null
  br i1 %168, label %186, label %169

; <label>:169                                     ; preds = %164
  %170 = load i32** %__new_start, align 4
  %171 = load i32* %__elems_before, align 4
  %172 = getelementptr inbounds i32* %170, i32 %171
  %173 = load i32** %__new_start, align 4
  %174 = load i32* %__elems_before, align 4
  %175 = getelementptr inbounds i32* %173, i32 %174
  %176 = load i32* %2, align 4
  %177 = getelementptr inbounds i32* %175, i32 %176
  %178 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %179 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %178)
          to label %180 unwind label %182

; <label>:180                                     ; preds = %169
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %172, i32* %177, %"class.std::allocator.11"* %179)
          to label %181 unwind label %182

; <label>:181                                     ; preds = %180
  br label %193

; <label>:182                                     ; preds = %197, %193, %191, %186, %180, %169
  %183 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %6
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %7
  invoke void @__cxa_end_catch()
          to label %198 unwind label %249

; <label>:186                                     ; preds = %164
  %187 = load i32** %__new_start, align 4
  %188 = load i32** %__new_finish, align 4
  %189 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %190 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %189)
          to label %191 unwind label %182

; <label>:191                                     ; preds = %186
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %187, i32* %188, %"class.std::allocator.11"* %190)
          to label %192 unwind label %182

; <label>:192                                     ; preds = %191
  br label %193

; <label>:193                                     ; preds = %192, %181
  %194 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %195 = load i32** %__new_start, align 4
  %196 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %194, i32* %195, i32 %196)
          to label %197 unwind label %182

; <label>:197                                     ; preds = %193
  invoke void @__cxa_rethrow() noreturn
          to label %251 unwind label %182

; <label>:198                                     ; preds = %182
  br label %243

; <label>:199                                     ; preds = %159
  %200 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load i32** %202, align 4
  %204 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load i32** %206, align 4
  %208 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %209 = call %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %208)
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %203, i32* %207, %"class.std::allocator.11"* %209)
  %210 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %211 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load i32** %213, align 4
  %215 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load i32** %217, align 4
  %219 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load i32** %221, align 4
  %223 = ptrtoint i32* %218 to i32
  %224 = ptrtoint i32* %222 to i32
  %225 = sub i32 %223, %224
  %226 = sdiv exact i32 %225, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %210, i32* %214, i32 %226)
  %227 = load i32** %__new_start, align 4
  %228 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %229, i32 0, i32 0
  store i32* %227, i32** %230, align 4
  %231 = load i32** %__new_finish, align 4
  %232 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %233, i32 0, i32 1
  store i32* %231, i32** %234, align 4
  %235 = load i32** %__new_start, align 4
  %236 = load i32* %__len, align 4
  %237 = getelementptr inbounds i32* %235, i32 %236
  %238 = bitcast %"class.std::vector.10"* %8 to %"struct.std::_Vector_base"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %239, i32 0, i32 2
  store i32* %237, i32** %240, align 4
  br label %241

; <label>:241                                     ; preds = %199, %113
  br label %242

; <label>:242                                     ; preds = %241, %0
  ret void

; <label>:243                                     ; preds = %198
  %244 = load i8** %6
  %245 = load i8** %6
  %246 = load i32* %7
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249                                     ; preds = %182
  %250 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:251                                     ; preds = %197
  unreachable
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i32** %7
  %9 = ptrtoint i32* %5 to i32
  %10 = ptrtoint i32* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 4
  ret i32 %12
}

define linkonce_odr i32* @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.11"* %__alloc) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator.11"*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store %"class.std::allocator.11"* %__alloc, %"class.std::allocator.11"** %4, align 4
  %5 = load i32** %1, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load %"class.std::allocator.11"** %4
  %9 = call i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %5, i32* %6, i32* %7, %"class.std::allocator.11"* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %__first, i32* %__last, i32* %__value) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__value, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %5, i32* %7, i32* %8)
  ret void
}

define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E(i32* %__first, i32 %__n, i32* %__x, %"class.std::allocator.11"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"class.std::allocator.11"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i32* %__x, i32** %4, align 4
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %5, align 4
  %6 = load i32** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load i32** %4
  call void @_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_(i32* %6, i32 %7, i32* %8)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc(%"class.std::vector.10"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.10"** %1
  %6 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %5)
  %7 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %15 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.10"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  %9 = load i32* %2, align 4
  %10 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.12"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %this, i32* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store i32* %__p, i32** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load i32** %2, align 4
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.12"*
  %10 = load i32** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij(%"class.__gnu_cxx::new_allocator.12"* %9, i32* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij(%"class.__gnu_cxx::new_allocator.12"* %this, i32* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %2, align 4
  store i32* %__p, i32** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.12"** %2
  %6 = load i32** %3, align 4
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.12"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.12"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 4
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to i32*
  ret i32* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 4
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.12"** %1
  ret i32 1073741823
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.10"* %this) align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator.11"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator.11"* %4 to %"class.__gnu_cxx::new_allocator.12"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %5) nounwind
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

define linkonce_odr %"class.std::allocator.11"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %4
}

define linkonce_odr void @_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_(i32* %__first, i32 %__n, i32* %__x) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__x, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load i32** %3
  call void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_(i32* %4, i32 %5, i32* %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_(i32* %__first, i32 %__n, i32* %__x) align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__x, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load i32** %3
  %7 = call i32* @_ZSt6fill_nIPijiET_S1_T0_RKT1_(i32* %4, i32 %5, i32* %6)
  ret void
}

define linkonce_odr i32* @_ZSt6fill_nIPijiET_S1_T0_RKT1_(i32* %__first, i32 %__n, i32* %__value) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__value, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32* %2, align 4
  %7 = load i32** %3
  %8 = call i32* @_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %5, i32 %6, i32* %7)
  ret i32* %8
}

define linkonce_odr i32* @_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %__first, i32 %__n, i32* %__value) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 4
  %__tmp = alloca i32, align 4
  %__niter = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i32* %__value, i32** %3, align 4
  %4 = load i32** %3
  %5 = load i32* %4, align 4
  store i32 %5, i32* %__tmp, align 4
  %6 = load i32* %2, align 4
  store i32 %6, i32* %__niter, align 4
  br label %7

; <label>:7                                       ; preds = %13, %0
  %8 = load i32* %__niter, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %18

; <label>:10                                      ; preds = %7
  %11 = load i32* %__tmp, align 4
  %12 = load i32** %1, align 4
  store i32 %11, i32* %12
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i32* %__niter, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %__niter, align 4
  %16 = load i32** %1, align 4
  %17 = getelementptr inbounds i32* %16, i32 1
  store i32* %17, i32** %1, align 4
  br label %7

; <label>:18                                      ; preds = %7
  %19 = load i32** %1, align 4
  ret i32* %19
}

define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %__it) inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %__it) nounwind align 2 {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  ret i32* %2
}

define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %__first, i32* %__last, i32* %__value) nounwind inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %__tmp = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__value, i32** %3, align 4
  %4 = load i32** %3
  %5 = load i32* %4, align 4
  store i32 %5, i32* %__tmp, align 4
  br label %6

; <label>:6                                       ; preds = %13, %0
  %7 = load i32** %1, align 4
  %8 = load i32** %2, align 4
  %9 = icmp ne i32* %7, %8
  br i1 %9, label %10, label %16

; <label>:10                                      ; preds = %6
  %11 = load i32* %__tmp, align 4
  %12 = load i32** %1, align 4
  store i32 %11, i32* %12
  br label %13

; <label>:13                                      ; preds = %10
  %14 = load i32** %1, align 4
  %15 = getelementptr inbounds i32* %14, i32 1
  store i32* %15, i32** %1, align 4
  br label %6

; <label>:16                                      ; preds = %6
  ret void
}

define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %__it) nounwind inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %_Num = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %2, align 4
  %5 = load i32** %1, align 4
  %6 = ptrtoint i32* %4 to i32
  %7 = ptrtoint i32* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds i32* %13, i32 %15
  %17 = bitcast i32* %16 to i8*
  %18 = load i32** %1, align 4
  %19 = bitcast i32* %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 4, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 1, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load i32** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds i32* %23, i32 %25
  ret i32* %26
}

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.11"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"class.std::allocator.11"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store i32* %__result, i32** %4, align 4
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %5, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load i32** %4, align 4
  %9 = call i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(i32* %__first, i32* %__last, i32* %__result) align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %__simple = alloca i8, align 1
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %_Num = alloca i32, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %2, align 4
  %5 = load i32** %1, align 4
  %6 = ptrtoint i32* %4 to i32
  %7 = ptrtoint i32* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 4
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i32** %3, align 4
  %14 = bitcast i32* %13 to i8*
  %15 = load i32** %1, align 4
  %16 = bitcast i32* %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 4, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 1, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i32** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds i32* %20, i32 %21
  ret i32* %22
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %4 = load %"class.std::vector.10"** %1
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 4
  %13 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.11"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 4
  %14 = ptrtoint i32* %10 to i32
  %15 = ptrtoint i32* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij(%"struct.std::_Vector_base"* %4, i32* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 4
  store %"class.std::allocator.11"* %this, %"class.std::allocator.11"** %1, align 4
  %2 = load %"class.std::allocator.11"** %1
  %3 = bitcast %"class.std::allocator.11"* %2 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 4
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.12"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE6resizeEjS1_(%"class.std::vector"* %this, i32 %__new_size, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__new_size, i32* %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = load i32* %2, align 4
  %6 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %3, %"class.std::vector"* %4)
  %9 = load i32* %2, align 4
  %10 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %11 = sub i32 %9, %10
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %3, i32 %11, %"class.pp::DeviceRef_Dev"* %__x)
  br label %24

; <label>:12                                      ; preds = %0
  %13 = load i32* %2, align 4
  %14 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %4)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %12
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.pp::DeviceRef_Dev"** %19, align 4
  %21 = load i32* %2, align 4
  %22 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %20, i32 %21
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %4, %"class.pp::DeviceRef_Dev"* %22)
  br label %23

; <label>:23                                      ; preds = %16, %12
  br label %24

; <label>:24                                      ; preds = %23, %8
  ret void
}

declare void @_ZN2pp13DeviceRef_DevC1Ev(%"class.pp::DeviceRef_Dev"*)

declare void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"*)

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE7reserveEj(%"class.std::vector"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str5, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8capacityEv(%"class.std::vector"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.pp::DeviceRef_Dev"** %17, align 4
  %19 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.14"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.pp::DeviceRef_Dev"** %21, align 4
  %23 = call %"class.pp::DeviceRef_Dev"* @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %3, i32 %14, %"class.pp::DeviceRef_Dev"* %18, %"class.pp::DeviceRef_Dev"* %22)
  store %"class.pp::DeviceRef_Dev"* %23, %"class.pp::DeviceRef_Dev"** %__tmp, align 4
  %24 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::DeviceRef_Dev"** %26, align 4
  %28 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.14"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::DeviceRef_Dev"** %30, align 4
  %32 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %33 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %32)
  call void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %27, %"class.pp::DeviceRef_Dev"* %31, %"class.std::allocator.15"* %33)
  %34 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %35 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.14"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::DeviceRef_Dev"** %37, align 4
  %39 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.14"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::DeviceRef_Dev"** %41, align 4
  %43 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.14"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::DeviceRef_Dev"** %45, align 4
  %47 = ptrtoint %"class.pp::DeviceRef_Dev"* %42 to i32
  %48 = ptrtoint %"class.pp::DeviceRef_Dev"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 8
  call void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %34, %"class.pp::DeviceRef_Dev"* %38, i32 %50)
  %51 = load %"class.pp::DeviceRef_Dev"** %__tmp, align 4
  %52 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.14"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::DeviceRef_Dev"* %51, %"class.pp::DeviceRef_Dev"** %54, align 4
  %55 = load %"class.pp::DeviceRef_Dev"** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %55, i32 %56
  %58 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.14"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %59, i32 0, i32 1
  store %"class.pp::DeviceRef_Dev"* %57, %"class.pp::DeviceRef_Dev"** %60, align 4
  %61 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.14"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %"class.pp::DeviceRef_Dev"** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %64, i32 %65
  %67 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.14"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %68, i32 0, i32 2
  store %"class.pp::DeviceRef_Dev"* %66, %"class.pp::DeviceRef_Dev"** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::DeviceRef_Dev"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.pp::DeviceRef_Dev"** %11, align 4
  %13 = icmp ne %"class.pp::DeviceRef_Dev"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.pp::DeviceRef_Dev"** %20, align 4
  %22 = load %"class.pp::DeviceRef_Dev"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %17, %"class.pp::DeviceRef_Dev"* %21, %"class.pp::DeviceRef_Dev"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base.14"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.pp::DeviceRef_Dev"** %25, align 4
  %27 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %26, i32 1
  store %"class.pp::DeviceRef_Dev"* %27, %"class.pp::DeviceRef_Dev"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %3, %"class.std::vector"* %4)
  %29 = load %"class.pp::DeviceRef_Dev"** %2
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %3, %"class.pp::DeviceRef_Dev"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

declare void @_ZN2pp13DeviceRef_DevC1ENS_7PassRefEi(%"class.pp::DeviceRef_Dev"*, i32, i32)

define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEEixEj(%"class.std::vector.10"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.10"** %1
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__val, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = bitcast %"class.pp::DeviceRef_Dev"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.pp::DeviceRef_Dev"*
  %10 = load %"class.pp::DeviceRef_Dev"** %3
  call void @_ZN2pp13DeviceRef_DevC1ERKS0_(%"class.pp::DeviceRef_Dev"* %9, %"class.pp::DeviceRef_Dev"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"class.pp::DeviceRef_Dev"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %__position, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__x_copy = alloca %"class.pp::DeviceRef_Dev", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  %__new_start = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__new_finish = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.pp::DeviceRef_Dev"** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.pp::DeviceRef_Dev"** %13, align 4
  %15 = icmp ne %"class.pp::DeviceRef_Dev"* %10, %14
  br i1 %15, label %16, label %59

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.16"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.pp::DeviceRef_Dev"** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::DeviceRef_Dev"** %26, align 4
  %28 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %19, %"class.pp::DeviceRef_Dev"* %23, %"class.pp::DeviceRef_Dev"* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.pp::DeviceRef_Dev"** %31, align 4
  %33 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %32, i32 1
  store %"class.pp::DeviceRef_Dev"* %33, %"class.pp::DeviceRef_Dev"** %31, align 4
  %34 = load %"class.pp::DeviceRef_Dev"** %2
  call void @_ZN2pp13DeviceRef_DevC1ERKS0_(%"class.pp::DeviceRef_Dev"* %__x_copy, %"class.pp::DeviceRef_Dev"* %34)
  %35 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %36 unwind label %54

; <label>:36                                      ; preds = %16
  %37 = load %"class.pp::DeviceRef_Dev"** %35
  %38 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.pp::DeviceRef_Dev"** %40, align 4
  %42 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %41, i32 -2
  %43 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.14"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.pp::DeviceRef_Dev"** %45, align 4
  %47 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %46, i32 -1
  %48 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt13copy_backwardIPN2pp13DeviceRef_DevES2_ET0_T_S4_S3_(%"class.pp::DeviceRef_Dev"* %37, %"class.pp::DeviceRef_Dev"* %42, %"class.pp::DeviceRef_Dev"* %47)
          to label %49 unwind label %54

; <label>:49                                      ; preds = %36
  %50 = invoke %"class.pp::DeviceRef_Dev"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %51 unwind label %54

; <label>:51                                      ; preds = %49
  %52 = invoke %"class.pp::DeviceRef_Dev"* @_ZN2pp13DeviceRef_DevaSERKS0_(%"class.pp::DeviceRef_Dev"* %50, %"class.pp::DeviceRef_Dev"* %__x_copy)
          to label %53 unwind label %54

; <label>:53                                      ; preds = %51
  call void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %__x_copy)
  br label %178

; <label>:54                                      ; preds = %51, %49, %36, %16
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %__x_copy)
          to label %58 unwind label %185

; <label>:58                                      ; preds = %54
  br label %179

; <label>:59                                      ; preds = %0
  %60 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str4, i32 0, i32 0))
  store i32 %60, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %5, %"class.std::vector"* %6)
  %61 = call i32 @_ZN9__gnu_cxxmiIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* %__position, %"class.__gnu_cxx::__normal_iterator.18"* %5)
  store i32 %61, i32* %__elems_before, align 4
  %62 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %63 = load i32* %__len, align 4
  %64 = call %"class.pp::DeviceRef_Dev"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %62, i32 %63)
  store %"class.pp::DeviceRef_Dev"* %64, %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %65 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  store %"class.pp::DeviceRef_Dev"* %65, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %66 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %67 to %"class.__gnu_cxx::new_allocator.16"*
  %69 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %70 = load i32* %__elems_before, align 4
  %71 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %69, i32 %70
  %72 = load %"class.pp::DeviceRef_Dev"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.16"* %68, %"class.pp::DeviceRef_Dev"* %71, %"class.pp::DeviceRef_Dev"* %72)
          to label %73 unwind label %102

; <label>:73                                      ; preds = %59
  store %"class.pp::DeviceRef_Dev"* null, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %74 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.14"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.pp::DeviceRef_Dev"** %76, align 4
  %78 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %79 unwind label %102

; <label>:79                                      ; preds = %73
  %80 = load %"class.pp::DeviceRef_Dev"** %78
  %81 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %82 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %83 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %82)
          to label %84 unwind label %102

; <label>:84                                      ; preds = %79
  %85 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %77, %"class.pp::DeviceRef_Dev"* %80, %"class.pp::DeviceRef_Dev"* %81, %"class.std::allocator.15"* %83)
          to label %86 unwind label %102

; <label>:86                                      ; preds = %84
  store %"class.pp::DeviceRef_Dev"* %85, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %87 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %88 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %87, i32 1
  store %"class.pp::DeviceRef_Dev"* %88, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %89 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %90 unwind label %102

; <label>:90                                      ; preds = %86
  %91 = load %"class.pp::DeviceRef_Dev"** %89
  %92 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.14"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %"class.pp::DeviceRef_Dev"** %94, align 4
  %96 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %97 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %98 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %97)
          to label %99 unwind label %102

; <label>:99                                      ; preds = %90
  %100 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %91, %"class.pp::DeviceRef_Dev"* %95, %"class.pp::DeviceRef_Dev"* %96, %"class.std::allocator.15"* %98)
          to label %101 unwind label %102

; <label>:101                                     ; preds = %99
  store %"class.pp::DeviceRef_Dev"* %100, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  br label %136

; <label>:102                                     ; preds = %99, %90, %86, %84, %79, %73, %59
  %103 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4
  br label %106

; <label>:106                                     ; preds = %102
  %107 = load i8** %3
  %108 = call i8* @__cxa_begin_catch(i8* %107) nounwind
  %109 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %110 = icmp ne %"class.pp::DeviceRef_Dev"* %109, null
  br i1 %110, label %123, label %111

; <label>:111                                     ; preds = %106
  %112 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.14"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %113 to %"class.__gnu_cxx::new_allocator.16"*
  %115 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %116 = load i32* %__elems_before, align 4
  %117 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %115, i32 %116
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.16"* %114, %"class.pp::DeviceRef_Dev"* %117)
          to label %118 unwind label %119

; <label>:118                                     ; preds = %111
  br label %130

; <label>:119                                     ; preds = %134, %130, %128, %123, %111
  %120 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %185

; <label>:123                                     ; preds = %106
  %124 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %125 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %126 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %127 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %126)
          to label %128 unwind label %119

; <label>:128                                     ; preds = %123
  invoke void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %124, %"class.pp::DeviceRef_Dev"* %125, %"class.std::allocator.15"* %127)
          to label %129 unwind label %119

; <label>:129                                     ; preds = %128
  br label %130

; <label>:130                                     ; preds = %129, %118
  %131 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %132 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %133 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %131, %"class.pp::DeviceRef_Dev"* %132, i32 %133)
          to label %134 unwind label %119

; <label>:134                                     ; preds = %130
  invoke void @__cxa_rethrow() noreturn
          to label %187 unwind label %119

; <label>:135                                     ; preds = %119
  br label %179

; <label>:136                                     ; preds = %101
  %137 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base.14"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"class.pp::DeviceRef_Dev"** %139, align 4
  %141 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.14"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"class.pp::DeviceRef_Dev"** %143, align 4
  %145 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %146 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %145)
  call void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %140, %"class.pp::DeviceRef_Dev"* %144, %"class.std::allocator.15"* %146)
  %147 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %148 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.14"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"class.pp::DeviceRef_Dev"** %150, align 4
  %152 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.14"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"class.pp::DeviceRef_Dev"** %154, align 4
  %156 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.14"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"class.pp::DeviceRef_Dev"** %158, align 4
  %160 = ptrtoint %"class.pp::DeviceRef_Dev"* %155 to i32
  %161 = ptrtoint %"class.pp::DeviceRef_Dev"* %159 to i32
  %162 = sub i32 %160, %161
  %163 = sdiv exact i32 %162, 8
  call void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %147, %"class.pp::DeviceRef_Dev"* %151, i32 %163)
  %164 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %165 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.14"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %166, i32 0, i32 0
  store %"class.pp::DeviceRef_Dev"* %164, %"class.pp::DeviceRef_Dev"** %167, align 4
  %168 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %169 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.14"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %170, i32 0, i32 1
  store %"class.pp::DeviceRef_Dev"* %168, %"class.pp::DeviceRef_Dev"** %171, align 4
  %172 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %173 = load i32* %__len, align 4
  %174 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %172, i32 %173
  %175 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base.14"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.14"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %176, i32 0, i32 2
  store %"class.pp::DeviceRef_Dev"* %174, %"class.pp::DeviceRef_Dev"** %177, align 4
  br label %178

; <label>:178                                     ; preds = %136, %53
  ret void

; <label>:179                                     ; preds = %135, %58
  %180 = load i8** %3
  %181 = load i8** %3
  %182 = load i32* %4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  resume { i8*, i32 } %184

; <label>:185                                     ; preds = %119, %54
  %186 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:187                                     ; preds = %134
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %agg.result, %"class.pp::DeviceRef_Dev"** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.pp::DeviceRef_Dev"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %"class.pp::DeviceRef_Dev"** %__i, %"class.pp::DeviceRef_Dev"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = load %"class.pp::DeviceRef_Dev"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %3, %"class.pp::DeviceRef_Dev"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.pp::DeviceRef_Dev"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %"class.pp::DeviceRef_Dev"** %__i, %"class.pp::DeviceRef_Dev"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %"class.pp::DeviceRef_Dev"*** %2
  %6 = load %"class.pp::DeviceRef_Dev"** %5, align 4
  store %"class.pp::DeviceRef_Dev"* %6, %"class.pp::DeviceRef_Dev"** %4, align 4
  ret void
}

declare void @_ZN2pp13DeviceRef_DevC1ERKS0_(%"class.pp::DeviceRef_Dev"*, %"class.pp::DeviceRef_Dev"*)

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt13copy_backwardIPN2pp13DeviceRef_DevES2_ET0_T_S4_S3_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__miter_baseIPN2pp13DeviceRef_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %4)
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__miter_baseIPN2pp13DeviceRef_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %6)
  %8 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %9 = call %"class.pp::DeviceRef_Dev"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp13DeviceRef_DevES2_ET1_T0_S4_S3_(%"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"* %8)
  ret %"class.pp::DeviceRef_Dev"* %9
}

define linkonce_odr %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  ret %"class.pp::DeviceRef_Dev"** %3
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %4 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  ret %"class.pp::DeviceRef_Dev"* %4
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZN2pp13DeviceRef_DevaSERKS0_(%"class.pp::DeviceRef_Dev"* %this, %"class.pp::DeviceRef_Dev"*) inlinehint align 2 {
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %this, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %0, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %2
  %5 = bitcast %"class.pp::DeviceRef_Dev"* %4 to %"class.pp::Resource"*
  %6 = load %"class.pp::DeviceRef_Dev"** %3
  %7 = bitcast %"class.pp::DeviceRef_Dev"* %6 to %"class.pp::Resource"*
  %8 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %5, %"class.pp::Resource"* %7)
  ret %"class.pp::DeviceRef_Dev"* %4
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* %__lhs, %"class.__gnu_cxx::__normal_iterator.18"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %__lhs, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %__rhs, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = call %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %3)
  %5 = load %"class.pp::DeviceRef_Dev"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.18"** %2
  %7 = call %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %6)
  %8 = load %"class.pp::DeviceRef_Dev"** %7
  %9 = ptrtoint %"class.pp::DeviceRef_Dev"* %5 to i32
  %10 = ptrtoint %"class.pp::DeviceRef_Dev"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 8
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.18"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.18"* %agg.result, %"class.pp::DeviceRef_Dev"** %5)
  ret void
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base.14"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i32* %2, align 4
  %10 = call %"class.pp::DeviceRef_Dev"* @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.pp::DeviceRef_Dev"* [ %10, %6 ], [ null, %11 ]
  ret %"class.pp::DeviceRef_Dev"* %13
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result, %"class.std::allocator.15"* %__alloc) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.std::allocator.15"* %__alloc, %"class.std::allocator.15"** %4, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %8 = load %"class.std::allocator.15"** %4
  %9 = call %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp13DeviceRef_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %6, %"class.pp::DeviceRef_Dev"* %7, %"class.std::allocator.15"* %8)
  ret %"class.pp::DeviceRef_Dev"* %9
}

define linkonce_odr %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::DeviceRef_Dev"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %4 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %5 = bitcast %"class.pp::DeviceRef_Dev"* %4 to void (%"class.pp::DeviceRef_Dev"*)***
  %6 = load void (%"class.pp::DeviceRef_Dev"*)*** %5
  %7 = getelementptr inbounds void (%"class.pp::DeviceRef_Dev"*)** %6, i64 0
  %8 = load void (%"class.pp::DeviceRef_Dev"*)** %7
  call void %8(%"class.pp::DeviceRef_Dev"* %4)
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp13DeviceRef_DevEEvT_S3_(%"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %this, %"class.pp::DeviceRef_Dev"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.14"** %1
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = icmp ne %"class.pp::DeviceRef_Dev"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.16"*
  %10 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.16"* %9, %"class.pp::DeviceRef_Dev"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.16"* %this, %"class.pp::DeviceRef_Dev"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %7 = bitcast %"class.pp::DeviceRef_Dev"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp13DeviceRef_DevEEvT_S3_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  %3 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp13DeviceRef_DevEEEvT_S5_(%"class.pp::DeviceRef_Dev"* %3, %"class.pp::DeviceRef_Dev"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp13DeviceRef_DevEEEvT_S5_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last) align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = icmp ne %"class.pp::DeviceRef_Dev"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %9 = call %"class.pp::DeviceRef_Dev"* @_ZSt11__addressofIN2pp13DeviceRef_DevEEPT_RS2_(%"class.pp::DeviceRef_Dev"* %8)
  call void @_ZSt8_DestroyIN2pp13DeviceRef_DevEEvPT_(%"class.pp::DeviceRef_Dev"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %12 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %11, i32 1
  store %"class.pp::DeviceRef_Dev"* %12, %"class.pp::DeviceRef_Dev"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp13DeviceRef_DevEEvPT_(%"class.pp::DeviceRef_Dev"* %__pointer) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__pointer, %"class.pp::DeviceRef_Dev"** %1, align 4
  %2 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %3 = bitcast %"class.pp::DeviceRef_Dev"* %2 to void (%"class.pp::DeviceRef_Dev"*)***
  %4 = load void (%"class.pp::DeviceRef_Dev"*)*** %3
  %5 = getelementptr inbounds void (%"class.pp::DeviceRef_Dev"*)** %4, i64 0
  %6 = load void (%"class.pp::DeviceRef_Dev"*)** %5
  call void %6(%"class.pp::DeviceRef_Dev"* %2)
  ret void
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt11__addressofIN2pp13DeviceRef_DevEEPT_RS2_(%"class.pp::DeviceRef_Dev"* %__r) nounwind inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__r, %"class.pp::DeviceRef_Dev"** %1, align 4
  %2 = load %"class.pp::DeviceRef_Dev"** %1
  %3 = bitcast %"class.pp::DeviceRef_Dev"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.pp::DeviceRef_Dev"*
  ret %"class.pp::DeviceRef_Dev"* %4
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp13DeviceRef_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %5 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %4, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %5, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %8 = load %"class.pp::DeviceRef_Dev"** %4, align 4
  %9 = call %"class.pp::DeviceRef_Dev"* @_ZSt18uninitialized_copyIPN2pp13DeviceRef_DevES2_ET0_T_S4_S3_(%"class.pp::DeviceRef_Dev"* %6, %"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"* %8)
  ret %"class.pp::DeviceRef_Dev"* %9
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt18uninitialized_copyIPN2pp13DeviceRef_DevES2_ET0_T_S4_S3_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %7 = call %"class.pp::DeviceRef_Dev"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp13DeviceRef_DevES4_EET0_T_S6_S5_(%"class.pp::DeviceRef_Dev"* %4, %"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %6)
  ret %"class.pp::DeviceRef_Dev"* %7
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp13DeviceRef_DevES4_EET0_T_S6_S5_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__cur = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %3, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %4, align 4
  %7 = load %"class.pp::DeviceRef_Dev"** %4, align 4
  store %"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %10 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %11 = icmp ne %"class.pp::DeviceRef_Dev"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  %14 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt11__addressofIN2pp13DeviceRef_DevEEPT_RS2_(%"class.pp::DeviceRef_Dev"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp13DeviceRef_DevES1_EvPT_RKT0_(%"class.pp::DeviceRef_Dev"* %14, %"class.pp::DeviceRef_Dev"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %20 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %19, i32 1
  store %"class.pp::DeviceRef_Dev"* %20, %"class.pp::DeviceRef_Dev"** %2, align 4
  %21 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  %22 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %21, i32 1
  store %"class.pp::DeviceRef_Dev"* %22, %"class.pp::DeviceRef_Dev"** %__cur, align 4
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
  %30 = load %"class.pp::DeviceRef_Dev"** %4, align 4
  %31 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp13DeviceRef_DevEEvT_S3_(%"class.pp::DeviceRef_Dev"* %30, %"class.pp::DeviceRef_Dev"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  store %"class.pp::DeviceRef_Dev"* %34, %"class.pp::DeviceRef_Dev"** %1
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
  %41 = load %"class.pp::DeviceRef_Dev"** %1
  ret %"class.pp::DeviceRef_Dev"* %41

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

define linkonce_odr void @_ZSt10_ConstructIN2pp13DeviceRef_DevES1_EvPT_RKT0_(%"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"* %__value) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__p, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__value, %"class.pp::DeviceRef_Dev"** %2, align 4
  %3 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %4 = bitcast %"class.pp::DeviceRef_Dev"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.pp::DeviceRef_Dev"*
  %8 = load %"class.pp::DeviceRef_Dev"** %2
  call void @_ZN2pp13DeviceRef_DevC1ERKS0_(%"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  %10 = phi %"class.pp::DeviceRef_Dev"* [ %7, %6 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZN9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 8
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"class.pp::DeviceRef_Dev"*
  ret %"class.pp::DeviceRef_Dev"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret i32 536870911
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %4 = call %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %3)
  %5 = bitcast %"class.std::allocator.15"* %4 to %"class.__gnu_cxx::new_allocator.16"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp13DeviceRef_DevEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::DeviceRef_Dev"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::DeviceRef_Dev"** %9, align 4
  %11 = ptrtoint %"class.pp::DeviceRef_Dev"* %6 to i32
  %12 = ptrtoint %"class.pp::DeviceRef_Dev"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 8
  ret i32 %14
}

define linkonce_odr %"class.std::allocator.15"* @_ZNKSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp13DeviceRef_DevES2_ET1_T0_S4_S3_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %4)
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %6)
  %8 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %9 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %8)
  %10 = call %"class.pp::DeviceRef_Dev"* @_ZSt22__copy_move_backward_aILb0EPN2pp13DeviceRef_DevES2_ET1_T0_S4_S3_(%"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"* %9)
  ret %"class.pp::DeviceRef_Dev"* %10
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt12__miter_baseIPN2pp13DeviceRef_DevEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %__it) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__it, %"class.pp::DeviceRef_Dev"** %1, align 4
  %2 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %3 = call %"class.pp::DeviceRef_Dev"* @_ZNSt10_Iter_baseIPN2pp13DeviceRef_DevELb0EE7_S_baseES2_(%"class.pp::DeviceRef_Dev"* %2)
  ret %"class.pp::DeviceRef_Dev"* %3
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNSt10_Iter_baseIPN2pp13DeviceRef_DevELb0EE7_S_baseES2_(%"class.pp::DeviceRef_Dev"* %__it) nounwind align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__it, %"class.pp::DeviceRef_Dev"** %1, align 4
  %2 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  ret %"class.pp::DeviceRef_Dev"* %2
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt22__copy_move_backward_aILb0EPN2pp13DeviceRef_DevES2_ET1_T0_S4_S3_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %7 = call %"class.pp::DeviceRef_Dev"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp13DeviceRef_DevES5_EET0_T_S7_S6_(%"class.pp::DeviceRef_Dev"* %4, %"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %6)
  ret %"class.pp::DeviceRef_Dev"* %7
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__it, %"class.pp::DeviceRef_Dev"** %1, align 4
  %2 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %3 = call %"class.pp::DeviceRef_Dev"* @_ZNSt10_Iter_baseIPN2pp13DeviceRef_DevELb0EE7_S_baseES2_(%"class.pp::DeviceRef_Dev"* %2)
  ret %"class.pp::DeviceRef_Dev"* %3
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp13DeviceRef_DevES5_EET0_T_S7_S6_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__result) align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__result, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %5 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %6 = ptrtoint %"class.pp::DeviceRef_Dev"* %4 to i32
  %7 = ptrtoint %"class.pp::DeviceRef_Dev"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 8
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %19, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  %15 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %14, i32 -1
  store %"class.pp::DeviceRef_Dev"* %15, %"class.pp::DeviceRef_Dev"** %3, align 4
  %16 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %17 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %16, i32 -1
  store %"class.pp::DeviceRef_Dev"* %17, %"class.pp::DeviceRef_Dev"** %2, align 4
  %18 = call %"class.pp::DeviceRef_Dev"* @_ZN2pp13DeviceRef_DevaSERKS0_(%"class.pp::DeviceRef_Dev"* %15, %"class.pp::DeviceRef_Dev"* %17)
  br label %19

; <label>:19                                      ; preds = %13
  %20 = load i32* %__n, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %__n, align 4
  br label %10

; <label>:22                                      ; preds = %10
  %23 = load %"class.pp::DeviceRef_Dev"** %3, align 4
  ret %"class.pp::DeviceRef_Dev"* %23
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE8capacityEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %4, i32 0, i32 2
  %6 = load %"class.pp::DeviceRef_Dev"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::DeviceRef_Dev"** %9, align 4
  %11 = ptrtoint %"class.pp::DeviceRef_Dev"* %6 to i32
  %12 = ptrtoint %"class.pp::DeviceRef_Dev"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 8
  ret i32 %14
}

define linkonce_odr %"class.pp::DeviceRef_Dev"* @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector"* %this, i32 %__n, %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last) align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %5 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__result = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %4, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %5, align 4
  %8 = load %"class.std::vector"** %2
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::DeviceRef_Dev"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %9, i32 %10)
  store %"class.pp::DeviceRef_Dev"* %11, %"class.pp::DeviceRef_Dev"** %__result, align 4
  %12 = load %"class.pp::DeviceRef_Dev"** %4, align 4
  %13 = load %"class.pp::DeviceRef_Dev"** %5, align 4
  %14 = load %"class.pp::DeviceRef_Dev"** %__result, align 4
  %15 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %16 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_copy_aIPN2pp13DeviceRef_DevES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::DeviceRef_Dev"* %12, %"class.pp::DeviceRef_Dev"* %13, %"class.pp::DeviceRef_Dev"* %14, %"class.std::allocator.15"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %"class.pp::DeviceRef_Dev"** %__result, align 4
  store %"class.pp::DeviceRef_Dev"* %20, %"class.pp::DeviceRef_Dev"** %1
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
  %28 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %29 = load %"class.pp::DeviceRef_Dev"** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %28, %"class.pp::DeviceRef_Dev"* %29, i32 %30)
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
  %38 = load %"class.pp::DeviceRef_Dev"** %1
  ret %"class.pp::DeviceRef_Dev"* %38

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

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %__position, i32 %__n, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.18"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load i32* %2, align 4
  %9 = load %"class.pp::DeviceRef_Dev"** %3
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %5, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %4, i32 %8, %"class.pp::DeviceRef_Dev"* %9)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %this, %"class.pp::DeviceRef_Dev"* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__pos, %"class.pp::DeviceRef_Dev"** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::DeviceRef_Dev"** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %10 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %9)
  call void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %4, %"class.pp::DeviceRef_Dev"* %8, %"class.std::allocator.15"* %10)
  %11 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base.14"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.pp::DeviceRef_Dev"* %11, %"class.pp::DeviceRef_Dev"** %14, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEjRKS1_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %__position, i32 %__n, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__x_copy = alloca %"class.pp::DeviceRef_Dev", align 4
  %__elems_after = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %__old_finish = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  %__new_start = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__new_finish = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %3, align 4
  %8 = load %"class.std::vector"** %1
  %9 = load i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %262

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.14"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %"class.pp::DeviceRef_Dev"** %14, align 4
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.14"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %"class.pp::DeviceRef_Dev"** %18, align 4
  %20 = ptrtoint %"class.pp::DeviceRef_Dev"* %15 to i32
  %21 = ptrtoint %"class.pp::DeviceRef_Dev"* %19 to i32
  %22 = sub i32 %20, %21
  %23 = sdiv exact i32 %22, 8
  %24 = load i32* %2, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %134

; <label>:26                                      ; preds = %11
  %27 = load %"class.pp::DeviceRef_Dev"** %3
  call void @_ZN2pp13DeviceRef_DevC1ERKS0_(%"class.pp::DeviceRef_Dev"* %__x_copy, %"class.pp::DeviceRef_Dev"* %27)
  invoke void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %4, %"class.std::vector"* %8)
          to label %28 unwind label %84

; <label>:28                                      ; preds = %26
  %29 = invoke i32 @_ZN9__gnu_cxxmiIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* %4, %"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %30 unwind label %84

; <label>:30                                      ; preds = %28
  store i32 %29, i32* %__elems_after, align 4
  %31 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.14"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"class.pp::DeviceRef_Dev"** %33, align 4
  store %"class.pp::DeviceRef_Dev"* %34, %"class.pp::DeviceRef_Dev"** %__old_finish, align 4
  %35 = load i32* %__elems_after, align 4
  %36 = load i32* %2, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38                                      ; preds = %30
  %39 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.14"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"class.pp::DeviceRef_Dev"** %41, align 4
  %43 = load i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %42, i32 %44
  %46 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.14"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"class.pp::DeviceRef_Dev"** %48, align 4
  %50 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.14"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %"class.pp::DeviceRef_Dev"** %52, align 4
  %54 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %55 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %54)
          to label %56 unwind label %84

; <label>:56                                      ; preds = %38
  %57 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %45, %"class.pp::DeviceRef_Dev"* %49, %"class.pp::DeviceRef_Dev"* %53, %"class.std::allocator.15"* %55)
          to label %58 unwind label %84

; <label>:58                                      ; preds = %56
  %59 = load i32* %2, align 4
  %60 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.14"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load %"class.pp::DeviceRef_Dev"** %62, align 4
  %64 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %63, i32 %59
  store %"class.pp::DeviceRef_Dev"* %64, %"class.pp::DeviceRef_Dev"** %62, align 4
  %65 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %66 unwind label %84

; <label>:66                                      ; preds = %58
  %67 = load %"class.pp::DeviceRef_Dev"** %65
  %68 = load %"class.pp::DeviceRef_Dev"** %__old_finish, align 4
  %69 = load i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %68, i32 %70
  %72 = load %"class.pp::DeviceRef_Dev"** %__old_finish, align 4
  %73 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt13copy_backwardIPN2pp13DeviceRef_DevES2_ET0_T_S4_S3_(%"class.pp::DeviceRef_Dev"* %67, %"class.pp::DeviceRef_Dev"* %71, %"class.pp::DeviceRef_Dev"* %72)
          to label %74 unwind label %84

; <label>:74                                      ; preds = %66
  %75 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %76 unwind label %84

; <label>:76                                      ; preds = %74
  %77 = load %"class.pp::DeviceRef_Dev"** %75
  %78 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %79 unwind label %84

; <label>:79                                      ; preds = %76
  %80 = load %"class.pp::DeviceRef_Dev"** %78
  %81 = load i32* %2, align 4
  %82 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %80, i32 %81
  invoke void @_ZSt4fillIPN2pp13DeviceRef_DevES1_EvT_S3_RKT0_(%"class.pp::DeviceRef_Dev"* %77, %"class.pp::DeviceRef_Dev"* %82, %"class.pp::DeviceRef_Dev"* %__x_copy)
          to label %83 unwind label %84

; <label>:83                                      ; preds = %79
  br label %132

; <label>:84                                      ; preds = %128, %120, %118, %109, %99, %98, %88, %79, %76, %74, %66, %58, %56, %38, %28, %26
  %85 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %5
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %6
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %__x_copy)
          to label %133 unwind label %269

; <label>:88                                      ; preds = %30
  %89 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.14"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.pp::DeviceRef_Dev"** %91, align 4
  %93 = load i32* %2, align 4
  %94 = load i32* %__elems_after, align 4
  %95 = sub i32 %93, %94
  %96 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %97 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %96)
          to label %98 unwind label %84

; <label>:98                                      ; preds = %88
  invoke void @_ZSt24__uninitialized_fill_n_aIPN2pp13DeviceRef_DevEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::DeviceRef_Dev"* %92, i32 %95, %"class.pp::DeviceRef_Dev"* %__x_copy, %"class.std::allocator.15"* %97)
          to label %99 unwind label %84

; <label>:99                                      ; preds = %98
  %100 = load i32* %2, align 4
  %101 = load i32* %__elems_after, align 4
  %102 = sub i32 %100, %101
  %103 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.14"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.pp::DeviceRef_Dev"** %105, align 4
  %107 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %106, i32 %102
  store %"class.pp::DeviceRef_Dev"* %107, %"class.pp::DeviceRef_Dev"** %105, align 4
  %108 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %109 unwind label %84

; <label>:109                                     ; preds = %99
  %110 = load %"class.pp::DeviceRef_Dev"** %108
  %111 = load %"class.pp::DeviceRef_Dev"** %__old_finish, align 4
  %112 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.14"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load %"class.pp::DeviceRef_Dev"** %114, align 4
  %116 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %117 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %116)
          to label %118 unwind label %84

; <label>:118                                     ; preds = %109
  %119 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %110, %"class.pp::DeviceRef_Dev"* %111, %"class.pp::DeviceRef_Dev"* %115, %"class.std::allocator.15"* %117)
          to label %120 unwind label %84

; <label>:120                                     ; preds = %118
  %121 = load i32* %__elems_after, align 4
  %122 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base.14"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %123, i32 0, i32 1
  %125 = load %"class.pp::DeviceRef_Dev"** %124, align 4
  %126 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %125, i32 %121
  store %"class.pp::DeviceRef_Dev"* %126, %"class.pp::DeviceRef_Dev"** %124, align 4
  %127 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %128 unwind label %84

; <label>:128                                     ; preds = %120
  %129 = load %"class.pp::DeviceRef_Dev"** %127
  %130 = load %"class.pp::DeviceRef_Dev"** %__old_finish, align 4
  invoke void @_ZSt4fillIPN2pp13DeviceRef_DevES1_EvT_S3_RKT0_(%"class.pp::DeviceRef_Dev"* %129, %"class.pp::DeviceRef_Dev"* %130, %"class.pp::DeviceRef_Dev"* %__x_copy)
          to label %131 unwind label %84

; <label>:131                                     ; preds = %128
  br label %132

; <label>:132                                     ; preds = %131, %83
  call void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %__x_copy)
  br label %261

; <label>:133                                     ; preds = %84
  br label %263

; <label>:134                                     ; preds = %11
  %135 = load i32* %2, align 4
  %136 = call i32 @_ZNKSt6vectorIN2pp13DeviceRef_DevESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector"* %8, i32 %135, i8* getelementptr inbounds ([23 x i8]* @.str3, i32 0, i32 0))
  store i32 %136, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %7, %"class.std::vector"* %8)
  %137 = call i32 @_ZN9__gnu_cxxmiIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.18"* %__position, %"class.__gnu_cxx::__normal_iterator.18"* %7)
  store i32 %137, i32* %__elems_before, align 4
  %138 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %139 = load i32* %__len, align 4
  %140 = call %"class.pp::DeviceRef_Dev"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %138, i32 %139)
  store %"class.pp::DeviceRef_Dev"* %140, %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %141 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  store %"class.pp::DeviceRef_Dev"* %141, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %142 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %143 = load i32* %__elems_before, align 4
  %144 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %142, i32 %143
  %145 = load i32* %2, align 4
  %146 = load %"class.pp::DeviceRef_Dev"** %3
  %147 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %148 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %147)
          to label %149 unwind label %180

; <label>:149                                     ; preds = %134
  invoke void @_ZSt24__uninitialized_fill_n_aIPN2pp13DeviceRef_DevEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::DeviceRef_Dev"* %144, i32 %145, %"class.pp::DeviceRef_Dev"* %146, %"class.std::allocator.15"* %148)
          to label %150 unwind label %180

; <label>:150                                     ; preds = %149
  store %"class.pp::DeviceRef_Dev"* null, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %151 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.14"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"class.pp::DeviceRef_Dev"** %153, align 4
  %155 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %156 unwind label %180

; <label>:156                                     ; preds = %150
  %157 = load %"class.pp::DeviceRef_Dev"** %155
  %158 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %159 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %160 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %159)
          to label %161 unwind label %180

; <label>:161                                     ; preds = %156
  %162 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %154, %"class.pp::DeviceRef_Dev"* %157, %"class.pp::DeviceRef_Dev"* %158, %"class.std::allocator.15"* %160)
          to label %163 unwind label %180

; <label>:163                                     ; preds = %161
  store %"class.pp::DeviceRef_Dev"* %162, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %164 = load i32* %2, align 4
  %165 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %166 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %165, i32 %164
  store %"class.pp::DeviceRef_Dev"* %166, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %167 = invoke %"class.pp::DeviceRef_Dev"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp13DeviceRef_DevESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %168 unwind label %180

; <label>:168                                     ; preds = %163
  %169 = load %"class.pp::DeviceRef_Dev"** %167
  %170 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.14"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %171, i32 0, i32 1
  %173 = load %"class.pp::DeviceRef_Dev"** %172, align 4
  %174 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %175 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %176 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %175)
          to label %177 unwind label %180

; <label>:177                                     ; preds = %168
  %178 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt22__uninitialized_move_aIPN2pp13DeviceRef_DevES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::DeviceRef_Dev"* %169, %"class.pp::DeviceRef_Dev"* %173, %"class.pp::DeviceRef_Dev"* %174, %"class.std::allocator.15"* %176)
          to label %179 unwind label %180

; <label>:179                                     ; preds = %177
  store %"class.pp::DeviceRef_Dev"* %178, %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  br label %219

; <label>:180                                     ; preds = %177, %168, %163, %161, %156, %150, %149, %134
  %181 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %5
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %6
  br label %184

; <label>:184                                     ; preds = %180
  %185 = load i8** %5
  %186 = call i8* @__cxa_begin_catch(i8* %185) nounwind
  %187 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %188 = icmp ne %"class.pp::DeviceRef_Dev"* %187, null
  br i1 %188, label %206, label %189

; <label>:189                                     ; preds = %184
  %190 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %191 = load i32* %__elems_before, align 4
  %192 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %190, i32 %191
  %193 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %194 = load i32* %__elems_before, align 4
  %195 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %193, i32 %194
  %196 = load i32* %2, align 4
  %197 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %195, i32 %196
  %198 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %199 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %198)
          to label %200 unwind label %202

; <label>:200                                     ; preds = %189
  invoke void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %192, %"class.pp::DeviceRef_Dev"* %197, %"class.std::allocator.15"* %199)
          to label %201 unwind label %202

; <label>:201                                     ; preds = %200
  br label %213

; <label>:202                                     ; preds = %217, %213, %211, %206, %200, %189
  %203 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %5
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %6
  invoke void @__cxa_end_catch()
          to label %218 unwind label %269

; <label>:206                                     ; preds = %184
  %207 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %208 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %209 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %210 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %209)
          to label %211 unwind label %202

; <label>:211                                     ; preds = %206
  invoke void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %207, %"class.pp::DeviceRef_Dev"* %208, %"class.std::allocator.15"* %210)
          to label %212 unwind label %202

; <label>:212                                     ; preds = %211
  br label %213

; <label>:213                                     ; preds = %212, %201
  %214 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %215 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %216 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %214, %"class.pp::DeviceRef_Dev"* %215, i32 %216)
          to label %217 unwind label %202

; <label>:217                                     ; preds = %213
  invoke void @__cxa_rethrow() noreturn
          to label %271 unwind label %202

; <label>:218                                     ; preds = %202
  br label %263

; <label>:219                                     ; preds = %179
  %220 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.14"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %"class.pp::DeviceRef_Dev"** %222, align 4
  %224 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.14"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %225, i32 0, i32 1
  %227 = load %"class.pp::DeviceRef_Dev"** %226, align 4
  %228 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %229 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %228)
  call void @_ZSt8_DestroyIPN2pp13DeviceRef_DevES1_EvT_S3_RSaIT0_E(%"class.pp::DeviceRef_Dev"* %223, %"class.pp::DeviceRef_Dev"* %227, %"class.std::allocator.15"* %229)
  %230 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %231 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.14"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load %"class.pp::DeviceRef_Dev"** %233, align 4
  %235 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.14"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %236, i32 0, i32 2
  %238 = load %"class.pp::DeviceRef_Dev"** %237, align 4
  %239 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.14"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %"class.pp::DeviceRef_Dev"** %241, align 4
  %243 = ptrtoint %"class.pp::DeviceRef_Dev"* %238 to i32
  %244 = ptrtoint %"class.pp::DeviceRef_Dev"* %242 to i32
  %245 = sub i32 %243, %244
  %246 = sdiv exact i32 %245, 8
  call void @_ZNSt12_Vector_baseIN2pp13DeviceRef_DevESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.14"* %230, %"class.pp::DeviceRef_Dev"* %234, i32 %246)
  %247 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %248 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.14"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %249, i32 0, i32 0
  store %"class.pp::DeviceRef_Dev"* %247, %"class.pp::DeviceRef_Dev"** %250, align 4
  %251 = load %"class.pp::DeviceRef_Dev"** %__new_finish, align 4
  %252 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base.14"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %253, i32 0, i32 1
  store %"class.pp::DeviceRef_Dev"* %251, %"class.pp::DeviceRef_Dev"** %254, align 4
  %255 = load %"class.pp::DeviceRef_Dev"** %__new_start, align 4
  %256 = load i32* %__len, align 4
  %257 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %255, i32 %256
  %258 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base.14"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.14"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<pp::DeviceRef_Dev, std::allocator<pp::DeviceRef_Dev> >::_Vector_impl"* %259, i32 0, i32 2
  store %"class.pp::DeviceRef_Dev"* %257, %"class.pp::DeviceRef_Dev"** %260, align 4
  br label %261

; <label>:261                                     ; preds = %219, %132
  br label %262

; <label>:262                                     ; preds = %261, %0
  ret void

; <label>:263                                     ; preds = %218, %133
  %264 = load i8** %5
  %265 = load i8** %5
  %266 = load i32* %6
  %267 = insertvalue { i8*, i32 } undef, i8* %265, 0
  %268 = insertvalue { i8*, i32 } %267, i32 %266, 1
  resume { i8*, i32 } %268

; <label>:269                                     ; preds = %202, %84
  %270 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:271                                     ; preds = %217
  unreachable
}

define linkonce_odr void @_ZSt4fillIPN2pp13DeviceRef_DevES1_EvT_S3_RKT0_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__value) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__value, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %4)
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = call %"class.pp::DeviceRef_Dev"* @_ZSt12__niter_baseIPN2pp13DeviceRef_DevEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::DeviceRef_Dev"* %6)
  %8 = load %"class.pp::DeviceRef_Dev"** %3
  call void @_ZSt8__fill_aIPN2pp13DeviceRef_DevES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"class.pp::DeviceRef_Dev"* %5, %"class.pp::DeviceRef_Dev"* %7, %"class.pp::DeviceRef_Dev"* %8)
  ret void
}

define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIPN2pp13DeviceRef_DevEjS1_S1_EvT_T0_RKT1_RSaIT2_E(%"class.pp::DeviceRef_Dev"* %__first, i32 %__n, %"class.pp::DeviceRef_Dev"* %__x, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %5 = alloca %"class.std::allocator.15"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %4, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %5, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load %"class.pp::DeviceRef_Dev"** %4
  call void @_ZSt20uninitialized_fill_nIPN2pp13DeviceRef_DevEjS1_EvT_T0_RKT1_(%"class.pp::DeviceRef_Dev"* %6, i32 %7, %"class.pp::DeviceRef_Dev"* %8)
  ret void
}

define linkonce_odr void @_ZSt20uninitialized_fill_nIPN2pp13DeviceRef_DevEjS1_EvT_T0_RKT1_(%"class.pp::DeviceRef_Dev"* %__first, i32 %__n, %"class.pp::DeviceRef_Dev"* %__x) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %3, align 4
  %4 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %3
  call void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2pp13DeviceRef_DevEjS3_EEvT_T0_RKT1_(%"class.pp::DeviceRef_Dev"* %4, i32 %5, %"class.pp::DeviceRef_Dev"* %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN2pp13DeviceRef_DevEjS3_EEvT_T0_RKT1_(%"class.pp::DeviceRef_Dev"* %__first, i32 %__n, %"class.pp::DeviceRef_Dev"* %__x) align 2 {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %__cur = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__x, %"class.pp::DeviceRef_Dev"** %3, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %6, %"class.pp::DeviceRef_Dev"** %__cur, align 4
  br label %7

; <label>:7                                       ; preds = %16, %0
  %8 = load i32* %2, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %31

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  %12 = invoke %"class.pp::DeviceRef_Dev"* @_ZSt11__addressofIN2pp13DeviceRef_DevEEPT_RS2_(%"class.pp::DeviceRef_Dev"* %11)
          to label %13 unwind label %21

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::DeviceRef_Dev"** %3
  invoke void @_ZSt10_ConstructIN2pp13DeviceRef_DevES1_EvPT_RKT0_(%"class.pp::DeviceRef_Dev"* %12, %"class.pp::DeviceRef_Dev"* %14)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %13
  br label %16

; <label>:16                                      ; preds = %15
  %17 = load i32* %2, align 4
  %18 = add i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  %20 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %19, i32 1
  store %"class.pp::DeviceRef_Dev"* %20, %"class.pp::DeviceRef_Dev"** %__cur, align 4
  br label %7

; <label>:21                                      ; preds = %13, %10
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %4
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %5
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %4
  %27 = call i8* @__cxa_begin_catch(i8* %26) nounwind
  %28 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %29 = load %"class.pp::DeviceRef_Dev"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp13DeviceRef_DevEEvT_S3_(%"class.pp::DeviceRef_Dev"* %28, %"class.pp::DeviceRef_Dev"* %29)
          to label %30 unwind label %32

; <label>:30                                      ; preds = %25
  invoke void @__cxa_rethrow() noreturn
          to label %46 unwind label %32

; <label>:31                                      ; preds = %7
  br label %37

; <label>:32                                      ; preds = %30, %25
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5
  invoke void @__cxa_end_catch()
          to label %36 unwind label %44

; <label>:36                                      ; preds = %32
  br label %38

; <label>:37                                      ; preds = %31
  ret void

; <label>:38                                      ; preds = %36
  %39 = load i8** %4
  %40 = load i8** %4
  %41 = load i32* %5
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %32
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:46                                      ; preds = %30
  unreachable
}

define linkonce_odr void @_ZSt8__fill_aIPN2pp13DeviceRef_DevES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"* %__value) inlinehint {
  %1 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %2 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  %3 = alloca %"class.pp::DeviceRef_Dev"*, align 4
  store %"class.pp::DeviceRef_Dev"* %__first, %"class.pp::DeviceRef_Dev"** %1, align 4
  store %"class.pp::DeviceRef_Dev"* %__last, %"class.pp::DeviceRef_Dev"** %2, align 4
  store %"class.pp::DeviceRef_Dev"* %__value, %"class.pp::DeviceRef_Dev"** %3, align 4
  br label %4

; <label>:4                                       ; preds = %12, %0
  %5 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %6 = load %"class.pp::DeviceRef_Dev"** %2, align 4
  %7 = icmp ne %"class.pp::DeviceRef_Dev"* %5, %6
  br i1 %7, label %8, label %15

; <label>:8                                       ; preds = %4
  %9 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %10 = load %"class.pp::DeviceRef_Dev"** %3
  %11 = call %"class.pp::DeviceRef_Dev"* @_ZN2pp13DeviceRef_DevaSERKS0_(%"class.pp::DeviceRef_Dev"* %9, %"class.pp::DeviceRef_Dev"* %10)
  br label %12

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::DeviceRef_Dev"** %1, align 4
  %14 = getelementptr inbounds %"class.pp::DeviceRef_Dev"* %13, i32 1
  store %"class.pp::DeviceRef_Dev"* %14, %"class.pp::DeviceRef_Dev"** %1, align 4
  br label %4

; <label>:15                                      ; preds = %4
  ret void
}

define linkonce_odr void @_ZN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEC2EPSt6vectorIS1_SaIS1_EE(%"class.pp::ResourceArrayOutputAdapter"* %this, %"class.std::vector"* %output) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ResourceArrayOutputAdapter"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %"class.pp::DeviceRef_Dev", align 4
  store %"class.pp::ResourceArrayOutputAdapter"* %this, %"class.pp::ResourceArrayOutputAdapter"** %1, align 4
  store %"class.std::vector"* %output, %"class.std::vector"** %2, align 4
  %6 = load %"class.pp::ResourceArrayOutputAdapter"** %1
  %7 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %6 to %"class.pp::ArrayOutputAdapterBase"*
  call void @_ZN2pp22ArrayOutputAdapterBaseC2Ev(%"class.pp::ArrayOutputAdapterBase"* %7)
  %8 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp26ResourceArrayOutputAdapterINS_13DeviceRef_DevEEE, i64 0, i64 2), i8*** %8
  %9 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %6, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEEC1Ev(%"class.std::vector.10"* %9)
          to label %10 unwind label %18

; <label>:10                                      ; preds = %0
  %11 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %6, i32 0, i32 2
  %12 = load %"class.std::vector"** %2, align 4
  store %"class.std::vector"* %12, %"class.std::vector"** %11, align 4
  %13 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %6, i32 0, i32 2
  %14 = load %"class.std::vector"** %13, align 4
  invoke void @_ZN2pp13DeviceRef_DevC1Ev(%"class.pp::DeviceRef_Dev"* %5)
          to label %15 unwind label %22

; <label>:15                                      ; preds = %10
  invoke void @_ZNSt6vectorIN2pp13DeviceRef_DevESaIS1_EE6resizeEjS1_(%"class.std::vector"* %14, i32 0, %"class.pp::DeviceRef_Dev"* %5)
          to label %16 unwind label %26

; <label>:16                                      ; preds = %15
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %5)
          to label %17 unwind label %22

; <label>:17                                      ; preds = %16
  ret void

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4
  br label %34

; <label>:22                                      ; preds = %16, %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  br label %31

; <label>:26                                      ; preds = %15
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4
  invoke void @_ZN2pp13DeviceRef_DevD1Ev(%"class.pp::DeviceRef_Dev"* %5)
          to label %30 unwind label %43

; <label>:30                                      ; preds = %26
  br label %31

; <label>:31                                      ; preds = %30, %22
  %32 = getelementptr inbounds %"class.pp::ResourceArrayOutputAdapter"* %6, i32 0, i32 1
  invoke void @_ZNSt6vectorIiSaIiEED1Ev(%"class.std::vector.10"* %32)
          to label %33 unwind label %43

; <label>:33                                      ; preds = %31
  br label %34

; <label>:34                                      ; preds = %33, %18
  %35 = bitcast %"class.pp::ResourceArrayOutputAdapter"* %6 to %"class.pp::ArrayOutputAdapterBase"*
  invoke void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %35)
          to label %36 unwind label %43

; <label>:36                                      ; preds = %34
  br label %37

; <label>:37                                      ; preds = %36
  %38 = load i8** %3
  %39 = load i8** %3
  %40 = load i32* %4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43                                      ; preds = %34, %31, %26
  %44 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseC2Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  %3 = bitcast %"class.pp::ArrayOutputAdapterBase"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp22ArrayOutputAdapterBaseE, i64 0, i64 2), i8*** %3
  %4 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  %5 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %struct.PP_ArrayOutput* %5, i32 0, i32 0
  store i8* (i8*, i32, i32)* @_ZN2pp22ArrayOutputAdapterBase18GetDataBufferThunkEPvjj, i8* (i8*, i32, i32)** %6, align 4
  %7 = bitcast %"class.pp::ArrayOutputAdapterBase"* %2 to i8*
  %8 = getelementptr inbounds %"class.pp::ArrayOutputAdapterBase"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %struct.PP_ArrayOutput* %8, i32 0, i32 1
  store i8* %7, i8** %9, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEEC1Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.10"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.10"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.10"*, align 4
  store %"class.std::vector.10"* %this, %"class.std::vector.10"** %1, align 4
  %2 = load %"class.std::vector.10"** %1
  %3 = bitcast %"class.std::vector.10"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2 to %"class.std::allocator.11"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.11"*, align 4
  store %"class.std::allocator.11"* %this, %"class.std::allocator.11"** %1, align 4
  %2 = load %"class.std::allocator.11"** %1
  %3 = bitcast %"class.std::allocator.11"* %2 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 4
  store %"class.__gnu_cxx::new_allocator.12"* %this, %"class.__gnu_cxx::new_allocator.12"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.12"** %1
  ret void
}

declare i8* @_ZN2pp22ArrayOutputAdapterBase18GetDataBufferThunkEPvjj(i8*, i32, i32)

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseD1Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  call void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseD0Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %4 = load %"class.pp::ArrayOutputAdapterBase"** %1
  invoke void @_ZN2pp22ArrayOutputAdapterBaseD1Ev(%"class.pp::ArrayOutputAdapterBase"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ArrayOutputAdapterBase"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ArrayOutputAdapterBase"* %4 to i8*
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

declare void @__cxa_pure_virtual()

define internal %struct.PPB_Flash_12_3* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_3EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_12_3*
  store %struct.PPB_Flash_12_3* %15, %struct.PPB_Flash_12_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_12_3** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_12_3* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_3EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_3EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([15 x i8]* @.str6, i32 0, i32 0)
}

define internal %struct.PPB_Flash_12_4* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_4EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_12_4*
  store %struct.PPB_Flash_12_4* %15, %struct.PPB_Flash_12_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_12_4** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_12_4* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_4EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_4EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([15 x i8]* @.str7, i32 0, i32 0)
}

define internal %struct.PPB_Flash_12_5* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_5EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_12_5*
  store %struct.PPB_Flash_12_5* %15, %struct.PPB_Flash_12_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_12_5** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_12_5* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_5EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_5EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([15 x i8]* @.str8, i32 0, i32 0)
}

define internal %struct.PPB_Flash_12_6* @_ZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_6EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_12_6*
  store %struct.PPB_Flash_12_6* %15, %struct.PPB_Flash_12_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_12_6** @_ZZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_12_6* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI14PPB_Flash_12_6EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI14PPB_Flash_12_6EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([15 x i8]* @.str9, i32 0, i32 0)
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
