; ModuleID = 'cpp/private/flash_file.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Flash_File_FileRef = type { i32 (i32, i32, i32*)*, i32 (i32, %struct.PP_FileInfo*)* }
%struct.PP_FileInfo = type { i64, i32, i32, double, double, double }
%struct.PPB_Flash_File_ModuleLocal_2_0 = type { i1 (i32)*, void (i32)*, i32 (i32, i8*, i32, i32*)*, i32 (i32, i8*, i8*)*, i32 (i32, i8*, i32)*, i32 (i32, i8*)*, i32 (i32, i8*, %struct.PP_FileInfo*)*, i32 (i32, i8*, %struct.PP_DirContents_Dev**)*, void (i32, %struct.PP_DirContents_Dev*)* }
%struct.PP_DirContents_Dev = type { i32, %struct.PP_DirEntry_Dev* }
%struct.PP_DirEntry_Dev = type { i8*, i32 }
%struct.PPB_Flash_File_ModuleLocal_3_0 = type { i1 (i32)*, void (i32)*, i32 (i32, i8*, i32, i32*)*, i32 (i32, i8*, i8*)*, i32 (i32, i8*, i32)*, i32 (i32, i8*)*, i32 (i32, i8*, %struct.PP_FileInfo*)*, i32 (i32, i8*, %struct.PP_DirContents_Dev**)*, void (i32, %struct.PP_DirContents_Dev*)*, i32 (i32, i32*)* }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::Module" = type { i32 (...)**, %"class.std::map", i32, i8* (i8*)*, %"class.pp::Core"*, %"class.std::map.6" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, pp::Instance *>, std::_Select1st<std::pair<const int, pp::Instance *> >, std::less<int>, std::allocator<std::pair<const int, pp::Instance *> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::pair<const std::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::basic_string<char>, const void *> >, std::less<std::basic_string<char> >, std::allocator<std::pair<const std::basic_string<char>, const void *> > >::_Rb_tree_impl" = type { %"struct.std::less.11", %"struct.std::_Rb_tree_node_base", i32 }
%"struct.std::less.11" = type { i8 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl" = type { %"struct.pp::flash::FileModuleLocal::DirEntry"*, %"struct.pp::flash::FileModuleLocal::DirEntry"*, %"struct.pp::flash::FileModuleLocal::DirEntry"* }
%"struct.pp::flash::FileModuleLocal::DirEntry" = type { %"class.std::basic_string", i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.pp::flash::FileModuleLocal::DirEntry"* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.pp::FileRef" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"class.std::allocator.0" = type { i8 }

@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs = internal global %struct.PPB_Flash_File_FileRef* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [25 x i8] c"PPB_Flash_File_FileRef;2\00", align 1
@.str1 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs = internal global %struct.PPB_Flash_File_ModuleLocal_2_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [29 x i8] c"PPB_Flash_File_ModuleLocal;2\00", align 1
@_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs = internal global %struct.PPB_Flash_File_ModuleLocal_3_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs = internal global i64 0
@.str3 = private unnamed_addr constant [29 x i8] c"PPB_Flash_File_ModuleLocal;3\00", align 1

define zeroext i1 @_ZN2pp5flash15FileModuleLocal11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %1, label %4, label %2

; <label>:2                                       ; preds = %0
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br label %4

; <label>:4                                       ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_File_ModuleLocal_3_0* %1, null
  ret i1 %2
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv() inlinehint {
  %1 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_File_ModuleLocal_2_0* %1, null
  ret i1 %2
}

define zeroext i1 @_ZN2pp5flash15FileModuleLocal30CreateThreadAdapterForInstanceERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %rv = alloca i8, align 1
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store i8 0, i8* %rv, align 1
  %2 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %2, label %3, label %11

; <label>:3                                       ; preds = %0
  %4 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %5 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %4, i32 0, i32 0
  %6 = load i1 (i32)** %5, align 4
  %7 = load %"class.pp::InstanceHandle"** %1
  %8 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %7)
  %9 = call zeroext i1 %6(i32 %8)
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %rv, align 1
  br label %22

; <label>:11                                      ; preds = %0
  %12 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %12, label %13, label %21

; <label>:13                                      ; preds = %11
  %14 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %15 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %14, i32 0, i32 0
  %16 = load i1 (i32)** %15, align 4
  %17 = load %"class.pp::InstanceHandle"** %1
  %18 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %17)
  %19 = call zeroext i1 %16(i32 %18)
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %rv, align 1
  br label %21

; <label>:21                                      ; preds = %13, %11
  br label %22

; <label>:22                                      ; preds = %21, %3
  %23 = load i8* %rv, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

define internal %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_Flash_File_ModuleLocal_3_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_File_ModuleLocal_3_0*
  store %struct.PPB_Flash_File_ModuleLocal_3_0* %15, %struct.PPB_Flash_File_ModuleLocal_3_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_File_ModuleLocal_3_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_File_ModuleLocal_3_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_vE5funcs) nounwind
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

define internal %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_Flash_File_ModuleLocal_2_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_File_ModuleLocal_2_0*
  store %struct.PPB_Flash_File_ModuleLocal_2_0* %15, %struct.PPB_Flash_File_ModuleLocal_2_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_File_ModuleLocal_2_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_File_ModuleLocal_2_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp5flash15FileModuleLocal29ClearThreadAdapterForInstanceERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  %2 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %2, label %3, label %9

; <label>:3                                       ; preds = %0
  %4 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %5 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %4, i32 0, i32 1
  %6 = load void (i32)** %5, align 4
  %7 = load %"class.pp::InstanceHandle"** %1
  %8 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %7)
  call void %6(i32 %8)
  br label %18

; <label>:9                                       ; preds = %0
  %10 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %10, label %11, label %17

; <label>:11                                      ; preds = %9
  %12 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %13 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %12, i32 0, i32 1
  %14 = load void (i32)** %13, align 4
  %15 = load %"class.pp::InstanceHandle"** %1
  %16 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %15)
  call void %14(i32 %16)
  br label %17

; <label>:17                                      ; preds = %11, %9
  br label %18

; <label>:18                                      ; preds = %17, %3
  ret void
}

