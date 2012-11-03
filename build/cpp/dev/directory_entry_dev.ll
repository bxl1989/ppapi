; ModuleID = 'cpp/dev/directory_entry_dev.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::DirectoryEntry_Dev" = type { %struct.PP_DirectoryEntry_Dev }
%struct.PP_DirectoryEntry_Dev = type { i32, i32 }
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

@_ZN2pp18DirectoryEntry_DevC1Ev = alias void (%"class.pp::DirectoryEntry_Dev"*)* @_ZN2pp18DirectoryEntry_DevC2Ev
@_ZN2pp18DirectoryEntry_DevC1ERKS0_ = alias void (%"class.pp::DirectoryEntry_Dev"*, %"class.pp::DirectoryEntry_Dev"*)* @_ZN2pp18DirectoryEntry_DevC2ERKS0_
@_ZN2pp18DirectoryEntry_DevD1Ev = alias void (%"class.pp::DirectoryEntry_Dev"*)* @_ZN2pp18DirectoryEntry_DevD2Ev

define void @_ZN2pp18DirectoryEntry_DevC2Ev(%"class.pp::DirectoryEntry_Dev"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  store %"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"** %1, align 4
  %2 = load %"class.pp::DirectoryEntry_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %2, i32 0, i32 0
  %5 = bitcast %struct.PP_DirectoryEntry_Dev* %4 to i8*
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 8, i32 1, i1 false)
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define void @_ZN2pp18DirectoryEntry_DevC2ERKS0_(%"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"* %other) unnamed_addr align 2 {
  %1 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  %2 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  store %"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"** %1, align 4
  store %"class.pp::DirectoryEntry_Dev"* %other, %"class.pp::DirectoryEntry_Dev"** %2, align 4
  %3 = load %"class.pp::DirectoryEntry_Dev"** %1
  %4 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %5 = load %"class.pp::DirectoryEntry_Dev"** %2
  %6 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %6, i32 0, i32 0
  %8 = load i32* %7, align 4
  %9 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 4
  %11 = load %"class.pp::DirectoryEntry_Dev"** %2
  %12 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %12, i32 0, i32 1
  %14 = load i32* %13, align 4
  %15 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %18 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %17, i32 0, i32 0
  %19 = load i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

; <label>:21                                      ; preds = %0
  %22 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %23 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %22)
  %24 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %25 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %24, i32 0, i32 0
  %26 = load i32* %25, align 4
  call void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %23, i32 %26)
  br label %27

; <label>:27                                      ; preds = %21, %0
  ret void
}

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

define linkonce_odr %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Module"*, align 4
  store %"class.pp::Module"* %this, %"class.pp::Module"** %1, align 4
  %2 = load %"class.pp::Module"** %1
  %3 = getelementptr inbounds %"class.pp::Module"* %2, i32 0, i32 4
  %4 = load %"class.pp::Core"** %3, align 4
  ret %"class.pp::Core"* %4
}

define linkonce_odr void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 0
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

define void @_ZN2pp18DirectoryEntry_DevD2Ev(%"class.pp::DirectoryEntry_Dev"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  store %"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"** %1, align 4
  %2 = load %"class.pp::DirectoryEntry_Dev"** %1
  %3 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %0
  %8 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %9 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %8)
  %10 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %2, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %10, i32 0, i32 0
  %12 = load i32* %11, align 4
  call void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %9, i32 %12)
  br label %13

; <label>:13                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %this, i32 %resource) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %resource, i32* %2, align 4
  %3 = load %"class.pp::Core"** %1
  %4 = getelementptr inbounds %"class.pp::Core"* %3, i32 0, i32 0
  %5 = load %struct.PPB_Core_1_0** %4, align 4
  %6 = getelementptr inbounds %struct.PPB_Core_1_0* %5, i32 0, i32 1
  %7 = load void (i32)** %6, align 4
  %8 = load i32* %2, align 4
  call void %7(i32 %8)
  ret void
}

define %"class.pp::DirectoryEntry_Dev"* @_ZN2pp18DirectoryEntry_DevaSERKS0_(%"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"* %other) align 2 {
  %1 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  %2 = alloca %"class.pp::DirectoryEntry_Dev"*, align 4
  store %"class.pp::DirectoryEntry_Dev"* %this, %"class.pp::DirectoryEntry_Dev"** %1, align 4
  store %"class.pp::DirectoryEntry_Dev"* %other, %"class.pp::DirectoryEntry_Dev"** %2, align 4
  %3 = load %"class.pp::DirectoryEntry_Dev"** %1
  %4 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %4, i32 0, i32 0
  %6 = load i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

; <label>:8                                       ; preds = %0
  %9 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %10 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %9)
  %11 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %11, i32 0, i32 0
  %13 = load i32* %12, align 4
  call void @_ZN2pp4Core15ReleaseResourceEi(%"class.pp::Core"* %10, i32 %13)
  br label %14

; <label>:14                                      ; preds = %8, %0
  %15 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %16 = load %"class.pp::DirectoryEntry_Dev"** %2
  %17 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %16, i32 0, i32 0
  %18 = bitcast %struct.PP_DirectoryEntry_Dev* %15 to i8*
  %19 = bitcast %struct.PP_DirectoryEntry_Dev* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %18, i8* %19, i32 8, i32 4, i1 false)
  %20 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %21 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %20, i32 0, i32 0
  %22 = load i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

; <label>:24                                      ; preds = %14
  %25 = call %"class.pp::Module"* @_ZN2pp6Module3GetEv()
  %26 = call %"class.pp::Core"* @_ZN2pp6Module4coreEv(%"class.pp::Module"* %25)
  %27 = getelementptr inbounds %"class.pp::DirectoryEntry_Dev"* %3, i32 0, i32 0
  %28 = getelementptr inbounds %struct.PP_DirectoryEntry_Dev* %27, i32 0, i32 0
  %29 = load i32* %28, align 4
  call void @_ZN2pp4Core14AddRefResourceEi(%"class.pp::Core"* %26, i32 %29)
  br label %30

; <label>:30                                      ; preds = %24, %14
  ret %"class.pp::DirectoryEntry_Dev"* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind
