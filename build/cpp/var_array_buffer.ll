; ModuleID = 'cpp/var_array_buffer.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%struct.PPB_VarArrayBuffer_1_0 = type { void (%struct.PP_Var*, i32)*, i32 (%struct.PP_Var*, i32*)*, i8* (%struct.PP_Var*)*, void (%struct.PP_Var*)* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.pp::VarArrayBuffer" = type { %"class.pp::Var" }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
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

@_ZTVN2pp14VarArrayBufferE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp14VarArrayBufferE to i8*), i8* bitcast (void (%"class.pp::VarArrayBuffer"*)* @_ZN2pp14VarArrayBufferD1Ev to i8*), i8* bitcast (void (%"class.pp::VarArrayBuffer"*)* @_ZN2pp14VarArrayBufferD0Ev to i8*), i8* bitcast (%"class.pp::Var"* (%"class.pp::VarArrayBuffer"*, %"class.pp::Var"*)* @_ZN2pp14VarArrayBufferaSERKNS_3VarE to i8*)]
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str1 = private unnamed_addr constant [24 x i8] c"cpp/var_array_buffer.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferC2ERKNS_3VarE = private unnamed_addr constant [52 x i8] c"pp::VarArrayBuffer::VarArrayBuffer(const pp::Var &)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferC2Ej = private unnamed_addr constant [45 x i8] c"pp::VarArrayBuffer::VarArrayBuffer(uint32_t)\00", align 1
@__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferaSERKNS_3VarE = private unnamed_addr constant [64 x i8] c"virtual pp::Var &pp::VarArrayBuffer::operator=(const pp::Var &)\00", align 1
@__PRETTY_FUNCTION__._ZNK2pp14VarArrayBuffer10ByteLengthEv = private unnamed_addr constant [48 x i8] c"uint32_t pp::VarArrayBuffer::ByteLength() const\00", align 1
@__PRETTY_FUNCTION__._ZN2pp14VarArrayBuffer3MapEv = private unnamed_addr constant [32 x i8] c"void *pp::VarArrayBuffer::Map()\00", align 1
@__PRETTY_FUNCTION__._ZN2pp14VarArrayBuffer5UnmapEv = private unnamed_addr constant [33 x i8] c"void pp::VarArrayBuffer::Unmap()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp14VarArrayBufferE = constant [22 x i8] c"N2pp14VarArrayBufferE\00"
@_ZTIN2pp3VarE = external constant i8*
@_ZTIN2pp14VarArrayBufferE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([22 x i8]* @_ZTSN2pp14VarArrayBufferE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN2pp3VarE to i8*) }
@_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs = internal global %struct.PPB_VarArrayBuffer_1_0* null, align 4
@_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs = internal global i64 0
@.str2 = private unnamed_addr constant [23 x i8] c"PPB_VarArrayBuffer;1.0\00", align 1

@_ZN2pp14VarArrayBufferC1ERKNS_3VarE = alias void (%"class.pp::VarArrayBuffer"*, %"class.pp::Var"*)* @_ZN2pp14VarArrayBufferC2ERKNS_3VarE
@_ZN2pp14VarArrayBufferC1Ej = alias void (%"class.pp::VarArrayBuffer"*, i32)* @_ZN2pp14VarArrayBufferC2Ej

define void @_ZN2pp14VarArrayBufferC2ERKNS_3VarE(%"class.pp::VarArrayBuffer"* %this, %"class.pp::Var"* %var) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store %"class.pp::Var"* %var, %"class.pp::Var"** %2, align 4
  %5 = load %"class.pp::VarArrayBuffer"** %1
  %6 = bitcast %"class.pp::VarArrayBuffer"* %5 to %"class.pp::Var"*
  %7 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"* %6, %"class.pp::Var"* %7)
  %8 = bitcast %"class.pp::VarArrayBuffer"* %5 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp14VarArrayBufferE, i64 0, i64 2), i8*** %8
  %9 = load %"class.pp::Var"** %2
  %10 = invoke zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %9)
          to label %11 unwind label %13

; <label>:11                                      ; preds = %0
  br i1 %10, label %18, label %12

; <label>:12                                      ; preds = %11
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 25, i8* getelementptr inbounds ([52 x i8]* @__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferC2ERKNS_3VarE, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %3
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %4
  %17 = bitcast %"class.pp::VarArrayBuffer"* %5 to %"class.pp::Var"*
  invoke void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %17)
          to label %19 unwind label %26