define i32 @_ZN2pp5flash15FileModuleLocal8OpenFileERKNS_14InstanceHandleERKSsi(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path, i32 %mode) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i32, align 4
  %file_handle = alloca i32, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path, %"class.std::basic_string"** %2, align 4
  store i32 %mode, i32* %3, align 4
  store i32 -1, i32* %file_handle, align 4
  store i32 -2, i32* %result, align 4
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %4, label %5, label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %6, i32 0, i32 2
  %8 = load i32 (i32, i8*, i32, i32*)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load %"class.std::basic_string"** %2
  %12 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %11)
  %13 = load i32* %3, align 4
  %14 = call i32 %8(i32 %10, i8* %12, i32 %13, i32* %file_handle)
  store i32 %14, i32* %result, align 4
  br label %28

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %16, label %17, label %27

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %18, i32 0, i32 2
  %20 = load i32 (i32, i8*, i32, i32*)** %19, align 4
  %21 = load %"class.pp::InstanceHandle"** %1
  %22 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %21)
  %23 = load %"class.std::basic_string"** %2
  %24 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %23)
  %25 = load i32* %3, align 4
  %26 = call i32 %20(i32 %22, i8* %24, i32 %25, i32* %file_handle)
  store i32 %26, i32* %result, align 4
  br label %27

; <label>:27                                      ; preds = %17, %15
  br label %28

; <label>:28                                      ; preds = %27, %5
  %29 = load i32* %result, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

; <label>:31                                      ; preds = %28
  %32 = load i32* %file_handle, align 4
  br label %34

; <label>:33                                      ; preds = %28
  br label %34

; <label>:34                                      ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ -1, %33 ]
  ret i32 %35
}

declare i8* @_ZNKSs5c_strEv(%"class.std::basic_string"*)

define zeroext i1 @_ZN2pp5flash15FileModuleLocal10RenameFileERKNS_14InstanceHandleERKSsS6_(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path_from, %"class.std::basic_string"* %path_to) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::basic_string"*, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path_from, %"class.std::basic_string"** %2, align 4
  store %"class.std::basic_string"* %path_to, %"class.std::basic_string"** %3, align 4
  store i32 -2, i32* %result, align 4
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %6, i32 0, i32 3
  %8 = load i32 (i32, i8*, i8*)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load %"class.std::basic_string"** %2
  %12 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %11)
  %13 = load %"class.std::basic_string"** %3
  %14 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %13)
  %15 = call i32 %8(i32 %10, i8* %12, i8* %14)
  store i32 %15, i32* %result, align 4
  br label %30

; <label>:16                                      ; preds = %0
  %17 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %17, label %18, label %29

; <label>:18                                      ; preds = %16
  %19 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %20 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %19, i32 0, i32 3
  %21 = load i32 (i32, i8*, i8*)** %20, align 4
  %22 = load %"class.pp::InstanceHandle"** %1
  %23 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %22)
  %24 = load %"class.std::basic_string"** %2
  %25 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %24)
  %26 = load %"class.std::basic_string"** %3
  %27 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %26)
  %28 = call i32 %21(i32 %23, i8* %25, i8* %27)
  store i32 %28, i32* %result, align 4
  br label %29

; <label>:29                                      ; preds = %18, %16
  br label %30

; <label>:30                                      ; preds = %29, %5
  %31 = load i32* %result, align 4
  %32 = icmp eq i32 %31, 0
  ret i1 %32
}

define zeroext i1 @_ZN2pp5flash15FileModuleLocal15DeleteFileOrDirERKNS_14InstanceHandleERKSsb(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path, i1 zeroext %recursive) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i8, align 1
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path, %"class.std::basic_string"** %2, align 4
  %4 = zext i1 %recursive to i8
  store i8 %4, i8* %3, align 1
  store i32 -2, i32* %result, align 4
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %5, label %6, label %18

; <label>:6                                       ; preds = %0
  %7 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %8 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %7, i32 0, i32 4
  %9 = load i32 (i32, i8*, i32)** %8, align 4
  %10 = load %"class.pp::InstanceHandle"** %1
  %11 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %10)
  %12 = load %"class.std::basic_string"** %2
  %13 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %12)
  %14 = load i8* %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = call i32 @_Z11PP_FromBoolb(i1 zeroext %15)
  %17 = call i32 %9(i32 %11, i8* %13, i32 %16)
  store i32 %17, i32* %result, align 4
  br label %33

; <label>:18                                      ; preds = %0
  %19 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %19, label %20, label %32

; <label>:20                                      ; preds = %18
  %21 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %22 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %21, i32 0, i32 4
  %23 = load i32 (i32, i8*, i32)** %22, align 4
  %24 = load %"class.pp::InstanceHandle"** %1
  %25 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %24)
  %26 = load %"class.std::basic_string"** %2
  %27 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %26)
  %28 = load i8* %3, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i32 @_Z11PP_FromBoolb(i1 zeroext %29)
  %31 = call i32 %23(i32 %25, i8* %27, i32 %30)
  store i32 %31, i32* %result, align 4
  br label %32

; <label>:32                                      ; preds = %20, %18
  br label %33

; <label>:33                                      ; preds = %32, %6
  %34 = load i32* %result, align 4
  %35 = icmp eq i32 %34, 0
  ret i1 %35
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

define zeroext i1 @_ZN2pp5flash15FileModuleLocal9CreateDirERKNS_14InstanceHandleERKSs(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path, %"class.std::basic_string"** %2, align 4
  store i32 -2, i32* %result, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %3, label %4, label %13

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %5, i32 0, i32 5
  %7 = load i32 (i32, i8*)** %6, align 4
  %8 = load %"class.pp::InstanceHandle"** %1
  %9 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %8)
  %10 = load %"class.std::basic_string"** %2
  %11 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %10)
  %12 = call i32 %7(i32 %9, i8* %11)
  store i32 %12, i32* %result, align 4
  br label %25

; <label>:13                                      ; preds = %0
  %14 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %14, label %15, label %24

; <label>:15                                      ; preds = %13
  %16 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %17 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %16, i32 0, i32 5
  %18 = load i32 (i32, i8*)** %17, align 4
  %19 = load %"class.pp::InstanceHandle"** %1
  %20 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %19)
  %21 = load %"class.std::basic_string"** %2
  %22 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %21)
  %23 = call i32 %18(i32 %20, i8* %22)
  store i32 %23, i32* %result, align 4
  br label %24

; <label>:24                                      ; preds = %15, %13
  br label %25

