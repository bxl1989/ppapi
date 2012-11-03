; ModuleID = 'cpp/private/flash_clipboard.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Flash_Clipboard_4_0 = type { i32 (i32, i32, i32)*, void (%struct.PP_Var*, i32, i32, i32)*, i32 (i32, i32, i32, i32*, %struct.PP_Var*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%struct.PPB_Flash_Clipboard_5_0 = type { i32 (i32, i8*)*, i32 (i32, i32, i32)*, void (%struct.PP_Var*, i32, i32, i32)*, i32 (i32, i32, i32, i32*, %struct.PP_Var*)* }
%"class.pp::InstanceHandle" = type { i32 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.22" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.27", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.27" = type { i8 }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" = type { %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" = type { %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator.18" = type { %struct.PP_Var* }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.10" = type { i8 }

@.str = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs = internal global %struct.PPB_Flash_Clipboard_4_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs = internal global i64 0
@.str1 = private unnamed_addr constant [24 x i8] c"PPB_Flash_Clipboard;4.0\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs = internal global %struct.PPB_Flash_Clipboard_5_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [24 x i8] c"PPB_Flash_Clipboard;5.0\00", align 1
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

define zeroext i1 @_ZN2pp5flash9Clipboard11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_4_0EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_Clipboard_5_0* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_4_0EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_Clipboard_4_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_Clipboard_4_0* %1, null
  ret i1 %2
}

define i32 @_ZN2pp5flash9Clipboard20RegisterCustomFormatERKNS_14InstanceHandleERKSs(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %format_name) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %rv = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %format_name, %"class.std::basic_string"** %2, align 4
  store i32 0, i32* %rv, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv()
  br i1 %3, label %4, label %13

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Flash_Clipboard_5_0* %5, i32 0, i32 0
  %7 = load i32 (i32, i8*)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load %"class.std::basic_string"** %2
  %11 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %10)
  %12 = call i32 %7(i32 %9, i8* %11)
  store i32 %12, i32* %rv, align 4
  br label %13

; <label>:13                                      ; preds = %4, %0
  %14 = load i32* %rv, align 4
  ret i32 %14
}

define internal %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_Flash_Clipboard_5_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_Clipboard_5_0*
  store %struct.PPB_Flash_Clipboard_5_0* %15, %struct.PPB_Flash_Clipboard_5_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_Clipboard_5_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_Clipboard_5_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_vE5funcs) nounwind
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

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

define zeroext i1 @_ZN2pp5flash9Clipboard17IsFormatAvailableERKNS_14InstanceHandleE23PP_Flash_Clipboard_Typej(%"class.pp::InstanceHandle"* %instance, i32 %clipboard_type, i32 %format) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %rv = alloca i8, align 1
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store i32 %clipboard_type, i32* %2, align 4
  store i32 %format, i32* %3, align 4
  store i8 0, i8* %rv, align 1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv()
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Flash_Clipboard_5_0* %6, i32 0, i32 1
  %8 = load i32 (i32, i32, i32)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load i32* %2, align 4
  %12 = load i32* %3, align 4
  %13 = call i32 %8(i32 %10, i32 %11, i32 %12)
  %14 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %rv, align 1
  br label %30

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_4_0EEbv()
  br i1 %17, label %18, label %29

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_Flash_Clipboard_4_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_Flash_Clipboard_4_0* %19, i32 0, i32 0
  %21 = load i32 (i32, i32, i32)** %20, align 4
  %22 = load %"class.pp::InstanceHandle"** %1
  %23 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
  %24 = load i32* %2, align 4
  %25 = load i32* %3, align 4
  %26 = call i32 %21(i32 %23, i32 %24, i32 %25)
  %27 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %rv, align 1
  br label %29

; <label>:29                                      ; preds = %18, %16
  br label %30

; <label>:30                                      ; preds = %29, %5
  %31 = load i8* %rv, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

define internal %struct.PPB_Flash_Clipboard_4_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_Flash_Clipboard_4_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_Clipboard_4_0*
  store %struct.PPB_Flash_Clipboard_4_0* %15, %struct.PPB_Flash_Clipboard_4_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_Clipboard_4_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_Clipboard_4_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define zeroext i1 @_ZN2pp5flash9Clipboard8ReadDataERKNS_14InstanceHandleE23PP_Flash_Clipboard_TypejPNS_3VarE(%"class.pp::InstanceHandle"* %instance, i32 %clipboard_type, i32 %format, %"class.pp::Var"* %out) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %rv = alloca i8, align 1
  %result = alloca %struct.PP_Var, align 4
  %5 = alloca %"class.pp::Var", align 4
  %6 = alloca %struct.PP_Var, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %result1 = alloca %struct.PP_Var, align 4
  %9 = alloca %"class.pp::Var", align 4
  %10 = alloca %struct.PP_Var, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store i32 %clipboard_type, i32* %2, align 4
  store i32 %format, i32* %3, align 4
  store %"class.pp::Var"* %out, %"class.pp::Var"** %4, align 4
  store i8 0, i8* %rv, align 1
  %11 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv()
  br i1 %11, label %12, label %34

; <label>:12                                      ; preds = %0
  %13 = call %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v()
  %14 = getelementptr inbounds %struct.PPB_Flash_Clipboard_5_0* %13, i32 0, i32 2
  %15 = load void (%struct.PP_Var*, i32, i32, i32)** %14, align 4
  %16 = load %"class.pp::InstanceHandle"** %1
  %17 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %16)
  %18 = load i32* %2, align 4
  %19 = load i32* %3, align 4
  call void %15(%struct.PP_Var* sret %result, i32 %17, i32 %18, i32 %19)
  %20 = load %"class.pp::Var"** %4, align 4
  %21 = bitcast %"class.pp::Var"* %20 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %22 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %21
  %23 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %22, i64 2
  %24 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %23
  %25 = bitcast %struct.PP_Var* %6 to i8*
  %26 = bitcast %struct.PP_Var* %result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %25, i8* %26, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %5, i32 0, %struct.PP_Var* byval align 4 %6)
  %27 = invoke %"class.pp::Var"* %24(%"class.pp::Var"* %20, %"class.pp::Var"* %5)
          to label %28 unwind label %29

; <label>:28                                      ; preds = %12
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
  store i8 1, i8* %rv, align 1
  br label %59

; <label>:29                                      ; preds = %12
  %30 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %5)
          to label %33 unwind label %68

; <label>:33                                      ; preds = %29
  br label %62

; <label>:34                                      ; preds = %0
  %35 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_4_0EEbv()
  br i1 %35, label %36, label %58

; <label>:36                                      ; preds = %34
  %37 = call %struct.PPB_Flash_Clipboard_4_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_v()
  %38 = getelementptr inbounds %struct.PPB_Flash_Clipboard_4_0* %37, i32 0, i32 1
  %39 = load void (%struct.PP_Var*, i32, i32, i32)** %38, align 4
  %40 = load %"class.pp::InstanceHandle"** %1
  %41 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %40)
  %42 = load i32* %2, align 4
  %43 = load i32* %3, align 4
  call void %39(%struct.PP_Var* sret %result1, i32 %41, i32 %42, i32 %43)
  %44 = load %"class.pp::Var"** %4, align 4
  %45 = bitcast %"class.pp::Var"* %44 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %46 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %45
  %47 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %46, i64 2
  %48 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %47
  %49 = bitcast %struct.PP_Var* %10 to i8*
  %50 = bitcast %struct.PP_Var* %result1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %49, i8* %50, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %9, i32 0, %struct.PP_Var* byval align 4 %10)
  %51 = invoke %"class.pp::Var"* %48(%"class.pp::Var"* %44, %"class.pp::Var"* %9)
          to label %52 unwind label %53

