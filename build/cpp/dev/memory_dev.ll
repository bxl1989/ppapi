; ModuleID = 'cpp/dev/memory_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_Memory_Dev_0_1 = type { i8* (i32)*, void (i8*)* }
%"class.pp::Memory_Dev" = type { i8 }
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

@_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs = internal global %struct.PPB_Memory_Dev_0_1* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs = internal global i64 0
@.str = private unnamed_addr constant [20 x i8] c"PPB_Memory(Dev);0.1\00", align 1

define i8* @_ZN2pp10Memory_Dev8MemAllocEj(%"class.pp::Memory_Dev"* %this, i32 %num_bytes) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca %"class.pp::Memory_Dev"*, align 4
  %3 = alloca i32, align 4
  store %"class.pp::Memory_Dev"* %this, %"class.pp::Memory_Dev"** %2, align 4
  store i32 %num_bytes, i32* %3, align 4
  %4 = load %"class.pp::Memory_Dev"** %2
  %5 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Memory_Dev_0_1EEbv()
  br i1 %5, label %7, label %6

; <label>:6                                       ; preds = %0
  store i8* null, i8** %1
  br label %13

; <label>:7                                       ; preds = %0
  %8 = call %struct.PPB_Memory_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_v()
  %9 = getelementptr inbounds %struct.PPB_Memory_Dev_0_1* %8, i32 0, i32 0
  %10 = load i8* (i32)** %9, align 4
  %11 = load i32* %3, align 4
  %12 = call i8* %10(i32 %11)
  store i8* %12, i8** %1
  br label %13

; <label>:13                                      ; preds = %7, %6
  %14 = load i8** %1
  ret i8* %14
}

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Memory_Dev_0_1EEbv() inlinehint {
  %1 = call %struct.PPB_Memory_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_v()
  %2 = icmp ne %struct.PPB_Memory_Dev_0_1* %1, null
  ret i1 %2
}

define internal %struct.PPB_Memory_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Memory_Dev_0_1EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_Memory_Dev_0_1*
  store %struct.PPB_Memory_Dev_0_1* %15, %struct.PPB_Memory_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_Memory_Dev_0_1** @_ZZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs, align 4
  ret %struct.PPB_Memory_Dev_0_1* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

define void @_ZN2pp10Memory_Dev7MemFreeEPv(%"class.pp::Memory_Dev"* %this, i8* %ptr) align 2 {
  %1 = alloca %"class.pp::Memory_Dev"*, align 4
  %2 = alloca i8*, align 4
  store %"class.pp::Memory_Dev"* %this, %"class.pp::Memory_Dev"** %1, align 4
  store i8* %ptr, i8** %2, align 4
  %3 = load %"class.pp::Memory_Dev"** %1
  %4 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI18PPB_Memory_Dev_0_1EEbv()
  br i1 %4, label %5, label %8

; <label>:5                                       ; preds = %0
  %6 = load i8** %2, align 4
  %7 = icmp ne i8* %6, null
  br i1 %7, label %9, label %8

; <label>:8                                       ; preds = %5, %0
  br label %14

; <label>:9                                       ; preds = %5
  %10 = call %struct.PPB_Memory_Dev_0_1* @_ZN2pp12_GLOBAL__N_113get_interfaceI18PPB_Memory_Dev_0_1EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_Memory_Dev_0_1* %10, i32 0, i32 1
  %12 = load void (i8*)** %11, align 4
  %13 = load i8** %2, align 4
  call void %12(i8* %13)
  br label %14

; <label>:14                                      ; preds = %9, %8
  ret void
}

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i32 @__gxx_personality_v0(...)

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI18PPB_Memory_Dev_0_1EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([20 x i8]* @.str, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)