; <label>:25                                      ; preds = %24, %4
  %26 = load i32* %result, align 4
  %27 = icmp eq i32 %26, 0
  ret i1 %27
}

define zeroext i1 @_ZN2pp5flash15FileModuleLocal9QueryFileERKNS_14InstanceHandleERKSsP11PP_FileInfo(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path, %struct.PP_FileInfo* %info) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %struct.PP_FileInfo*, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path, %"class.std::basic_string"** %2, align 4
  store %struct.PP_FileInfo* %info, %struct.PP_FileInfo** %3, align 4
  store i32 -2, i32* %result, align 4
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %4, label %5, label %15

; <label>:5                                       ; preds = %0
  %6 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %7 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %6, i32 0, i32 6
  %8 = load i32 (i32, i8*, %struct.PP_FileInfo*)** %7, align 4
  %9 = load %"class.pp::InstanceHandle"** %1
  %10 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %9)
  %11 = load %"class.std::basic_string"** %2
  %12 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %11)
  %13 = load %struct.PP_FileInfo** %3, align 4
  %14 = call i32 %8(i32 %10, i8* %12, %struct.PP_FileInfo* %13)
  store i32 %14, i32* %result, align 4
  br label %28

; <label>:15                                      ; preds = %0
  %16 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %16, label %17, label %27

; <label>:17                                      ; preds = %15
  %18 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %19 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %18, i32 0, i32 6
  %20 = load i32 (i32, i8*, %struct.PP_FileInfo*)** %19, align 4
  %21 = load %"class.pp::InstanceHandle"** %1
  %22 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %21)
  %23 = load %"class.std::basic_string"** %2
  %24 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %23)
  %25 = load %struct.PP_FileInfo** %3, align 4
  %26 = call i32 %20(i32 %22, i8* %24, %struct.PP_FileInfo* %25)
  store i32 %26, i32* %result, align 4
  br label %27

; <label>:27                                      ; preds = %17, %15
  br label %28

; <label>:28                                      ; preds = %27, %5
  %29 = load i32* %result, align 4
  %30 = icmp eq i32 %29, 0
  ret i1 %30
}

define zeroext i1 @_ZN2pp5flash15FileModuleLocal14GetDirContentsERKNS_14InstanceHandleERKSsPSt6vectorINS1_8DirEntryESaIS8_EE(%"class.pp::InstanceHandle"* %instance, %"class.std::basic_string"* %path, %"class.std::vector"* %dir_contents) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::vector"*, align 4
  %result = alloca i32, align 4
  %contents = alloca %struct.PP_DirContents_Dev*, align 4
  %i = alloca i32, align 4
  %4 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry", align 4
  %5 = alloca i8*
  %6 = alloca i32
  %contents1 = alloca %struct.PP_DirContents_Dev*, align 4
  %i2 = alloca i32, align 4
  %7 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry", align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store %"class.std::basic_string"* %path, %"class.std::basic_string"** %2, align 4
  store %"class.std::vector"* %dir_contents, %"class.std::vector"** %3, align 4
  %8 = load %"class.std::vector"** %3, align 4
  call void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE5clearEv(%"class.std::vector"* %8)
  store i32 -2, i32* %result, align 4
  %9 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %9, label %10, label %59

; <label>:10                                      ; preds = %0
  store %struct.PP_DirContents_Dev* null, %struct.PP_DirContents_Dev** %contents, align 4
  %11 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %12 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %11, i32 0, i32 7
  %13 = load i32 (i32, i8*, %struct.PP_DirContents_Dev**)** %12, align 4
  %14 = load %"class.pp::InstanceHandle"** %1
  %15 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %14)
  %16 = load %"class.std::basic_string"** %2
  %17 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %16)
  %18 = call i32 %13(i32 %15, i8* %17, %struct.PP_DirContents_Dev** %contents)
  store i32 %18, i32* %result, align 4
  %19 = load i32* %result, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %48

; <label>:21                                      ; preds = %10
  %22 = load %struct.PP_DirContents_Dev** %contents, align 4
  %23 = icmp ne %struct.PP_DirContents_Dev* %22, null
  br i1 %23, label %24, label %48

; <label>:24                                      ; preds = %21
  store i32 0, i32* %i, align 4
  br label %25

; <label>:25                                      ; preds = %39, %24
  %26 = load i32* %i, align 4
  %27 = load %struct.PP_DirContents_Dev** %contents, align 4
  %28 = getelementptr inbounds %struct.PP_DirContents_Dev* %27, i32 0, i32 0
  %29 = load i32* %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %47

; <label>:31                                      ; preds = %25
  %32 = load %"class.std::vector"** %3, align 4
  %33 = load i32* %i, align 4
  %34 = load %struct.PP_DirContents_Dev** %contents, align 4
  %35 = getelementptr inbounds %struct.PP_DirContents_Dev* %34, i32 0, i32 1
  %36 = load %struct.PP_DirEntry_Dev** %35, align 4
  %37 = getelementptr inbounds %struct.PP_DirEntry_Dev* %36, i32 %33
  call void @_ZN2pp5flashL15ConvertDirEntryERK15PP_DirEntry_Dev(%"struct.pp::flash::FileModuleLocal::DirEntry"* sret %4, %struct.PP_DirEntry_Dev* %37)
  invoke void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE9push_backERKS3_(%"class.std::vector"* %32, %"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
          to label %38 unwind label %42

; <label>:38                                      ; preds = %31
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
  br label %39

; <label>:39                                      ; preds = %38
  %40 = load i32* %i, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %i, align 4
  br label %25

; <label>:42                                      ; preds = %31
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6
  invoke void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
          to label %46 unwind label %120

; <label>:46                                      ; preds = %42
  br label %114

; <label>:47                                      ; preds = %25
  br label %48

; <label>:48                                      ; preds = %47, %21, %10
  %49 = load %struct.PP_DirContents_Dev** %contents, align 4
  %50 = icmp ne %struct.PP_DirContents_Dev* %49, null
  br i1 %50, label %51, label %58

; <label>:51                                      ; preds = %48
  %52 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %53 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %52, i32 0, i32 8
  %54 = load void (i32, %struct.PP_DirContents_Dev*)** %53, align 4
  %55 = load %"class.pp::InstanceHandle"** %1
  %56 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %55)
  %57 = load %struct.PP_DirContents_Dev** %contents, align 4
  call void %54(i32 %56, %struct.PP_DirContents_Dev* %57)
  br label %58