; <label>:52                                      ; preds = %36
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
  store i8 1, i8* %rv, align 1
  br label %58

; <label>:53                                      ; preds = %36
  %54 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %9)
          to label %57 unwind label %68

; <label>:57                                      ; preds = %53
  br label %62

; <label>:58                                      ; preds = %52, %34
  br label %59

; <label>:59                                      ; preds = %58, %28
  %60 = load i8* %rv, align 1
  %61 = trunc i8 %60 to i1
  ret i1 %61

; <label>:62                                      ; preds = %57, %33
  %63 = load i8** %7
  %64 = load i8** %7
  %65 = load i32* %8
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67

; <label>:68                                      ; preds = %53, %29
  %69 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
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

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp5flash9Clipboard9WriteDataERKNS_14InstanceHandleE23PP_Flash_Clipboard_TypeRKSt6vectorIjSaIjEERKS6_INS_3VarESaISB_EE(%"class.pp::InstanceHandle"* %instance, i32 %clipboard_type, %"class.std::vector"* %formats, %"class.std::vector.3"* %data_items) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 4
  %5 = alloca %"class.std::vector.3"*, align 4
  %rv = alloca i8, align 1
  %data_items_vector = alloca %"class.std::vector.8", align 4
  %i = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %formats_ptr = alloca i32*, align 4
  %data_items_ptr = alloca %struct.PP_Var*, align 4
  %data_items_vector1 = alloca %"class.std::vector.8", align 4
  %old_formats = alloca %"class.std::vector.13", align 4
  %i2 = alloca i32, align 4
  %8 = alloca i32, align 4
  %formats_ptr3 = alloca i32*, align 4
  %data_items_ptr4 = alloca %struct.PP_Var*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  store i32 %clipboard_type, i32* %3, align 4
  store %"class.std::vector"* %formats, %"class.std::vector"** %4, align 4
  store %"class.std::vector.3"* %data_items, %"class.std::vector.3"** %5, align 4
  %9 = load %"class.std::vector"** %4
  %10 = call i32 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %9)
  %11 = load %"class.std::vector.3"** %5
  %12 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %11)
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

; <label>:14                                      ; preds = %0
  store i1 false, i1* %1
  br label %140

; <label>:15                                      ; preds = %0
  store i8 0, i8* %rv, align 1
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_5_0EEbv()
  br i1 %16, label %17, label %69

; <label>:17                                      ; preds = %15
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.8"* %data_items_vector)
  store i32 0, i32* %i, align 4
  br label %18

; <label>:18                                      ; preds = %32, %17
  %19 = load i32* %i, align 4
  %20 = load %"class.std::vector.3"** %5
  %21 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %20)
          to label %22 unwind label %35

; <label>:22                                      ; preds = %18
  %23 = icmp ult i32 %19, %21
  br i1 %23, label %24, label %39

; <label>:24                                      ; preds = %22
  %25 = load %"class.std::vector.3"** %5
  %26 = load i32* %i, align 4
  %27 = invoke %"class.pp::Var"* @_ZNKSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector.3"* %25, i32 %26)
          to label %28 unwind label %35

; <label>:28                                      ; preds = %24
  %29 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %27)
          to label %30 unwind label %35

; <label>:30                                      ; preds = %28
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.8"* %data_items_vector, %struct.PP_Var* %29)
          to label %31 unwind label %35

; <label>:31                                      ; preds = %30
  br label %32

; <label>:32                                      ; preds = %31
  %33 = load i32* %i, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %i, align 4
  br label %18

; <label>:35                                      ; preds = %61, %57, %52, %50, %47, %44, %39, %30, %28, %24, %18
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.8"* %data_items_vector)
          to label %68 unwind label %148

; <label>:39                                      ; preds = %22
  store i32* null, i32** %formats_ptr, align 4
  store %struct.PP_Var* null, %struct.PP_Var** %data_items_ptr, align 4
  %40 = load %"class.std::vector.3"** %5
  %41 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %40)
          to label %42 unwind label %35

; <label>:42                                      ; preds = %39
  %43 = icmp ugt i32 %41, 0
  br i1 %43, label %44, label %50

; <label>:44                                      ; preds = %42
  %45 = load %"class.std::vector"** %4
  %46 = invoke i32* @_ZNKSt6vectorIjSaIjEEixEj(%"class.std::vector"* %45, i32 0)
          to label %47 unwind label %35

; <label>:47                                      ; preds = %44
  store i32* %46, i32** %formats_ptr, align 4
  %48 = invoke %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.8"* %data_items_vector, i32 0)
          to label %49 unwind label %35

; <label>:49                                      ; preds = %47
  store %struct.PP_Var* %48, %struct.PP_Var** %data_items_ptr, align 4
  br label %50

; <label>:50                                      ; preds = %49, %42
  %51 = invoke %struct.PPB_Flash_Clipboard_5_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_5_0EEPKT_v()
          to label %52 unwind label %35

; <label>:52                                      ; preds = %50
  %53 = getelementptr inbounds %struct.PPB_Flash_Clipboard_5_0* %51, i32 0, i32 3
  %54 = load i32 (i32, i32, i32, i32*, %struct.PP_Var*)** %53, align 4
  %55 = load %"class.pp::InstanceHandle"** %2
  %56 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %55)
          to label %57 unwind label %35

; <label>:57                                      ; preds = %52
  %58 = load i32* %3, align 4
  %59 = load %"class.std::vector.3"** %5
  %60 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %59)
          to label %61 unwind label %35

; <label>:61                                      ; preds = %57
  %62 = load i32** %formats_ptr, align 4
  %63 = load %struct.PP_Var** %data_items_ptr, align 4
  %64 = invoke i32 %54(i32 %56, i32 %58, i32 %60, i32* %62, %struct.PP_Var* %63)
          to label %65 unwind label %35

; <label>:65                                      ; preds = %61
  %66 = icmp eq i32 %64, 0
  %67 = zext i1 %66 to i8
  store i8 %67, i8* %rv, align 1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.8"* %data_items_vector)
  br label %137

; <label>:68                                      ; preds = %35
  br label %142

; <label>:69                                      ; preds = %15
  %70 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI23PPB_Flash_Clipboard_4_0EEbv()
  br i1 %70, label %71, label %136

; <label>:71                                      ; preds = %69
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.8"* %data_items_vector1)
  invoke void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEC1Ev(%"class.std::vector.13"* %old_formats)
          to label %72 unwind label %96

; <label>:72                                      ; preds = %71
  store i32 0, i32* %i2, align 4
  br label %73

; <label>:73                                      ; preds = %93, %72
  %74 = load i32* %i2, align 4
  %75 = load %"class.std::vector.3"** %5
  %76 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %75)
          to label %77 unwind label %100

; <label>:77                                      ; preds = %73
  %78 = icmp ult i32 %74, %76
  br i1 %78, label %79, label %104

; <label>:79                                      ; preds = %77
  %80 = load %"class.std::vector.3"** %5
  %81 = load i32* %i2, align 4
  %82 = invoke %"class.pp::Var"* @_ZNKSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector.3"* %80, i32 %81)
          to label %83 unwind label %100

; <label>:83                                      ; preds = %79
  %84 = invoke %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %82)
          to label %85 unwind label %100

; <label>:85                                      ; preds = %83
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.8"* %data_items_vector1, %struct.PP_Var* %84)
          to label %86 unwind label %100

; <label>:86                                      ; preds = %85
  %87 = load %"class.std::vector"** %4
  %88 = load i32* %i2, align 4
  %89 = invoke i32* @_ZNKSt6vectorIjSaIjEEixEj(%"class.std::vector"* %87, i32 %88)
          to label %90 unwind label %100

; <label>:90                                      ; preds = %86
  %91 = load i32* %89
  store i32 %91, i32* %8, align 4
  invoke void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %old_formats, i32* %8)
          to label %92 unwind label %100

; <label>:92                                      ; preds = %90
  br label %93

; <label>:93                                      ; preds = %92
  %94 = load i32* %i2, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %i2, align 4
  br label %73

; <label>:96                                      ; preds = %129, %71
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %6
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %7
  br label %134

; <label>:100                                     ; preds = %125, %121, %116, %114, %111, %109, %104, %90, %86, %85, %83, %79, %73
  %101 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %6
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %7
  invoke void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EED1Ev(%"class.std::vector.13"* %old_formats)
          to label %133 unwind label %148

; <label>:104                                     ; preds = %77
  store i32* null, i32** %formats_ptr3, align 4
  store %struct.PP_Var* null, %struct.PP_Var** %data_items_ptr4, align 4
  %105 = load %"class.std::vector.3"** %5
  %106 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %105)
          to label %107 unwind label %100

; <label>:107                                     ; preds = %104
  %108 = icmp ugt i32 %106, 0
  br i1 %108, label %109, label %114

; <label>:109                                     ; preds = %107
  %110 = invoke i32* @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEixEj(%"class.std::vector.13"* %old_formats, i32 0)
          to label %111 unwind label %100

; <label>:111                                     ; preds = %109
  store i32* %110, i32** %formats_ptr3, align 4
  %112 = invoke %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.8"* %data_items_vector1, i32 0)
          to label %113 unwind label %100

; <label>:113                                     ; preds = %111
  store %struct.PP_Var* %112, %struct.PP_Var** %data_items_ptr4, align 4
  br label %114

; <label>:114                                     ; preds = %113, %107
  %115 = invoke %struct.PPB_Flash_Clipboard_4_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI23PPB_Flash_Clipboard_4_0EEPKT_v()
          to label %116 unwind label %100

; <label>:116                                     ; preds = %114
  %117 = getelementptr inbounds %struct.PPB_Flash_Clipboard_4_0* %115, i32 0, i32 2
  %118 = load i32 (i32, i32, i32, i32*, %struct.PP_Var*)** %117, align 4
  %119 = load %"class.pp::InstanceHandle"** %2
  %120 = invoke i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %119)
          to label %121 unwind label %100

; <label>:121                                     ; preds = %116
  %122 = load i32* %3, align 4
  %123 = load %"class.std::vector.3"** %5
  %124 = invoke i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %123)
          to label %125 unwind label %100

; <label>:125                                     ; preds = %121
  %126 = load i32** %formats_ptr3, align 4
  %127 = load %struct.PP_Var** %data_items_ptr4, align 4
  %128 = invoke i32 %118(i32 %120, i32 %122, i32 %124, i32* %126, %struct.PP_Var* %127)
          to label %129 unwind label %100

; <label>:129                                     ; preds = %125
  %130 = icmp eq i32 %128, 0
  %131 = zext i1 %130 to i8
  store i8 %131, i8* %rv, align 1
  invoke void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EED1Ev(%"class.std::vector.13"* %old_formats)
          to label %132 unwind label %96

; <label>:132                                     ; preds = %129
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.8"* %data_items_vector1)
  br label %136

; <label>:133                                     ; preds = %100
  br label %134

; <label>:134                                     ; preds = %133, %96
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.8"* %data_items_vector1)
          to label %135 unwind label %148

; <label>:135                                     ; preds = %134
  br label %142

; <label>:136                                     ; preds = %132, %69
  br label %137

; <label>:137                                     ; preds = %136, %65
  %138 = load i8* %rv, align 1
  %139 = trunc i8 %138 to i1
  store i1 %139, i1* %1
  br label %140

; <label>:140                                     ; preds = %137, %14
  %141 = load i1* %1
  ret i1 %141

; <label>:142                                     ; preds = %135, %68
  %143 = load i8** %6
  %144 = load i8** %6
  %145 = load i32* %7
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147

; <label>:148                                     ; preds = %134, %100, %35
  %149 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr i32 @_ZNKSt6vectorIjSaIjEE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 4
  %11 = ptrtoint i32* %6 to i32
  %12 = ptrtoint i32* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.3"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.3"*, align 4
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %1, align 4
  %2 = load %"class.std::vector.3"** %1
  %3 = bitcast %"class.std::vector.3"* %2 to %"struct.std::_Vector_base.4"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::Var"** %5, align 4
  %7 = bitcast %"class.std::vector.3"* %2 to %"struct.std::_Vector_base.4"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = ptrtoint %"class.pp::Var"* %6 to i32
  %12 = ptrtoint %"class.pp::Var"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 24
  ret i32 %14
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector.8"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector.8"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE9push_backERKS0_(%"class.std::vector.8"* %this, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %2, align 4
  %4 = load %"class.std::vector.8"** %1
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %struct.PP_Var** %11, align 4
  %13 = icmp ne %struct.PP_Var* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.9"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.11"*
  %18 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.PP_Var** %20, align 4
  %22 = load %struct.PP_Var** %2
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.11"* %17, %struct.PP_Var* %21, %struct.PP_Var* %22)
  %23 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %struct.PP_Var** %25, align 4
  %27 = getelementptr inbounds %struct.PP_Var* %26, i32 1
  store %struct.PP_Var* %27, %struct.PP_Var** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %3, %"class.std::vector.8"* %4)
  %29 = load %struct.PP_Var** %2
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.8"* %4, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %3, %struct.PP_Var* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZNKSt6vectorIN2pp3VarESaIS1_EEixEj(%"class.std::vector.3"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.3"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.3"** %1
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %"class.pp::Var"* %7, i32 %8
  ret %"class.pp::Var"* %9
}

define linkonce_odr %struct.PP_Var* @_ZNK2pp3Var6pp_varEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  ret %struct.PP_Var* %3
}

define linkonce_odr i32* @_ZNKSt6vectorIjSaIjEEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