; <label>:18                                      ; preds = %11
  ret void

; <label>:19                                      ; preds = %13
  br label %20

; <label>:20                                      ; preds = %19
  %21 = load i8** %3
  %22 = load i8** %3
  %23 = load i32* %4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25

; <label>:26                                      ; preds = %13
  %27 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC2ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define linkonce_odr zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %this, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = getelementptr inbounds %"class.pp::Var"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %struct.PP_Var* %3, i32 0, i32 0
  %5 = load i32* %4, align 4
  %6 = icmp eq i32 %5, 9
  ret i1 %6
}

declare i32 @__gxx_personality_v0(...)

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

declare void @_ZN2pp3VarD2Ev(%"class.pp::Var"*)

declare void @_ZSt9terminatev()

define void @_ZN2pp14VarArrayBufferC2Ej(%"class.pp::VarArrayBuffer"* %this, i32 %size_in_bytes) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store i32 %size_in_bytes, i32* %2, align 4
  %6 = load %"class.pp::VarArrayBuffer"** %1
  %7 = bitcast %"class.pp::VarArrayBuffer"* %6 to %"class.pp::Var"*
  call void @_ZN2pp3VarC2Ev(%"class.pp::Var"* %7)
  %8 = bitcast %"class.pp::VarArrayBuffer"* %6 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp14VarArrayBufferE, i64 0, i64 2), i8*** %8
  %9 = invoke zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_VarArrayBuffer_1_0EEbv()
          to label %10 unwind label %22

; <label>:10                                      ; preds = %0
  br i1 %9, label %11, label %27

; <label>:11                                      ; preds = %10
  %12 = bitcast %"class.pp::VarArrayBuffer"* %6 to %"class.pp::Var"*
  %13 = getelementptr inbounds %"class.pp::Var"* %12, i32 0, i32 1
  %14 = invoke %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v()
          to label %15 unwind label %22

; <label>:15                                      ; preds = %11
  %16 = getelementptr inbounds %struct.PPB_VarArrayBuffer_1_0* %14, i32 0, i32 0
  %17 = load void (%struct.PP_Var*, i32)** %16, align 4
  %18 = load i32* %2, align 4
  invoke void %17(%struct.PP_Var* sret %5, i32 %18)
          to label %19 unwind label %22

; <label>:19                                      ; preds = %15
  %20 = bitcast %struct.PP_Var* %13 to i8*
  %21 = bitcast %struct.PP_Var* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 16, i32 4, i1 false)
  br label %28

; <label>:22                                      ; preds = %15, %11, %0
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4
  %26 = bitcast %"class.pp::VarArrayBuffer"* %6 to %"class.pp::Var"*
  invoke void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %26)
          to label %31 unwind label %38