; <label>:58                                      ; preds = %51, %48
  br label %111

; <label>:59                                      ; preds = %0
  %60 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEbv()
  br i1 %60, label %61, label %110

; <label>:61                                      ; preds = %59
  store %struct.PP_DirContents_Dev* null, %struct.PP_DirContents_Dev** %contents1, align 4
  %62 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %63 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %62, i32 0, i32 7
  %64 = load i32 (i32, i8*, %struct.PP_DirContents_Dev**)** %63, align 4
  %65 = load %"class.pp::InstanceHandle"** %1
  %66 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %65)
  %67 = load %"class.std::basic_string"** %2
  %68 = call i8* @_ZNKSs5c_strEv(%"class.std::basic_string"* %67)
  %69 = call i32 %64(i32 %66, i8* %68, %struct.PP_DirContents_Dev** %contents1)
  store i32 %69, i32* %result, align 4
  %70 = load i32* %result, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %99

; <label>:72                                      ; preds = %61
  %73 = load %struct.PP_DirContents_Dev** %contents1, align 4
  %74 = icmp ne %struct.PP_DirContents_Dev* %73, null
  br i1 %74, label %75, label %99

; <label>:75                                      ; preds = %72
  store i32 0, i32* %i2, align 4
  br label %76

; <label>:76                                      ; preds = %90, %75
  %77 = load i32* %i2, align 4
  %78 = load %struct.PP_DirContents_Dev** %contents1, align 4
  %79 = getelementptr inbounds %struct.PP_DirContents_Dev* %78, i32 0, i32 0
  %80 = load i32* %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %98

; <label>:82                                      ; preds = %76
  %83 = load %"class.std::vector"** %3, align 4
  %84 = load i32* %i2, align 4
  %85 = load %struct.PP_DirContents_Dev** %contents1, align 4
  %86 = getelementptr inbounds %struct.PP_DirContents_Dev* %85, i32 0, i32 1
  %87 = load %struct.PP_DirEntry_Dev** %86, align 4
  %88 = getelementptr inbounds %struct.PP_DirEntry_Dev* %87, i32 %84
  call void @_ZN2pp5flashL15ConvertDirEntryERK15PP_DirEntry_Dev(%"struct.pp::flash::FileModuleLocal::DirEntry"* sret %7, %struct.PP_DirEntry_Dev* %88)
  invoke void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE9push_backERKS3_(%"class.std::vector"* %83, %"struct.pp::flash::FileModuleLocal::DirEntry"* %7)
          to label %89 unwind label %93

; <label>:89                                      ; preds = %82
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %7)
  br label %90

; <label>:90                                      ; preds = %89
  %91 = load i32* %i2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %i2, align 4
  br label %76

; <label>:93                                      ; preds = %82
  %94 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %5
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %6
  invoke void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %7)
          to label %97 unwind label %120

; <label>:97                                      ; preds = %93
  br label %114

; <label>:98                                      ; preds = %76
  br label %99

; <label>:99                                      ; preds = %98, %72, %61
  %100 = load %struct.PP_DirContents_Dev** %contents1, align 4
  %101 = icmp ne %struct.PP_DirContents_Dev* %100, null
  br i1 %101, label %102, label %109

; <label>:102                                     ; preds = %99
  %103 = call %struct.PPB_Flash_File_ModuleLocal_2_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_2_0EEPKT_v()
  %104 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_2_0* %103, i32 0, i32 8
  %105 = load void (i32, %struct.PP_DirContents_Dev*)** %104, align 4
  %106 = load %"class.pp::InstanceHandle"** %1
  %107 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %106)
  %108 = load %struct.PP_DirContents_Dev** %contents1, align 4
  call void %105(i32 %107, %struct.PP_DirContents_Dev* %108)
  br label %109

; <label>:109                                     ; preds = %102, %99
  br label %110

; <label>:110                                     ; preds = %109, %59
  br label %111

; <label>:111                                     ; preds = %110, %58
  %112 = load i32* %result, align 4
  %113 = icmp eq i32 %112, 0
  ret i1 %113

; <label>:114                                     ; preds = %97, %46
  %115 = load i8** %5
  %116 = load i8** %5
  %117 = load i32* %6
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120                                     ; preds = %93, %42
  %121 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE5clearEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %5, align 4
  call void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %2, %"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE9push_backERKS3_(%"class.std::vector"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__x, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %11, align 4
  %13 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.1"*
  %18 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %20, align 4
  %22 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %17, %"struct.pp::flash::FileModuleLocal::DirEntry"* %21, %"struct.pp::flash::FileModuleLocal::DirEntry"* %22)
  %23 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %25, align 4
  %27 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %26, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %27, %"struct.pp::flash::FileModuleLocal::DirEntry"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %29 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  call void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, %"struct.pp::flash::FileModuleLocal::DirEntry"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
  ret void
}

define internal void @_ZN2pp5flashL15ConvertDirEntryERK15PP_DirEntry_Dev(%"struct.pp::flash::FileModuleLocal::DirEntry"* noalias sret %agg.result, %struct.PP_DirEntry_Dev* %entry) {
  %1 = alloca %struct.PP_DirEntry_Dev*, align 4
  %2 = alloca i1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32
  store %struct.PP_DirEntry_Dev* %entry, %struct.PP_DirEntry_Dev** %1, align 4
  store i1 false, i1* %2
  %7 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %agg.result, i32 0, i32 0
  %8 = load %struct.PP_DirEntry_Dev** %1
  %9 = getelementptr inbounds %struct.PP_DirEntry_Dev* %8, i32 0, i32 0
  %10 = load i8** %9, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) nounwind
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"* %7, i8* %10, %"class.std::allocator"* %3)
          to label %11 unwind label %20

; <label>:11                                      ; preds = %0
  %12 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %agg.result, i32 0, i32 1
  %13 = load %struct.PP_DirEntry_Dev** %1
  %14 = getelementptr inbounds %struct.PP_DirEntry_Dev* %13, i32 0, i32 1
  %15 = load i32* %14, align 4
  %16 = invoke zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %15)
          to label %17 unwind label %24

; <label>:17                                      ; preds = %11
  %18 = zext i1 %16 to i8
  store i8 %18, i8* %12, align 1
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) nounwind
  store i1 true, i1* %2
  store i32 1, i32* %6
  %19 = load i1* %2
  br i1 %19, label %31, label %30

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5
  br label %29