define linkonce_odr %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector.8"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.8"** %1
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %struct.PP_Var* %7, i32 %8
  ret %struct.PP_Var* %9
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector.8"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector.8"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEC1Ev(%"class.std::vector.13"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  call void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEC2Ev(%"class.std::vector.13"* %2)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE9push_backERKS0_(%"class.std::vector.13"* %this, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %4 = load %"class.std::vector.13"** %1
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load i32** %11, align 4
  %13 = icmp ne i32* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.14"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.16"*
  %18 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load i32** %20, align 4
  %22 = load i32** %2
  call void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.16"* %17, i32* %21, i32* %22)
  %23 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load i32** %25, align 4
  %27 = getelementptr inbounds i32* %26, i32 1
  store i32* %27, i32** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector.13"* %4)
  %29 = load i32** %2
  call void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.13"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, i32* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define linkonce_odr i32* @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEixEj(%"class.std::vector.13"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.13"** %1
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds i32* %7, i32 %8
  ret i32* %9
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EED1Ev(%"class.std::vector.13"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  call void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EED2Ev(%"class.std::vector.13"* %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.16"* %this, i32* %__p, i32* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store i32* %__p, i32** %2, align 4
  store i32* %__val, i32** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %5 = load i32** %2, align 4
  %6 = bitcast i32* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i32*
  %10 = load i32** %3
  %11 = load i32* %10, align 4
  store i32 %11, i32* %9, align 4
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi i32* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.13"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32* %__x) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  %2 = alloca i32*, align 4
  %__x_copy = alloca i32, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca i32*, align 4
  %__new_finish = alloca i32*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  store i32* %__x, i32** %2, align 4
  %6 = load %"class.std::vector.13"** %1
  %7 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32** %9, align 4
  %11 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load i32** %13, align 4
  %15 = icmp ne i32* %10, %14
  br i1 %15, label %16, label %51

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.16"*
  %20 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load i32** %22, align 4
  %24 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i32** %26, align 4
  %28 = getelementptr inbounds i32* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.16"* %19, i32* %23, i32* %28)
  %29 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.14"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32** %31, align 4
  %33 = getelementptr inbounds i32* %32, i32 1
  store i32* %33, i32** %31, align 4
  %34 = load i32** %2
  %35 = load i32* %34, align 4
  store i32 %35, i32* %__x_copy, align 4
  %36 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %37 = load i32** %36
  %38 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.14"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load i32** %40, align 4
  %42 = getelementptr inbounds i32* %41, i32 -2
  %43 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.14"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32** %45, align 4
  %47 = getelementptr inbounds i32* %46, i32 -1
  %48 = call i32* @_ZSt13copy_backwardIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %37, i32* %42, i32* %47)
  %49 = load i32* %__x_copy, align 4
  %50 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  store i32 %49, i32* %50
  br label %170

; <label>:51                                      ; preds = %0
  %52 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.13"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %52, i32* %__len, align 4
  call void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector.13"* %6)
  %53 = call i32 @_ZN9__gnu_cxxmiIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %3)
  store i32 %53, i32* %__elems_before, align 4
  %54 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %55 = load i32* %__len, align 4
  %56 = call i32* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %54, i32 %55)
  store i32* %56, i32** %__new_start, align 4
  %57 = load i32** %__new_start, align 4
  store i32* %57, i32** %__new_finish, align 4
  %58 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.14"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %59 to %"class.__gnu_cxx::new_allocator.16"*
  %61 = load i32** %__new_start, align 4
  %62 = load i32* %__elems_before, align 4
  %63 = getelementptr inbounds i32* %61, i32 %62
  %64 = load i32** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.16"* %60, i32* %63, i32* %64)
          to label %65 unwind label %94

; <label>:65                                      ; preds = %51
  store i32* null, i32** %__new_finish, align 4
  %66 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.14"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32** %68, align 4
  %70 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %71 unwind label %94

; <label>:71                                      ; preds = %65
  %72 = load i32** %70
  %73 = load i32** %__new_start, align 4
  %74 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %75 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %74)
          to label %76 unwind label %94

; <label>:76                                      ; preds = %71
  %77 = invoke i32* @_ZSt22__uninitialized_move_aIP25PP_Flash_Clipboard_FormatS1_SaIS0_EET0_T_S4_S3_RT1_(i32* %69, i32* %72, i32* %73, %"class.std::allocator.15"* %75)
          to label %78 unwind label %94

; <label>:78                                      ; preds = %76
  store i32* %77, i32** %__new_finish, align 4
  %79 = load i32** %__new_finish, align 4
  %80 = getelementptr inbounds i32* %79, i32 1
  store i32* %80, i32** %__new_finish, align 4
  %81 = invoke i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %82 unwind label %94

; <label>:82                                      ; preds = %78
  %83 = load i32** %81
  %84 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.14"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %85, i32 0, i32 1
  %87 = load i32** %86, align 4
  %88 = load i32** %__new_finish, align 4
  %89 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %90 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %89)
          to label %91 unwind label %94

; <label>:91                                      ; preds = %82
  %92 = invoke i32* @_ZSt22__uninitialized_move_aIP25PP_Flash_Clipboard_FormatS1_SaIS0_EET0_T_S4_S3_RT1_(i32* %83, i32* %87, i32* %88, %"class.std::allocator.15"* %90)
          to label %93 unwind label %94

; <label>:93                                      ; preds = %91
  store i32* %92, i32** %__new_finish, align 4
  br label %128

; <label>:94                                      ; preds = %91, %82, %78, %76, %71, %65, %51
  %95 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %4
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %5
  br label %98

; <label>:98                                      ; preds = %94
  %99 = load i8** %4
  %100 = call i8* @__cxa_begin_catch(i8* %99) nounwind
  %101 = load i32** %__new_finish, align 4
  %102 = icmp ne i32* %101, null
  br i1 %102, label %115, label %103

; <label>:103                                     ; preds = %98
  %104 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.14"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %105 to %"class.__gnu_cxx::new_allocator.16"*
  %107 = load i32** %__new_start, align 4
  %108 = load i32* %__elems_before, align 4
  %109 = getelementptr inbounds i32* %107, i32 %108
  invoke void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.16"* %106, i32* %109)
          to label %110 unwind label %111

; <label>:110                                     ; preds = %103
  br label %122

; <label>:111                                     ; preds = %126, %122, %120, %115, %103
  %112 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %4
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %5
  invoke void @__cxa_end_catch()
          to label %127 unwind label %177

; <label>:115                                     ; preds = %98
  %116 = load i32** %__new_start, align 4
  %117 = load i32** %__new_finish, align 4
  %118 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %119 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %118)
          to label %120 unwind label %111

; <label>:120                                     ; preds = %115
  invoke void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatS0_EvT_S2_RSaIT0_E(i32* %116, i32* %117, %"class.std::allocator.15"* %119)
          to label %121 unwind label %111

; <label>:121                                     ; preds = %120
  br label %122

; <label>:122                                     ; preds = %121, %110
  %123 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %124 = load i32** %__new_start, align 4
  %125 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.14"* %123, i32* %124, i32 %125)
          to label %126 unwind label %111

; <label>:126                                     ; preds = %122
  invoke void @__cxa_rethrow() noreturn
          to label %179 unwind label %111

; <label>:127                                     ; preds = %111
  br label %171