; <label>:27                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 34, i8* getelementptr inbounds ([45 x i8]* @__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferC2Ej, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:28                                      ; preds = %19
  %29 = bitcast %"class.pp::VarArrayBuffer"* %6 to %"class.pp::Var"*
  %30 = getelementptr inbounds %"class.pp::Var"* %29, i32 0, i32 2
  store i8 1, i8* %30, align 1
  ret void

; <label>:31                                      ; preds = %22
  br label %32

; <label>:32                                      ; preds = %31
  %33 = load i8** %3
  %34 = load i8** %3
  %35 = load i32* %4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  resume { i8*, i32 } %37

; <label>:38                                      ; preds = %22
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

declare void @_ZN2pp3VarC2Ev(%"class.pp::Var"*)

define internal zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_VarArrayBuffer_1_0EEbv() inlinehint {
  %1 = call %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v()
  %2 = icmp ne %struct.PPB_VarArrayBuffer_1_0* %1, null
  ret i1 %2
}

define internal %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v() inlinehint {
  %1 = alloca i8*
  %2 = alloca i32
  %3 = load atomic i8* bitcast (i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs to i8*) acquire, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %16

; <label>:5                                       ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %5
  %9 = invoke %"class.pp::Module"* @_ZN2pp6Module3GetEv()
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = invoke i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_VarArrayBuffer_1_0EEPKcv()
          to label %12 unwind label %18

; <label>:12                                      ; preds = %10
  %13 = invoke i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"* %9, i8* %11)
          to label %14 unwind label %18

; <label>:14                                      ; preds = %12
  %15 = bitcast i8* %13 to %struct.PPB_VarArrayBuffer_1_0*
  store %struct.PPB_VarArrayBuffer_1_0* %15, %struct.PPB_VarArrayBuffer_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs, align 4
  call void @__cxa_guard_release(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs)
  br label %16

; <label>:16                                      ; preds = %14, %5, %0
  %17 = load %struct.PPB_VarArrayBuffer_1_0** @_ZZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs, align 4
  ret %struct.PPB_VarArrayBuffer_1_0* %17

; <label>:18                                      ; preds = %12, %10, %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %1
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %2
  call void @__cxa_guard_abort(i64* @_ZGVZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_vE5funcs) nounwind
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %1
  %24 = load i8** %1
  %25 = load i32* %2
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define %"class.pp::VarArrayBuffer"* @_ZN2pp14VarArrayBufferaSERKS0_(%"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"* %other) align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store %"class.pp::VarArrayBuffer"* %other, %"class.pp::VarArrayBuffer"** %2, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %5 = load %"class.pp::VarArrayBuffer"** %2
  %6 = bitcast %"class.pp::VarArrayBuffer"* %5 to %"class.pp::Var"*
  %7 = call %"class.pp::Var"* @_ZN2pp3VaraSERKS0_(%"class.pp::Var"* %4, %"class.pp::Var"* %6)
  ret %"class.pp::VarArrayBuffer"* %3
}

declare %"class.pp::Var"* @_ZN2pp3VaraSERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define %"class.pp::Var"* @_ZN2pp14VarArrayBufferaSERKNS_3VarE(%"class.pp::VarArrayBuffer"* %this, %"class.pp::Var"* %other) align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  store %"class.pp::Var"* %other, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = load %"class.pp::Var"** %2
  %5 = call zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %4)
  br i1 %5, label %6, label %10

; <label>:6                                       ; preds = %0
  %7 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %8 = load %"class.pp::Var"** %2
  %9 = call %"class.pp::Var"* @_ZN2pp3VaraSERKS0_(%"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret %"class.pp::Var"* %9

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 49, i8* getelementptr inbounds ([64 x i8]* @__PRETTY_FUNCTION__._ZN2pp14VarArrayBufferaSERKNS_3VarE, i32 0, i32 0)) noreturn nounwind
  unreachable
}

define i32 @_ZNK2pp14VarArrayBuffer10ByteLengthEv(%"class.pp::VarArrayBuffer"* %this) align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %byte_length = alloca i32, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = call i32 @_ZNSt14numeric_limitsIjE3maxEv() nounwind
  store i32 %4, i32* %byte_length, align 4
  %5 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %6 = call zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %5)
  br i1 %6, label %7, label %18

; <label>:7                                       ; preds = %0
  %8 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_VarArrayBuffer_1_0EEbv()
  br i1 %8, label %9, label %18

; <label>:9                                       ; preds = %7
  %10 = call %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v()
  %11 = getelementptr inbounds %struct.PPB_VarArrayBuffer_1_0* %10, i32 0, i32 1
  %12 = load i32 (%struct.PP_Var*, i32*)** %11, align 4
  %13 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %14 = getelementptr inbounds %"class.pp::Var"* %13, i32 0, i32 1
  %15 = bitcast %struct.PP_Var* %2 to i8*
  %16 = bitcast %struct.PP_Var* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 16, i32 4, i1 false)
  %17 = call i32 %12(%struct.PP_Var* byval align 4 %2, i32* %byte_length)
  br label %19

; <label>:18                                      ; preds = %7, %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 59, i8* getelementptr inbounds ([48 x i8]* @__PRETTY_FUNCTION__._ZNK2pp14VarArrayBuffer10ByteLengthEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:19                                      ; preds = %9
  %20 = load i32* %byte_length, align 4
  ret i32 %20
}

define linkonce_odr i32 @_ZNSt14numeric_limitsIjE3maxEv() nounwind align 2 {
  ret i32 -1
}

define i8* @_ZN2pp14VarArrayBuffer3MapEv(%"class.pp::VarArrayBuffer"* %this) align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %5 = call zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %4)
  br i1 %5, label %6, label %17

; <label>:6                                       ; preds = %0
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_VarArrayBuffer_1_0EEbv()
  br i1 %7, label %8, label %17