; <label>:24                                      ; preds = %11
  %25 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %4
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %5
  invoke void @_ZNSsD1Ev(%"class.std::basic_string"* %7)
          to label %28 unwind label %38

; <label>:28                                      ; preds = %24
  br label %29

; <label>:29                                      ; preds = %28, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) nounwind
  br label %32

; <label>:30                                      ; preds = %17
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %agg.result)
  br label %31

; <label>:31                                      ; preds = %30, %17
  ret void

; <label>:32                                      ; preds = %29
  %33 = load i8** %4
  %34 = load i8** %4
  %35 = load i32* %5
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %24
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD2Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp5flash15FileModuleLocal30IsCreateTemporaryFileAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  ret i1 %1
}

define i32 @_ZN2pp5flash15FileModuleLocal19CreateTemporaryFileERKNS_14InstanceHandleE(%"class.pp::InstanceHandle"* %instance) align 2 {
  %1 = alloca %"class.pp::InstanceHandle"*, align 4
  %file_handle = alloca i32, align 4
  %result = alloca i32, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %1, align 4
  store i32 -1, i32* %file_handle, align 4
  store i32 -2, i32* %result, align 4
  %2 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEbv()
  br i1 %2, label %3, label %10

; <label>:3                                       ; preds = %0
  %4 = call %struct.PPB_Flash_File_ModuleLocal_3_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI30PPB_Flash_File_ModuleLocal_3_0EEPKT_v()
  %5 = getelementptr inbounds %struct.PPB_Flash_File_ModuleLocal_3_0* %4, i32 0, i32 9
  %6 = load i32 (i32, i32*)** %5, align 4
  %7 = load %"class.pp::InstanceHandle"** %1
  %8 = call i32 @_ZNK2pp14InstanceHandle11pp_instanceEv(%"class.pp::InstanceHandle"* %7)
  %9 = call i32 %6(i32 %8, i32* %file_handle)
  store i32 %9, i32* %result, align 4
  br label %10

; <label>:10                                      ; preds = %3, %0
  %11 = load i32* %result, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13                                      ; preds = %10
  %14 = load i32* %file_handle, align 4
  br label %16

; <label>:15                                      ; preds = %10
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ -1, %15 ]
  ret i32 %17
}

define zeroext i1 @_ZN2pp5flash11FileFileRef11IsAvailableEv() align 2 {
  %1 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_File_FileRefEEbv()
  ret i1 %1
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_File_FileRefEEbv() inlinehint {
  %1 = call %struct.PPB_Flash_File_FileRef* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_v()
  %2 = icmp ne %struct.PPB_Flash_File_FileRef* %1, null
  ret i1 %2
}

define i32 @_ZN2pp5flash11FileFileRef8OpenFileERKNS_7FileRefEi(%"class.pp::FileRef"* %resource, i32 %mode) align 2 {
  %1 = alloca %"class.pp::FileRef"*, align 4
  %2 = alloca i32, align 4
  %file_handle = alloca i32, align 4
  %result = alloca i32, align 4
  store %"class.pp::FileRef"* %resource, %"class.pp::FileRef"** %1, align 4
  store i32 %mode, i32* %2, align 4
  store i32 -1, i32* %file_handle, align 4
  store i32 -2, i32* %result, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_File_FileRefEEbv()
  br i1 %3, label %4, label %13

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Flash_File_FileRef* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Flash_File_FileRef* %5, i32 0, i32 0
  %7 = load i32 (i32, i32, i32*)** %6, align 4
  %8 = load %"class.pp::FileRef"** %1
  %9 = bitcast %"class.pp::FileRef"* %8 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = load i32* %2, align 4
  %12 = call i32 %7(i32 %10, i32 %11, i32* %file_handle)
  store i32 %12, i32* %result, align 4
  br label %13

; <label>:13                                      ; preds = %4, %0
  %14 = load i32* %result, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16                                      ; preds = %13
  %17 = load i32* %file_handle, align 4
  br label %19

; <label>:18                                      ; preds = %13
  br label %19

; <label>:19                                      ; preds = %18, %16
  %20 = phi i32 [ %17, %16 ], [ -1, %18 ]
  ret i32 %20
}

define internal %struct.PPB_Flash_File_FileRef* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Flash_File_FileRefEEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Flash_File_FileRef*
  store %struct.PPB_Flash_File_FileRef* %15, %struct.PPB_Flash_File_FileRef** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Flash_File_FileRef** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs, align 4
  ret %struct.PPB_Flash_File_FileRef* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_vE5funcs) nounwind
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

define zeroext i1 @_ZN2pp5flash11FileFileRef9QueryFileERKNS_7FileRefEP11PP_FileInfo(%"class.pp::FileRef"* %resource, %struct.PP_FileInfo* %info) align 2 {
  %1 = alloca %"class.pp::FileRef"*, align 4
  %2 = alloca %struct.PP_FileInfo*, align 4
  %result = alloca i32, align 4
  store %"class.pp::FileRef"* %resource, %"class.pp::FileRef"** %1, align 4
  store %struct.PP_FileInfo* %info, %struct.PP_FileInfo** %2, align 4
  store i32 -2, i32* %result, align 4
  %3 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_Flash_File_FileRefEEbv()
  br i1 %3, label %4, label %13

; <label>:4                                       ; preds = %0
  %5 = call %struct.PPB_Flash_File_FileRef* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_Flash_File_FileRefEEPKT_v()
  %6 = getelementptr inbounds %struct.PPB_Flash_File_FileRef* %5, i32 0, i32 1
  %7 = load i32 (i32, %struct.PP_FileInfo*)** %6, align 4
  %8 = load %"class.pp::FileRef"** %1
  %9 = bitcast %"class.pp::FileRef"* %8 to %"class.pp::Resource"*
  %10 = call i32 @_ZNK2pp8Resource11pp_resourceEv(%"class.pp::Resource"* %9)
  %11 = load %struct.PP_FileInfo** %2, align 4
  %12 = call i32 %7(i32 %10, %struct.PP_FileInfo* %11)
  store i32 %12, i32* %result, align 4
  br label %13

; <label>:13                                      ; preds = %4, %0
  %14 = load i32* %result, align 4
  %15 = icmp eq i32 %14, 0
  ret i1 %15
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_Flash_File_FileRefEEPKcv() nounwind {
  ret i8* getelementptr inbounds ([25 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__val, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.1"** %1
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %12, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"struct.pp::flash::FileModuleLocal::DirEntry"*
  %10 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %9 to i8*
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 8, i32 4, i1 false)
  %11 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryC1ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %9, %"struct.pp::flash::FileModuleLocal::DirEntry"* %11)
  br label %12

; <label>:12                                      ; preds = %8, %0
  %13 = phi %"struct.pp::flash::FileModuleLocal::DirEntry"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %__x_copy = alloca %"struct.pp::flash::FileModuleLocal::DirEntry", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %__new_finish = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__x, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = load %"class.std::vector"** %1
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %9, align 4
  %11 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %13, align 4
  %15 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %10, %14
  br i1 %15, label %16, label %59

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.1"*
  %20 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %22, align 4
  %24 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %26, align 4
  %28 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %19, %"struct.pp::flash::FileModuleLocal::DirEntry"* %23, %"struct.pp::flash::FileModuleLocal::DirEntry"* %28)
  %29 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %31, align 4
  %33 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %32, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %33, %"struct.pp::flash::FileModuleLocal::DirEntry"** %31, align 4
  %34 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryC1ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__x_copy, %"struct.pp::flash::FileModuleLocal::DirEntry"* %34)
  %35 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %36 unwind label %54