; <label>:128                                     ; preds = %93
  %129 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.14"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i32** %131, align 4
  %133 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.14"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load i32** %135, align 4
  %137 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %138 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %137)
  call void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatS0_EvT_S2_RSaIT0_E(i32* %132, i32* %136, %"class.std::allocator.15"* %138)
  %139 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %140 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.14"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %141, i32 0, i32 0
  %143 = load i32** %142, align 4
  %144 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base.14"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %145, i32 0, i32 2
  %147 = load i32** %146, align 4
  %148 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base.14"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load i32** %150, align 4
  %152 = ptrtoint i32* %147 to i32
  %153 = ptrtoint i32* %151 to i32
  %154 = sub i32 %152, %153
  %155 = sdiv exact i32 %154, 4
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.14"* %139, i32* %143, i32 %155)
  %156 = load i32** %__new_start, align 4
  %157 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.14"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %158, i32 0, i32 0
  store i32* %156, i32** %159, align 4
  %160 = load i32** %__new_finish, align 4
  %161 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.14"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %162, i32 0, i32 1
  store i32* %160, i32** %163, align 4
  %164 = load i32** %__new_start, align 4
  %165 = load i32* %__len, align 4
  %166 = getelementptr inbounds i32* %164, i32 %165
  %167 = bitcast %"class.std::vector.13"* %6 to %"struct.std::_Vector_base.14"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base.14"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %168, i32 0, i32 2
  store i32* %166, i32** %169, align 4
  br label %170

; <label>:170                                     ; preds = %128, %16
  ret void

; <label>:171                                     ; preds = %127
  %172 = load i8** %4
  %173 = load i8** %4
  %174 = load i32* %5
  %175 = insertvalue { i8*, i32 } undef, i8* %173, 0
  %176 = insertvalue { i8*, i32 } %175, i32 %174, 1
  resume { i8*, i32 } %176

; <label>:177                                     ; preds = %111
  %178 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:179                                     ; preds = %126
  unreachable
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.13"* %this) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca i32**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store i32** %__i, i32*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load i32*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** %__i) unnamed_addr nounwind align 2 {
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

define linkonce_odr i32* @_ZSt13copy_backwardIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIP25PP_Flash_Clipboard_FormatENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIP25PP_Flash_Clipboard_FormatENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt23__copy_move_backward_a2ILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret i32** %3
}

define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load i32** %3, align 4
  ret i32* %4
}

define linkonce_odr i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.13"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.13"** %1
  %6 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %5)
  %7 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE4sizeEv(%"class.std::vector.13"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE4sizeEv(%"class.std::vector.13"* %5)
  %15 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE4sizeEv(%"class.std::vector.13"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE4sizeEv(%"class.std::vector.13"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load i32** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call i32** @_ZNK9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load i32** %7
  %9 = ptrtoint i32* %5 to i32
  %10 = ptrtoint i32* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 4
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector.13"* %this) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP25PP_Flash_Clipboard_FormatSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, i32** %5)
  ret void
}

define linkonce_odr i32* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.14"* %this, i32 %__n) align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i32* %2, align 4
  %10 = call i32* @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i32* [ %10, %6 ], [ null, %11 ]
  ret i32* %13
}

define linkonce_odr i32* @_ZSt22__uninitialized_move_aIP25PP_Flash_Clipboard_FormatS1_SaIS0_EET0_T_S4_S3_RT1_(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.15"* %__alloc) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  store %"class.std::allocator.15"* %__alloc, %"class.std::allocator.15"** %4, align 4
  %5 = load i32** %1, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load %"class.std::allocator.15"** %4
  %9 = call i32* @_ZSt22__uninitialized_copy_aIP25PP_Flash_Clipboard_FormatS1_S0_ET0_T_S3_S2_RSaIT1_E(i32* %5, i32* %6, i32* %7, %"class.std::allocator.15"* %8)
  ret i32* %9
}

define linkonce_odr %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.16"* %this, i32* %__p) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %2 = alloca i32*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  store i32* %__p, i32** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %4 = load i32** %2, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatS0_EvT_S2_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca %"class.std::allocator.15"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  call void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatEvT_S2_(i32* %5, i32* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.14"* %this, i32* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  store i32* %__p, i32** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.14"** %1
  %5 = load i32** %2, align 4
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.16"*
  %10 = load i32** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.16"* %9, i32* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.16"* %this, i32* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store i32* %__p, i32** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i32** %3, align 4
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatEvT_S2_(i32* %__first, i32* %__last) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  %3 = load i32** %1, align 4
  %4 = load i32** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP25PP_Flash_Clipboard_FormatEEvT_S4_(i32* %3, i32* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP25PP_Flash_Clipboard_FormatEEvT_S4_(i32*, i32*) nounwind align 2 {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %0, i32** %3, align 4
  store i32* %1, i32** %4, align 4
  ret void
}

define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIP25PP_Flash_Clipboard_FormatS1_S0_ET0_T_S3_S2_RSaIT1_E(i32* %__first, i32* %__last, i32* %__result, %"class.std::allocator.15"*) inlinehint {
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"class.std::allocator.15"*, align 4
  store i32* %__first, i32** %2, align 4
  store i32* %__last, i32** %3, align 4
  store i32* %__result, i32** %4, align 4
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %5, align 4
  %6 = load i32** %2, align 4
  %7 = load i32** %3, align 4
  %8 = load i32** %4, align 4
  %9 = call i32* @_ZSt18uninitialized_copyIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %6, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt18uninitialized_copyIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP25PP_Flash_Clipboard_FormatS3_EET0_T_S5_S4_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP25PP_Flash_Clipboard_FormatS3_EET0_T_S5_S4_(i32* %__first, i32* %__last, i32* %__result) align 2 {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = load i32** %2, align 4
  %6 = load i32** %3, align 4
  %7 = call i32* @_ZSt4copyIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZSt4copyIP25PP_Flash_Clipboard_FormatS1_ET0_T_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__miter_baseIP25PP_Flash_Clipboard_FormatENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__miter_baseIP25PP_Flash_Clipboard_FormatENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt14__copy_move_a2ILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %5, i32* %7, i32* %8)
  ret i32* %9
}

define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %8)
  %10 = call i32* @_ZSt13__copy_move_aILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt12__miter_baseIP25PP_Flash_Clipboard_FormatENSt11_Miter_baseIT_E13iterator_typeES3_(i32* %__it) inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIP25PP_Flash_Clipboard_FormatLb0EE7_S_baseES1_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZNSt10_Iter_baseIP25PP_Flash_Clipboard_FormatLb0EE7_S_baseES1_(i32* %__it) nounwind align 2 {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  ret i32* %2
}

define linkonce_odr i32* @_ZSt13__copy_move_aILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
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
  %7 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI25PP_Flash_Clipboard_FormatEEPT_PKS4_S7_S5_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %__it) nounwind inlinehint {
  %1 = alloca i32*, align 4
  store i32* %__it, i32** %1, align 4
  %2 = load i32** %1, align 4
  %3 = call i32* @_ZNSt10_Iter_baseIP25PP_Flash_Clipboard_FormatLb0EE7_S_baseES1_(i32* %2)
  ret i32* %3
}