; <label>:8                                       ; preds = %6
  %9 = call %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_VarArrayBuffer_1_0* %9, i32 0, i32 2
  %11 = load i8* (%struct.PP_Var*)** %10, align 4
  %12 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %13 = getelementptr inbounds %"class.pp::Var"* %12, i32 0, i32 1
  %14 = bitcast %struct.PP_Var* %2 to i8*
  %15 = bitcast %struct.PP_Var* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  %16 = call i8* %11(%struct.PP_Var* byval align 4 %2)
  ret i8* %16

; <label>:17                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 66, i8* getelementptr inbounds ([32 x i8]* @__PRETTY_FUNCTION__._ZN2pp14VarArrayBuffer3MapEv, i32 0, i32 0)) noreturn nounwind
  unreachable
}

define void @_ZN2pp14VarArrayBuffer5UnmapEv(%"class.pp::VarArrayBuffer"* %this) align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca %struct.PP_Var, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %3 = load %"class.pp::VarArrayBuffer"** %1
  %4 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %5 = call zeroext i1 @_ZNK2pp3Var15is_array_bufferEv(%"class.pp::Var"* %4)
  br i1 %5, label %6, label %16

; <label>:6                                       ; preds = %0
  %7 = call zeroext i1 @_ZN2pp12_GLOBAL__N_113has_interfaceI22PPB_VarArrayBuffer_1_0EEbv()
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %6
  %9 = call %struct.PPB_VarArrayBuffer_1_0* @_ZN2pp12_GLOBAL__N_113get_interfaceI22PPB_VarArrayBuffer_1_0EEPKT_v()
  %10 = getelementptr inbounds %struct.PPB_VarArrayBuffer_1_0* %9, i32 0, i32 3
  %11 = load void (%struct.PP_Var*)** %10, align 4
  %12 = bitcast %"class.pp::VarArrayBuffer"* %3 to %"class.pp::Var"*
  %13 = getelementptr inbounds %"class.pp::Var"* %12, i32 0, i32 1
  %14 = bitcast %struct.PP_Var* %2 to i8*
  %15 = bitcast %struct.PP_Var* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 16, i32 4, i1 false)
  call void %11(%struct.PP_Var* byval align 4 %2)
  br label %17

; <label>:16                                      ; preds = %6, %0
  call void @__assert_fail(i8* getelementptr inbounds ([6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8]* @.str1, i32 0, i32 0), i32 74, i8* getelementptr inbounds ([33 x i8]* @__PRETTY_FUNCTION__._ZN2pp14VarArrayBuffer5UnmapEv, i32 0, i32 0)) noreturn nounwind
  unreachable

; <label>:17                                      ; preds = %8
  ret void
}

define linkonce_odr void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %2 = load %"class.pp::VarArrayBuffer"** %1
  call void @_ZN2pp14VarArrayBufferD2Ev(%"class.pp::VarArrayBuffer"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp14VarArrayBufferD0Ev(%"class.pp::VarArrayBuffer"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %4 = load %"class.pp::VarArrayBuffer"** %1
  invoke void @_ZN2pp14VarArrayBufferD1Ev(%"class.pp::VarArrayBuffer"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VarArrayBuffer"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VarArrayBuffer"* %4 to i8*
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

declare i32 @__cxa_guard_acquire(i64*)

declare %"class.pp::Module"* @_ZN2pp6Module3GetEv()

declare i8* @_ZN2pp6Module19GetBrowserInterfaceEPKc(%"class.pp::Module"*, i8*)

define internal i8* @_ZN2pp12_GLOBAL__N_114interface_nameI22PPB_VarArrayBuffer_1_0EEPKcv() nounwind {
  ret i8* getelementptr inbounds ([23 x i8]* @.str2, i32 0, i32 0)
}

declare void @__cxa_guard_abort(i64*)

declare void @__cxa_guard_release(i64*)

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr void @_ZN2pp14VarArrayBufferD2Ev(%"class.pp::VarArrayBuffer"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayBuffer"*, align 4
  store %"class.pp::VarArrayBuffer"* %this, %"class.pp::VarArrayBuffer"** %1, align 4
  %2 = load %"class.pp::VarArrayBuffer"** %1
  %3 = bitcast %"class.pp::VarArrayBuffer"* %2 to %"class.pp::Var"*
  call void @_ZN2pp3VarD2Ev(%"class.pp::Var"* %3)
  ret void
}