; <label>:36                                      ; preds = %16
  %37 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %35
  %38 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %40, align 4
  %42 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %41, i32 -2
  %43 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %45, align 4
  %47 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %46, i32 -1
  %48 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt13copy_backwardIPN2pp5flash15FileModuleLocal8DirEntryES4_ET0_T_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %37, %"struct.pp::flash::FileModuleLocal::DirEntry"* %42, %"struct.pp::flash::FileModuleLocal::DirEntry"* %47)
          to label %49 unwind label %54

; <label>:49                                      ; preds = %36
  %50 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %51 unwind label %54

; <label>:51                                      ; preds = %49
  %52 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZN2pp5flash15FileModuleLocal8DirEntryaSERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %50, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__x_copy)
          to label %53 unwind label %54

; <label>:53                                      ; preds = %51
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__x_copy)
  br label %178

; <label>:54                                      ; preds = %51, %49, %36, %16
  %55 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %3
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %4
  invoke void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__x_copy)
          to label %58 unwind label %185

; <label>:58                                      ; preds = %54
  br label %179

; <label>:59                                      ; preds = %0
  %60 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE12_M_check_lenEjPKc(%"class.std::vector"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str1, i32 0, i32 0))
  store i32 %60, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %6)
  %61 = call i32 @_ZN9__gnu_cxxmiIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %61, i32* %__elems_before, align 4
  %62 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %63 = load i32* %__len, align 4
  %64 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE11_M_allocateEj(%"struct.std::_Vector_base"* %62, i32 %63)
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %64, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %65 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %65, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %66 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %67 to %"class.__gnu_cxx::new_allocator.1"*
  %69 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %70 = load i32* %__elems_before, align 4
  %71 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %69, i32 %70
  %72 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE9constructEPS4_RKS4_(%"class.__gnu_cxx::new_allocator.1"* %68, %"struct.pp::flash::FileModuleLocal::DirEntry"* %71, %"struct.pp::flash::FileModuleLocal::DirEntry"* %72)
          to label %73 unwind label %102

; <label>:73                                      ; preds = %59
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* null, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %74 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %76, align 4
  %78 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %79 unwind label %102

; <label>:79                                      ; preds = %73
  %80 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %78
  %81 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %82 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %83 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82)
          to label %84 unwind label %102

; <label>:84                                      ; preds = %79
  %85 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__uninitialized_move_aIPN2pp5flash15FileModuleLocal8DirEntryES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %77, %"struct.pp::flash::FileModuleLocal::DirEntry"* %80, %"struct.pp::flash::FileModuleLocal::DirEntry"* %81, %"class.std::allocator.0"* %83)
          to label %86 unwind label %102

; <label>:86                                      ; preds = %84
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %85, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %87 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %88 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %87, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %88, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %89 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %90 unwind label %102

; <label>:90                                      ; preds = %86
  %91 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %89
  %92 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %94, align 4
  %96 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %97 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %98 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %97)
          to label %99 unwind label %102

; <label>:99                                      ; preds = %90
  %100 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__uninitialized_move_aIPN2pp5flash15FileModuleLocal8DirEntryES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %91, %"struct.pp::flash::FileModuleLocal::DirEntry"* %95, %"struct.pp::flash::FileModuleLocal::DirEntry"* %96, %"class.std::allocator.0"* %98)
          to label %101 unwind label %102

; <label>:101                                     ; preds = %99
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %100, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
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
  %109 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %110 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %109, null
  br i1 %110, label %123, label %111

; <label>:111                                     ; preds = %106
  %112 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %113 to %"class.__gnu_cxx::new_allocator.1"*
  %115 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %116 = load i32* %__elems_before, align 4
  %117 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %115, i32 %116
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"* %114, %"struct.pp::flash::FileModuleLocal::DirEntry"* %117)
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
  %124 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %125 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %126 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %127 = invoke %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %126)
          to label %128 unwind label %119

; <label>:128                                     ; preds = %123
  invoke void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryES3_EvT_S5_RSaIT0_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %124, %"struct.pp::flash::FileModuleLocal::DirEntry"* %125, %"class.std::allocator.0"* %127)
          to label %129 unwind label %119

; <label>:129                                     ; preds = %128
  br label %130

; <label>:130                                     ; preds = %129, %118
  %131 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %132 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %133 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE13_M_deallocateEPS3_j(%"struct.std::_Vector_base"* %131, %"struct.pp::flash::FileModuleLocal::DirEntry"* %132, i32 %133)
          to label %134 unwind label %119

; <label>:134                                     ; preds = %130
  invoke void @__cxa_rethrow() noreturn
          to label %187 unwind label %119

; <label>:135                                     ; preds = %119
  br label %179