define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI25PP_Flash_Clipboard_FormatEEPT_PKS4_S7_S5_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
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

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.16"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
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

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret i32 1073741823
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE8max_sizeEv(%"class.std::vector.13"* %this) align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = call %"class.std::allocator.15"* @_ZNKSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %3)
  %5 = bitcast %"class.std::allocator.15"* %4 to %"class.__gnu_cxx::new_allocator.16"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EE4sizeEv(%"class.std::vector.13"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i32** %5, align 4
  %7 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i32** %9, align 4
  %11 = ptrtoint i32* %6 to i32
  %12 = ptrtoint i32* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 4
  ret i32 %14
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

define linkonce_odr %"class.std::allocator.15"* @_ZNKSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
  %1 = alloca i32*, align 4
  %2 = alloca i32*, align 4
  %3 = alloca i32*, align 4
  store i32* %__first, i32** %1, align 4
  store i32* %__last, i32** %2, align 4
  store i32* %__result, i32** %3, align 4
  %4 = load i32** %1, align 4
  %5 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %4)
  %6 = load i32** %2, align 4
  %7 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %6)
  %8 = load i32** %3, align 4
  %9 = call i32* @_ZSt12__niter_baseIP25PP_Flash_Clipboard_FormatENSt11_Niter_baseIT_E13iterator_typeES3_(i32* %8)
  %10 = call i32* @_ZSt22__copy_move_backward_aILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %5, i32* %7, i32* %9)
  ret i32* %10
}

define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb0EP25PP_Flash_Clipboard_FormatS1_ET1_T0_S3_S2_(i32* %__first, i32* %__last, i32* %__result) inlinehint {
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
  %7 = call i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI25PP_Flash_Clipboard_FormatEEPT_PKS4_S7_S5_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI25PP_Flash_Clipboard_FormatEEPT_PKS4_S7_S5_(i32* %__first, i32* %__last, i32* %__result) nounwind align 2 {
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

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EED2Ev(%"class.std::vector.13"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %4 = load %"class.std::vector.13"** %1
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 4
  %9 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 4
  %13 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %14 = invoke %"class.std::allocator.15"* @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIP25PP_Flash_Clipboard_FormatS0_EvT_S2_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.15"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  invoke void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EED2Ev(%"struct.std::_Vector_base.14"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %4 = load %"struct.std::_Vector_base.14"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 4
  %14 = ptrtoint i32* %10 to i32
  %15 = ptrtoint i32* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 4
  invoke void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.14"* %4, i32* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaI25PP_Flash_Clipboard_FormatED2Ev(%"class.std::allocator.15"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaI25PP_Flash_Clipboard_FormatED2Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatED2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatED2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorI25PP_Flash_Clipboard_FormatSaIS0_EEC2Ev(%"class.std::vector.13"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.13"*, align 4
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 4
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EEC2Ev(%"struct.std::_Vector_base.14"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EEC2Ev(%"struct.std::_Vector_base.14"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 4
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 4
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI25PP_Flash_Clipboard_FormatSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaI25PP_Flash_Clipboard_FormatEC2Ev(%"class.std::allocator.15"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Flash_Clipboard_Format, std::allocator<PP_Flash_Clipboard_Format> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaI25PP_Flash_Clipboard_FormatEC2Ev(%"class.std::allocator.15"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 4
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 4
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI25PP_Flash_Clipboard_FormatEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 4
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.11"* %this, %struct.PP_Var* %__p, %struct.PP_Var* %__val) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__val, %struct.PP_Var** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %5 = load %struct.PP_Var** %2, align 4
  %6 = bitcast %struct.PP_Var* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %14, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %struct.PP_Var*
  %10 = bitcast %struct.PP_Var* %9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 16, i32 4, i1 false)
  %11 = load %struct.PP_Var** %3
  %12 = bitcast %struct.PP_Var* %9 to i8*
  %13 = bitcast %struct.PP_Var* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %12, i8* %13, i32 16, i32 4, i1 false)
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = phi %struct.PP_Var* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_(%"class.std::vector.8"* %this, %"class.__gnu_cxx::__normal_iterator.18"* byval align 4 %__position, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %__x_copy = alloca %struct.PP_Var, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.18", align 4
  %__new_start = alloca %struct.PP_Var*, align 4
  %__new_finish = alloca %struct.PP_Var*, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %2, align 4
  %6 = load %"class.std::vector.8"** %1
  %7 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.PP_Var** %9, align 4
  %11 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %struct.PP_Var** %13, align 4
  %15 = icmp ne %struct.PP_Var* %10, %14
  br i1 %15, label %16, label %53

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.11"*
  %20 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %struct.PP_Var** %22, align 4
  %24 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.PP_Var** %26, align 4
  %28 = getelementptr inbounds %struct.PP_Var* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.11"* %19, %struct.PP_Var* %23, %struct.PP_Var* %28)
  %29 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.9"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.PP_Var** %31, align 4
  %33 = getelementptr inbounds %struct.PP_Var* %32, i32 1
  store %struct.PP_Var* %33, %struct.PP_Var** %31, align 4
  %34 = load %struct.PP_Var** %2
  %35 = bitcast %struct.PP_Var* %__x_copy to i8*
  %36 = bitcast %struct.PP_Var* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 16, i32 4, i1 false)
  %37 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
  %38 = load %struct.PP_Var** %37
  %39 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.9"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.PP_Var** %41, align 4
  %43 = getelementptr inbounds %struct.PP_Var* %42, i32 -2
  %44 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.9"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load %struct.PP_Var** %46, align 4
  %48 = getelementptr inbounds %struct.PP_Var* %47, i32 -1
  %49 = call %struct.PP_Var* @_ZSt13copy_backwardIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %38, %struct.PP_Var* %43, %struct.PP_Var* %48)
  %50 = call %struct.PP_Var* @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
  %51 = bitcast %struct.PP_Var* %50 to i8*
  %52 = bitcast %struct.PP_Var* %__x_copy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %51, i8* %52, i32 16, i32 4, i1 false)
  br label %172

; <label>:53                                      ; preds = %0
  %54 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.8"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str, i32 0, i32 0))
  store i32 %54, i32* %__len, align 4
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.18"* sret %3, %"class.std::vector.8"* %6)
  %55 = call i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* %__position, %"class.__gnu_cxx::__normal_iterator.18"* %3)
  store i32 %55, i32* %__elems_before, align 4
  %56 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %57 = load i32* %__len, align 4
  %58 = call %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.9"* %56, i32 %57)
  store %struct.PP_Var* %58, %struct.PP_Var** %__new_start, align 4
  %59 = load %struct.PP_Var** %__new_start, align 4
  store %struct.PP_Var* %59, %struct.PP_Var** %__new_finish, align 4
  %60 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.9"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %61 to %"class.__gnu_cxx::new_allocator.11"*
  %63 = load %struct.PP_Var** %__new_start, align 4
  %64 = load i32* %__elems_before, align 4
  %65 = getelementptr inbounds %struct.PP_Var* %63, i32 %64
  %66 = load %struct.PP_Var** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE9constructEPS1_RKS1_(%"class.__gnu_cxx::new_allocator.11"* %62, %struct.PP_Var* %65, %struct.PP_Var* %66)
          to label %67 unwind label %96

; <label>:67                                      ; preds = %53
  store %struct.PP_Var* null, %struct.PP_Var** %__new_finish, align 4
  %68 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.9"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %struct.PP_Var** %70, align 4
  %72 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %73 unwind label %96

; <label>:73                                      ; preds = %67
  %74 = load %struct.PP_Var** %72
  %75 = load %struct.PP_Var** %__new_start, align 4
  %76 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %77 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %76)
          to label %78 unwind label %96

; <label>:78                                      ; preds = %73
  %79 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %71, %struct.PP_Var* %74, %struct.PP_Var* %75, %"class.std::allocator.10"* %77)
          to label %80 unwind label %96