; <label>:136                                     ; preds = %101
  %137 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %139, align 4
  %141 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %142, i32 0, i32 1
  %144 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %143, align 4
  %145 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %146 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145)
  call void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryES3_EvT_S5_RSaIT0_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %140, %"struct.pp::flash::FileModuleLocal::DirEntry"* %144, %"class.std::allocator.0"* %146)
  %147 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %148 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %149 = getelementptr inbounds %"struct.std::_Vector_base"* %148, i32 0, i32 0
  %150 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %149, i32 0, i32 0
  %151 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %150, align 4
  %152 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %153, i32 0, i32 2
  %155 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %154, align 4
  %156 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %157, i32 0, i32 0
  %159 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %158, align 4
  %160 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %155 to i32
  %161 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %159 to i32
  %162 = sub i32 %160, %161
  %163 = sdiv exact i32 %162, 8
  call void @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE13_M_deallocateEPS3_j(%"struct.std::_Vector_base"* %147, %"struct.pp::flash::FileModuleLocal::DirEntry"* %151, i32 %163)
  %164 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %165 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %166, i32 0, i32 0
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %164, %"struct.pp::flash::FileModuleLocal::DirEntry"** %167, align 4
  %168 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_finish, align 4
  %169 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %170, i32 0, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %168, %"struct.pp::flash::FileModuleLocal::DirEntry"** %171, align 4
  %172 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__new_start, align 4
  %173 = load i32* %__len, align 4
  %174 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %172, i32 %173
  %175 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %176, i32 0, i32 2
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %174, %"struct.pp::flash::FileModuleLocal::DirEntry"** %177, align 4
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

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEC1ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEC1ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"** %__i, %"struct.pp::flash::FileModuleLocal::DirEntry"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.pp::flash::FileModuleLocal::DirEntry"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"** %__i, %"struct.pp::flash::FileModuleLocal::DirEntry"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"*** %2
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %5, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %6, %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  ret void
}

define linkonce_odr void @_ZN2pp5flash15FileModuleLocal8DirEntryC1ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %0, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryC2ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4, %"struct.pp::flash::FileModuleLocal::DirEntry"* %5)
  ret void
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt13copy_backwardIPN2pp5flash15FileModuleLocal8DirEntryES4_ET0_T_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %5 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__miter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %7 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__miter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %9 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp5flash15FileModuleLocal8DirEntryES4_ET1_T0_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"struct.pp::flash::FileModuleLocal::DirEntry"* %8)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %9
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %4
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZN2pp5flash15FileModuleLocal8DirEntryaSERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"*) inlinehint align 2 {
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %0, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  %5 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %4, i32 0, i32 0
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  %7 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %6, i32 0, i32 0
  %8 = call %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %7)
  %9 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  %10 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %9, i32 0, i32 1
  %11 = load i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %4, i32 0, i32 1
  %14 = zext i1 %12 to i8
  store i8 %14, i8* %13, align 1
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %4
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %"struct.pp::flash::FileModuleLocal::DirEntry"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %7
  %9 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %5 to i32
  %10 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 8
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp5flash15FileModuleLocal8DirEntryESt6vectorIS4_SaIS4_EEEC1ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %5)
  ret void
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32* %2, align 4
  %10 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"struct.pp::flash::FileModuleLocal::DirEntry"* [ %10, %6 ], [ null, %11 ]
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %13
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__uninitialized_move_aIPN2pp5flash15FileModuleLocal8DirEntryES4_SaIS3_EET0_T_S7_S6_RT1_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"class.std::allocator.0"* %__alloc) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %4, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %7 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %8 = load %"class.std::allocator.0"** %4
  %9 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__uninitialized_copy_aIPN2pp5flash15FileModuleLocal8DirEntryES4_S3_ET0_T_S6_S5_RSaIT1_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %6, %"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"class.std::allocator.0"* %8)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %9
}

define linkonce_odr %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE7destroyEPS4_(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.1"** %1
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryES3_EvT_S5_RSaIT0_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"class.std::allocator.0"*) inlinehint {
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %4 = alloca %"class.std::allocator.0"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryEEvT_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE13_M_deallocateEPS3_j(%"struct.std::_Vector_base"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.1"*
  %10 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE10deallocateEPS4_j(%"class.__gnu_cxx::new_allocator.1"* %9, %"struct.pp::flash::FileModuleLocal::DirEntry"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE10deallocateEPS4_j(%"class.__gnu_cxx::new_allocator.1"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %7 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryEEvT_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %3 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp5flash15FileModuleLocal8DirEntryEEEvT_S7_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %3, %"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp5flash15FileModuleLocal8DirEntryEEEvT_S7_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last) align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %9 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt11__addressofIN2pp5flash15FileModuleLocal8DirEntryEEPT_RS4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %8)
  call void @_ZSt8_DestroyIN2pp5flash15FileModuleLocal8DirEntryEEvPT_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %12 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %11, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %12, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp5flash15FileModuleLocal8DirEntryEEvPT_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__pointer) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__pointer, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryD1Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %2)
  ret void
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt11__addressofIN2pp5flash15FileModuleLocal8DirEntryEEPT_RS4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__r) nounwind inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__r, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1
  %3 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %2 to i8*
  %4 = bitcast i8* %3 to %"struct.pp::flash::FileModuleLocal::DirEntry"*
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %4
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__uninitialized_copy_aIPN2pp5flash15FileModuleLocal8DirEntryES4_S3_ET0_T_S6_S5_RSaIT1_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"class.std::allocator.0"*) inlinehint {
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %4 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %5 = alloca %"class.std::allocator.0"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 4
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %7 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  %9 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt18uninitialized_copyIPN2pp5flash15FileModuleLocal8DirEntryES4_ET0_T_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %6, %"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"struct.pp::flash::FileModuleLocal::DirEntry"* %8)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %9
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt18uninitialized_copyIPN2pp5flash15FileModuleLocal8DirEntryES4_ET0_T_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %7 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp5flash15FileModuleLocal8DirEntryES6_EET0_T_S8_S7_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4, %"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %7
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp5flash15FileModuleLocal8DirEntryES6_EET0_T_S8_S7_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %4 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %__cur = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  %7 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %10 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %11 = icmp ne %"struct.pp::flash::FileModuleLocal::DirEntry"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
  %14 = invoke %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt11__addressofIN2pp5flash15FileModuleLocal8DirEntryEEPT_RS4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp5flash15FileModuleLocal8DirEntryES3_EvPT_RKT0_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %14, %"struct.pp::flash::FileModuleLocal::DirEntry"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %20 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %19, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %20, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %21 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
  %22 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %21, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %22, %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
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
  %30 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %4, align 4
  %31 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryEEvT_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %30, %"struct.pp::flash::FileModuleLocal::DirEntry"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %__cur, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %34, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1
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
  %41 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %41

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

define linkonce_odr void @_ZSt10_ConstructIN2pp5flash15FileModuleLocal8DirEntryES3_EvPT_RKT0_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__value) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__p, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__value, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %3 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %4 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"struct.pp::flash::FileModuleLocal::DirEntry"*
  %8 = bitcast %"struct.pp::flash::FileModuleLocal::DirEntry"* %7 to i8*
  call void @llvm.memset.p0i8.i32(i8* %8, i8 0, i32 8, i32 4, i1 false)
  %9 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  call void @_ZN2pp5flash15FileModuleLocal8DirEntryC1ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"struct.pp::flash::FileModuleLocal::DirEntry"* %9)
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi %"struct.pp::flash::FileModuleLocal::DirEntry"* [ %7, %6 ], [ null, %0 ]
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZN9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.1"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 8
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"struct.pp::flash::FileModuleLocal::DirEntry"*
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 4
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.1"** %1
  ret i32 536870911
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator.0"* %4 to %"class.__gnu_cxx::new_allocator.1"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp5flash15FileModuleLocal8DirEntryEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %9, align 4
  %11 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %6 to i32
  %12 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 8
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