; <label>:80                                      ; preds = %78
  store %struct.PP_Var* %79, %struct.PP_Var** %__new_finish, align 4
  %81 = load %struct.PP_Var** %__new_finish, align 4
  %82 = getelementptr inbounds %struct.PP_Var* %81, i32 1
  store %struct.PP_Var* %82, %struct.PP_Var** %__new_finish, align 4
  %83 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %__position)
          to label %84 unwind label %96

; <label>:84                                      ; preds = %80
  %85 = load %struct.PP_Var** %83
  %86 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.9"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %87, i32 0, i32 1
  %89 = load %struct.PP_Var** %88, align 4
  %90 = load %struct.PP_Var** %__new_finish, align 4
  %91 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %92 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %91)
          to label %93 unwind label %96

; <label>:93                                      ; preds = %84
  %94 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %85, %struct.PP_Var* %89, %struct.PP_Var* %90, %"class.std::allocator.10"* %92)
          to label %95 unwind label %96

; <label>:95                                      ; preds = %93
  store %struct.PP_Var* %94, %struct.PP_Var** %__new_finish, align 4
  br label %130

; <label>:96                                      ; preds = %93, %84, %80, %78, %73, %67, %53
  %97 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %4
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %5
  br label %100

; <label>:100                                     ; preds = %96
  %101 = load i8** %4
  %102 = call i8* @__cxa_begin_catch(i8* %101) nounwind
  %103 = load %struct.PP_Var** %__new_finish, align 4
  %104 = icmp ne %struct.PP_Var* %103, null
  br i1 %104, label %117, label %105

; <label>:105                                     ; preds = %100
  %106 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.9"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %107 to %"class.__gnu_cxx::new_allocator.11"*
  %109 = load %struct.PP_Var** %__new_start, align 4
  %110 = load i32* %__elems_before, align 4
  %111 = getelementptr inbounds %struct.PP_Var* %109, i32 %110
  invoke void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.11"* %108, %struct.PP_Var* %111)
          to label %112 unwind label %113

; <label>:112                                     ; preds = %105
  br label %124

; <label>:113                                     ; preds = %128, %124, %122, %117, %105
  %114 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %4
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %5
  invoke void @__cxa_end_catch()
          to label %129 unwind label %179

; <label>:117                                     ; preds = %100
  %118 = load %struct.PP_Var** %__new_start, align 4
  %119 = load %struct.PP_Var** %__new_finish, align 4
  %120 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %121 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %120)
          to label %122 unwind label %113

; <label>:122                                     ; preds = %117
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %118, %struct.PP_Var* %119, %"class.std::allocator.10"* %121)
          to label %123 unwind label %113

; <label>:123                                     ; preds = %122
  br label %124

; <label>:124                                     ; preds = %123, %112
  %125 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %126 = load %struct.PP_Var** %__new_start, align 4
  %127 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.9"* %125, %struct.PP_Var* %126, i32 %127)
          to label %128 unwind label %113

; <label>:128                                     ; preds = %124
  invoke void @__cxa_rethrow() noreturn
          to label %181 unwind label %113

; <label>:129                                     ; preds = %113
  br label %173

; <label>:130                                     ; preds = %95
  %131 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base.9"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %struct.PP_Var** %133, align 4
  %135 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base.9"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %struct.PP_Var** %137, align 4
  %139 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %140 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %139)
  call void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %134, %struct.PP_Var* %138, %"class.std::allocator.10"* %140)
  %141 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %142 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.9"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %143, i32 0, i32 0
  %145 = load %struct.PP_Var** %144, align 4
  %146 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.9"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %147, i32 0, i32 2
  %149 = load %struct.PP_Var** %148, align 4
  %150 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.9"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %struct.PP_Var** %152, align 4
  %154 = ptrtoint %struct.PP_Var* %149 to i32
  %155 = ptrtoint %struct.PP_Var* %153 to i32
  %156 = sub i32 %154, %155
  %157 = sdiv exact i32 %156, 16
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.9"* %141, %struct.PP_Var* %145, i32 %157)
  %158 = load %struct.PP_Var** %__new_start, align 4
  %159 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %160 = getelementptr inbounds %"struct.std::_Vector_base.9"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %160, i32 0, i32 0
  store %struct.PP_Var* %158, %struct.PP_Var** %161, align 4
  %162 = load %struct.PP_Var** %__new_finish, align 4
  %163 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %164 = getelementptr inbounds %"struct.std::_Vector_base.9"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %164, i32 0, i32 1
  store %struct.PP_Var* %162, %struct.PP_Var** %165, align 4
  %166 = load %struct.PP_Var** %__new_start, align 4
  %167 = load i32* %__len, align 4
  %168 = getelementptr inbounds %struct.PP_Var* %166, i32 %167
  %169 = bitcast %"class.std::vector.8"* %6 to %"struct.std::_Vector_base.9"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.9"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %170, i32 0, i32 2
  store %struct.PP_Var* %168, %struct.PP_Var** %171, align 4
  br label %172

; <label>:172                                     ; preds = %130, %16
  ret void

; <label>:173                                     ; preds = %129
  %174 = load i8** %4
  %175 = load i8** %4
  %176 = load i32* %5
  %177 = insertvalue { i8*, i32 } undef, i8* %175, 0
  %178 = insertvalue { i8*, i32 } %177, i32 %176, 1
  resume { i8*, i32 } %178

; <label>:179                                     ; preds = %113
  %180 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:181                                     ; preds = %128
  unreachable
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator.18"* noalias sret %agg.result, %"class.std::vector.8"* %this) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %this, %struct.PP_Var** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = load %struct.PP_Var*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %3, %struct.PP_Var** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %this, %struct.PP_Var** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %3, i32 0, i32 0
  %5 = load %struct.PP_Var*** %2
  %6 = load %struct.PP_Var** %5, align 4
  store %struct.PP_Var* %6, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZSt13copy_backwardIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt23__copy_move_backward_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  ret %struct.PP_Var** %3
}

define linkonce_odr %struct.PP_Var* @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.18"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %this, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.18"* %2, i32 0, i32 0
  %4 = load %struct.PP_Var** %3, align 4
  ret %struct.PP_Var* %4
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector.8"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.8"** %1
  %6 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5)
  %7 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.8"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.8"* %5)
  %15 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.8"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.8"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.18"* %__lhs, %"class.__gnu_cxx::__normal_iterator.18"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.18"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %__lhs, %"class.__gnu_cxx::__normal_iterator.18"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.18"* %__rhs, %"class.__gnu_cxx::__normal_iterator.18"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.18"** %1
  %4 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %3)
  %5 = load %struct.PP_Var** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.18"** %2
  %7 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.18"* %6)
  %8 = load %struct.PP_Var** %7
  %9 = ptrtoint %struct.PP_Var* %5 to i32
  %10 = ptrtoint %struct.PP_Var* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 16
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.18"* noalias sret %agg.result, %"class.std::vector.8"* %this) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator.18"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base.9"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base.9"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i32* %2, align 4
  %10 = call %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.11"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.PP_Var* [ %10, %6 ], [ null, %11 ]
  ret %struct.PP_Var* %13
}

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator.10"* %__alloc) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator.10"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store %"class.std::allocator.10"* %__alloc, %"class.std::allocator.10"** %4, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load %struct.PP_Var** %3, align 4
  %8 = load %"class.std::allocator.10"** %4
  %9 = call %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %5, %struct.PP_Var* %6, %struct.PP_Var* %7, %"class.std::allocator.10"* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE7destroyEPS1_(%"class.__gnu_cxx::new_allocator.11"* %this, %struct.PP_Var* %__p) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %4 = load %struct.PP_Var** %2, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %"class.std::allocator.10"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator.10"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  call void @_ZSt8_DestroyIP6PP_VarEvT_S2_(%struct.PP_Var* %5, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.9"* %this, %struct.PP_Var* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = load %struct.PP_Var** %2, align 4
  %6 = icmp ne %struct.PP_Var* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.11"*
  %10 = load %struct.PP_Var** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.11"* %9, %struct.PP_Var* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator.11"* %this, %struct.PP_Var* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load %struct.PP_Var** %3, align 4
  %7 = bitcast %struct.PP_Var* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP6PP_VarEvT_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  %3 = load %struct.PP_Var** %1, align 4
  %4 = load %struct.PP_Var** %2, align 4
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6PP_VarEEvT_S4_(%struct.PP_Var* %3, %struct.PP_Var* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6PP_VarEEvT_S4_(%struct.PP_Var*, %struct.PP_Var*) nounwind align 2 {
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %0, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %1, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator.10"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %5 = alloca %"class.std::allocator.10"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %4, align 4
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %5, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load %struct.PP_Var** %3, align 4
  %8 = load %struct.PP_Var** %4, align 4
  %9 = call %struct.PP_Var* @_ZSt18uninitialized_copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %6, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var* @_ZSt18uninitialized_copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6PP_VarS3_EET0_T_S5_S4_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIP6PP_VarS3_EET0_T_S5_S4_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZSt4copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZSt4copyIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt14__copy_move_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret %struct.PP_Var* %9
}

define linkonce_odr %struct.PP_Var* @_ZSt14__copy_move_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %8)
  %10 = call %struct.PP_Var* @_ZSt13__copy_move_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %9)
  ret %struct.PP_Var* %10
}

define linkonce_odr %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  %3 = call %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %2)
  ret %struct.PP_Var* %3
}

define linkonce_odr %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %__it) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  ret %struct.PP_Var* %2
}

define linkonce_odr %struct.PP_Var* @_ZSt13__copy_move_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  %3 = call %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %2)
  ret %struct.PP_Var* %3
}

define linkonce_odr %struct.PP_Var* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %2, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = ptrtoint %struct.PP_Var* %4 to i32
  %7 = ptrtoint %struct.PP_Var* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_Var** %3, align 4
  %14 = bitcast %struct.PP_Var* %13 to i8*
  %15 = load %struct.PP_Var** %1, align 4
  %16 = bitcast %struct.PP_Var* %15 to i8*
  %17 = load i32* %_Num, align 4
  %18 = mul i32 16, %17
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %18, i32 1, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load %struct.PP_Var** %3, align 4
  %21 = load i32* %_Num, align 4
  %22 = getelementptr inbounds %struct.PP_Var* %20, i32 %21
  ret %struct.PP_Var* %22
}

define linkonce_odr %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 16
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %struct.PP_Var*
  ret %struct.PP_Var* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret i32 268435455
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %this) align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = call %"class.std::allocator.10"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %3)
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector.8"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.PP_Var** %5, align 4
  %7 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_Var** %9, align 4
  %11 = ptrtoint %struct.PP_Var* %6 to i32
  %12 = ptrtoint %struct.PP_Var* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define linkonce_odr %"class.std::allocator.10"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

define linkonce_odr %struct.PP_Var* @_ZSt23__copy_move_backward_a2ILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3, align 4
  %9 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %8)
  %10 = call %struct.PP_Var* @_ZSt22__copy_move_backward_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %9)
  ret %struct.PP_Var* %10
}

define linkonce_odr %struct.PP_Var* @_ZSt22__copy_move_backward_aILb0EP6PP_VarS1_ET1_T0_S3_S2_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__simple = alloca i8, align 1
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store i8 1, i8* %__simple, align 1
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  %7 = call %struct.PP_Var* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %4, %struct.PP_Var* %5, %struct.PP_Var* %6)
  ret %struct.PP_Var* %7
}

define linkonce_odr %struct.PP_Var* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bI6PP_VarEEPT_PKS4_S7_S5_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result) nounwind align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %_Num = alloca i32, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %2, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = ptrtoint %struct.PP_Var* %4 to i32
  %7 = ptrtoint %struct.PP_Var* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 16
  store i32 %9, i32* %_Num, align 4
  %10 = load i32* %_Num, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %22

; <label>:12                                      ; preds = %0
  %13 = load %struct.PP_Var** %3, align 4
  %14 = load i32* %_Num, align 4
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds %struct.PP_Var* %13, i32 %15
  %17 = bitcast %struct.PP_Var* %16 to i8*
  %18 = load %struct.PP_Var** %1, align 4
  %19 = bitcast %struct.PP_Var* %18 to i8*
  %20 = load i32* %_Num, align 4
  %21 = mul i32 16, %20
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %17, i8* %19, i32 %21, i32 1, i1 false)
  br label %22

; <label>:22                                      ; preds = %12, %0
  %23 = load %struct.PP_Var** %3, align 4
  %24 = load i32* %_Num, align 4
  %25 = sub i32 0, %24
  %26 = getelementptr inbounds %struct.PP_Var* %23, i32 %25
  ret %struct.PP_Var* %26
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector.8"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %4 = load %"class.std::vector.8"** %1
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.PP_Var** %11, align 4
  %13 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %14 = invoke %"class.std::allocator.10"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %8, %struct.PP_Var* %12, %"class.std::allocator.10"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.PP_Var** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.PP_Var** %12, align 4
  %14 = ptrtoint %struct.PP_Var* %10 to i32
  %15 = ptrtoint %struct.PP_Var* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 16
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base.9"* %4, %struct.PP_Var* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator.10"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator.10"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 4
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 4
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector.8"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.8"*, align 4
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 4
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 4
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 4
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator.10"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.PP_Var* null, %struct.PP_Var** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.PP_Var* null, %struct.PP_Var** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.PP_Var* null, %struct.PP_Var** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator.10"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 4
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 4
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 4
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_Flash_Clipboard_4_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI23PPB_Flash_Clipboard_5_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([24 x i8]* @.str2, i32 0, i32 0)
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