define linkonce_odr %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %4
}

declare %"class.std::basic_string"* @_ZNSsaSERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp5flash15FileModuleLocal8DirEntryES4_ET1_T0_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %5 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__niter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4)
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %7 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__niter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %9 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__niter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %8)
  %10 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__copy_move_backward_aILb0EPN2pp5flash15FileModuleLocal8DirEntryES4_ET1_T0_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %7, %"struct.pp::flash::FileModuleLocal::DirEntry"* %9)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %10
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__miter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Miter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__it) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__it, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %3 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt10_Iter_baseIPN2pp5flash15FileModuleLocal8DirEntryELb0EE7_S_baseES4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %2)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %3
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt10_Iter_baseIPN2pp5flash15FileModuleLocal8DirEntryELb0EE7_S_baseES4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__it) nounwind align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__it, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %2
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt22__copy_move_backward_aILb0EPN2pp5flash15FileModuleLocal8DirEntryES4_ET1_T0_S6_S5_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %__simple = alloca i8, align 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %7 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp5flash15FileModuleLocal8DirEntryES7_EET0_T_S9_S8_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4, %"struct.pp::flash::FileModuleLocal::DirEntry"* %5, %"struct.pp::flash::FileModuleLocal::DirEntry"* %6)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %7
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZSt12__niter_baseIPN2pp5flash15FileModuleLocal8DirEntryEENSt11_Niter_baseIT_E13iterator_typeES6_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__it) nounwind inlinehint {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__it, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %3 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt10_Iter_baseIPN2pp5flash15FileModuleLocal8DirEntryELb0EE7_S_baseES4_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %2)
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %3
}

define linkonce_odr %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp5flash15FileModuleLocal8DirEntryES7_EET0_T_S9_S8_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result) align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %__n = alloca i32, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__first, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__last, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__result, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %5 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %6 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %4 to i32
  %7 = ptrtoint %"struct.pp::flash::FileModuleLocal::DirEntry"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 8
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %19, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13                                      ; preds = %10
  %14 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %15 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %14, i32 -1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %15, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %16 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %17 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %16, i32 -1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %17, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %18 = call %"struct.pp::flash::FileModuleLocal::DirEntry"* @_ZN2pp5flash15FileModuleLocal8DirEntryaSERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %15, %"struct.pp::flash::FileModuleLocal::DirEntry"* %17)
  br label %19

; <label>:19                                      ; preds = %13
  %20 = load i32* %__n, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %__n, align 4
  br label %10

; <label>:22                                      ; preds = %10
  %23 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  ret %"struct.pp::flash::FileModuleLocal::DirEntry"* %23
}

define linkonce_odr void @_ZN2pp5flash15FileModuleLocal8DirEntryC2ERKS2_(%"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"*) unnamed_addr inlinehint align 2 {
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  %3 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %0, %"struct.pp::flash::FileModuleLocal::DirEntry"** %3, align 4
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2
  %5 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %4, i32 0, i32 0
  %6 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  %7 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %6, i32 0, i32 0
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %7)
  %8 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %4, i32 0, i32 1
  %9 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %3
  %10 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %9, i32 0, i32 1
  %11 = load i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, i8* %8, align 1
  ret void
}

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*)

define linkonce_odr void @_ZNSt6vectorIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %__pos, %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator.0"* @_ZNSt12_Vector_baseIN2pp5flash15FileModuleLocal8DirEntryESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIPN2pp5flash15FileModuleLocal8DirEntryES3_EvT_S5_RSaIT0_E(%"struct.pp::flash::FileModuleLocal::DirEntry"* %4, %"struct.pp::flash::FileModuleLocal::DirEntry"* %8, %"class.std::allocator.0"* %10)
  %11 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<pp::flash::FileModuleLocal::DirEntry, std::allocator<pp::flash::FileModuleLocal::DirEntry> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %11, %"struct.pp::flash::FileModuleLocal::DirEntry"** %14, align 4
  ret void
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_Flash_File_ModuleLocal_2_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([29 x i8]* @.str2, i32 0, i32 0)
}

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI30PPB_Flash_File_ModuleLocal_3_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([29 x i8]* @.str3, i32 0, i32 0)
}

define linkonce_odr void @_ZN2pp5flash15FileModuleLocal8DirEntryD2Ev(%"struct.pp::flash::FileModuleLocal::DirEntry"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.pp::flash::FileModuleLocal::DirEntry"*, align 4
  store %"struct.pp::flash::FileModuleLocal::DirEntry"* %this, %"struct.pp::flash::FileModuleLocal::DirEntry"** %1, align 4
  %2 = load %"struct.pp::flash::FileModuleLocal::DirEntry"** %1
  %3 = getelementptr inbounds %"struct.pp::flash::FileModuleLocal::DirEntry"* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3)
  ret void
}

declare void @_ZNSsD1Ev(%"class.std::basic_string"*)

declare void @_ZNSsC1EPKcRKSaIcE(%"class.std::basic_string"*, i8*, %"class.std::allocator"*)

declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) nounwind

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) nounwind
