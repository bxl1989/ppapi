; ModuleID = 'cpp/array_output.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::VarArrayOutputAdapterWithStorage" = type { %"class.pp::ArrayOutputAdapter", %"class.std::vector", %"class.std::vector.0" }
%"class.pp::ArrayOutputAdapter" = type { %"class.pp::ArrayOutputAdapterBase", %"class.std::vector"* }
%"class.pp::ArrayOutputAdapterBase" = type { i32 (...)**, %struct.PP_ArrayOutput }
%struct.PP_ArrayOutput = type { i8* (i8*, i32, i32)*, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" }
%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl" = type { %struct.PP_Var*, %struct.PP_Var*, %struct.PP_Var* }
%struct.PP_Var = type { i32, i32, %union.PP_VarValue }
%union.PP_VarValue = type { double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" }
%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl" = type { %"class.pp::Var"*, %"class.pp::Var"*, %"class.pp::Var"* }
%"class.pp::Var" = type { i32 (...)**, %struct.PP_Var, i8 }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.PP_Var* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %"class.pp::Var"* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %"class.pp::Var"* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.PP_Var* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@_ZTVN2pp32VarArrayOutputAdapterWithStorageE = unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp32VarArrayOutputAdapterWithStorageE to i8*), i8* bitcast (void (%"class.pp::VarArrayOutputAdapterWithStorage"*)* @_ZN2pp32VarArrayOutputAdapterWithStorageD1Ev to i8*), i8* bitcast (void (%"class.pp::VarArrayOutputAdapterWithStorage"*)* @_ZN2pp32VarArrayOutputAdapterWithStorageD0Ev to i8*), i8* bitcast (i8* (%"class.pp::ArrayOutputAdapter"*, i32, i32)* @_ZN2pp18ArrayOutputAdapterI6PP_VarE13GetDataBufferEjj to i8*)]
@.str = private unnamed_addr constant [24 x i8] c"output_storage_.empty()\00", align 1
@.str1 = private unnamed_addr constant [20 x i8] c"cpp/array_output.cc\00", align 1
@__PRETTY_FUNCTION__._ZN2pp32VarArrayOutputAdapterWithStorage6outputEv = private unnamed_addr constant [65 x i8] c"std::vector<Var> &pp::VarArrayOutputAdapterWithStorage::output()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN2pp32VarArrayOutputAdapterWithStorageE = constant [40 x i8] c"N2pp32VarArrayOutputAdapterWithStorageE\00"
@_ZTSN2pp18ArrayOutputAdapterI6PP_VarEE = linkonce_odr constant [35 x i8] c"N2pp18ArrayOutputAdapterI6PP_VarEE\00"
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN2pp22ArrayOutputAdapterBaseE = linkonce_odr constant [30 x i8] c"N2pp22ArrayOutputAdapterBaseE\00"
@_ZTIN2pp22ArrayOutputAdapterBaseE = linkonce_odr unnamed_addr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8]* @_ZTSN2pp22ArrayOutputAdapterBaseE, i32 0, i32 0) }
@_ZTIN2pp18ArrayOutputAdapterI6PP_VarEE = linkonce_odr unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([35 x i8]* @_ZTSN2pp18ArrayOutputAdapterI6PP_VarEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22ArrayOutputAdapterBaseE to i8*) }
@_ZTIN2pp32VarArrayOutputAdapterWithStorageE = unnamed_addr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([40 x i8]* @_ZTSN2pp32VarArrayOutputAdapterWithStorageE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp18ArrayOutputAdapterI6PP_VarEE to i8*) }
@.str2 = private unnamed_addr constant [26 x i8] c"element_size == sizeof(T)\00", align 1
@.str3 = private unnamed_addr constant [45 x i8] c"/home/bxl/ppapi-new/ppapi/cpp/array_output.h\00", align 1
@__PRETTY_FUNCTION__._ZN2pp18ArrayOutputAdapterI6PP_VarE13GetDataBufferEjj = private unnamed_addr constant [80 x i8] c"virtual void *pp::ArrayOutputAdapter<PP_Var>::GetDataBuffer(uint32_t, uint32_t)\00", align 1
@.str4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str5 = private unnamed_addr constant [22 x i8] c"vector::_M_insert_aux\00", align 1
@.str6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN2pp18ArrayOutputAdapterI6PP_VarEE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN2pp18ArrayOutputAdapterI6PP_VarEE to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapter"*)* @_ZN2pp18ArrayOutputAdapterI6PP_VarED1Ev to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapter"*)* @_ZN2pp18ArrayOutputAdapterI6PP_VarED0Ev to i8*), i8* bitcast (i8* (%"class.pp::ArrayOutputAdapter"*, i32, i32)* @_ZN2pp18ArrayOutputAdapterI6PP_VarE13GetDataBufferEjj to i8*)]
@_ZTVN2pp22ArrayOutputAdapterBaseE = linkonce_odr unnamed_addr constant [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN2pp22ArrayOutputAdapterBaseE to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapterBase"*)* @_ZN2pp22ArrayOutputAdapterBaseD1Ev to i8*), i8* bitcast (void (%"class.pp::ArrayOutputAdapterBase"*)* @_ZN2pp22ArrayOutputAdapterBaseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)]
@_ZTVN2pp3VarE = external unnamed_addr constant [5 x i8*]

@_ZN2pp32VarArrayOutputAdapterWithStorageC1Ev = alias void (%"class.pp::VarArrayOutputAdapterWithStorage"*)* @_ZN2pp32VarArrayOutputAdapterWithStorageC2Ev
@_ZN2pp32VarArrayOutputAdapterWithStorageD1Ev = alias void (%"class.pp::VarArrayOutputAdapterWithStorage"*)* @_ZN2pp32VarArrayOutputAdapterWithStorageD2Ev

define i8* @_ZN2pp22ArrayOutputAdapterBase18GetDataBufferThunkEPvjj(i8* %user_data, i32 %element_count, i32 %element_size) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i8* %user_data, i8** %1, align 4
  store i32 %element_count, i32* %2, align 4
  store i32 %element_size, i32* %3, align 4
  %4 = load i8** %1, align 4
  %5 = bitcast i8* %4 to %"class.pp::ArrayOutputAdapterBase"*
  %6 = bitcast %"class.pp::ArrayOutputAdapterBase"* %5 to i8* (%"class.pp::ArrayOutputAdapterBase"*, i32, i32)***
  %7 = load i8* (%"class.pp::ArrayOutputAdapterBase"*, i32, i32)*** %6
  %8 = getelementptr inbounds i8* (%"class.pp::ArrayOutputAdapterBase"*, i32, i32)** %7, i64 2
  %9 = load i8* (%"class.pp::ArrayOutputAdapterBase"*, i32, i32)** %8
  %10 = load i32* %2, align 4
  %11 = load i32* %3, align 4
  %12 = call i8* %9(%"class.pp::ArrayOutputAdapterBase"* %5, i32 %10, i32 %11)
  ret i8* %12
}

define void @_ZN2pp32VarArrayOutputAdapterWithStorageC2Ev(%"class.pp::VarArrayOutputAdapterWithStorage"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayOutputAdapterWithStorage"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VarArrayOutputAdapterWithStorage"* %this, %"class.pp::VarArrayOutputAdapterWithStorage"** %1, align 4
  %4 = load %"class.pp::VarArrayOutputAdapterWithStorage"** %1
  %5 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to %"class.pp::ArrayOutputAdapter"*
  call void @_ZN2pp18ArrayOutputAdapterI6PP_VarEC2Ev(%"class.pp::ArrayOutputAdapter"* %5)
  %6 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp32VarArrayOutputAdapterWithStorageE, i64 0, i64 2), i8*** %6
  %7 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector"* %7)
          to label %8 unwind label %14

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector.0"* %9)
          to label %10 unwind label %18

; <label>:10                                      ; preds = %8
  %11 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to %"class.pp::ArrayOutputAdapter"*
  %12 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  invoke void @_ZN2pp18ArrayOutputAdapterI6PP_VarE10set_outputEPSt6vectorIS1_SaIS1_EE(%"class.pp::ArrayOutputAdapter"* %11, %"class.std::vector"* %12)
          to label %13 unwind label %22

; <label>:13                                      ; preds = %10
  ret void

; <label>:14                                      ; preds = %0
  %15 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %2
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %3
  br label %31

; <label>:18                                      ; preds = %8
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  br label %28

; <label>:22                                      ; preds = %10
  %23 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %2
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %3
  %26 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector.0"* %26)
          to label %27 unwind label %40

; <label>:27                                      ; preds = %22
  br label %28

; <label>:28                                      ; preds = %27, %18
  %29 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector"* %29)
          to label %30 unwind label %40

; <label>:30                                      ; preds = %28
  br label %31

; <label>:31                                      ; preds = %30, %14
  %32 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to %"class.pp::ArrayOutputAdapter"*
  invoke void @_ZN2pp18ArrayOutputAdapterI6PP_VarED2Ev(%"class.pp::ArrayOutputAdapter"* %32)
          to label %33 unwind label %40

; <label>:33                                      ; preds = %31
  br label %34

; <label>:34                                      ; preds = %33
  %35 = load i8** %2
  %36 = load i8** %2
  %37 = load i32* %3
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  resume { i8*, i32 } %39

; <label>:40                                      ; preds = %31, %28, %22
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr void @_ZN2pp18ArrayOutputAdapterI6PP_VarEC2Ev(%"class.pp::ArrayOutputAdapter"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapter"** %1
  %3 = bitcast %"class.pp::ArrayOutputAdapter"* %2 to %"class.pp::ArrayOutputAdapterBase"*
  call void @_ZN2pp22ArrayOutputAdapterBaseC2Ev(%"class.pp::ArrayOutputAdapterBase"* %3)
  %4 = bitcast %"class.pp::ArrayOutputAdapter"* %2 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp18ArrayOutputAdapterI6PP_VarEE, i64 0, i64 2), i8*** %4
  %5 = getelementptr inbounds %"class.pp::ArrayOutputAdapter"* %2, i32 0, i32 1
  store %"class.std::vector"* null, %"class.std::vector"** %5, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EEC1Ev(%"class.std::vector.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EEC2Ev(%"class.std::vector.0"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp18ArrayOutputAdapterI6PP_VarE10set_outputEPSt6vectorIS1_SaIS1_EE(%"class.pp::ArrayOutputAdapter"* %this, %"class.std::vector"* %output) nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  %2 = alloca %"class.std::vector"*, align 4
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %1, align 4
  store %"class.std::vector"* %output, %"class.std::vector"** %2, align 4
  %3 = load %"class.pp::ArrayOutputAdapter"** %1
  %4 = load %"class.std::vector"** %2, align 4
  %5 = getelementptr inbounds %"class.pp::ArrayOutputAdapter"* %3, i32 0, i32 1
  store %"class.std::vector"* %4, %"class.std::vector"** %5, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EED2Ev(%"class.std::vector.0"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp18ArrayOutputAdapterI6PP_VarED2Ev(%"class.pp::ArrayOutputAdapter"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapter"** %1
  %3 = bitcast %"class.pp::ArrayOutputAdapter"* %2 to %"class.pp::ArrayOutputAdapterBase"*
  call void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %3)
  ret void
}

define void @_ZN2pp32VarArrayOutputAdapterWithStorageD0Ev(%"class.pp::VarArrayOutputAdapterWithStorage"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayOutputAdapterWithStorage"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VarArrayOutputAdapterWithStorage"* %this, %"class.pp::VarArrayOutputAdapterWithStorage"** %1, align 4
  %4 = load %"class.pp::VarArrayOutputAdapterWithStorage"** %1
  invoke void @_ZN2pp32VarArrayOutputAdapterWithStorageD1Ev(%"class.pp::VarArrayOutputAdapterWithStorage"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to i8*
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

define void @_ZN2pp32VarArrayOutputAdapterWithStorageD2Ev(%"class.pp::VarArrayOutputAdapterWithStorage"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::VarArrayOutputAdapterWithStorage"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::VarArrayOutputAdapterWithStorage"* %this, %"class.pp::VarArrayOutputAdapterWithStorage"** %1, align 4
  %4 = load %"class.pp::VarArrayOutputAdapterWithStorage"** %1
  %5 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to i8***
  store i8** getelementptr inbounds ([5 x i8*]* @_ZTVN2pp32VarArrayOutputAdapterWithStorageE, i64 0, i64 2), i8*** %5
  %6 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  %7 = invoke zeroext i1 @_ZNKSt6vectorI6PP_VarSaIS0_EE5emptyEv(%"class.std::vector"* %6)
          to label %8 unwind label %12

; <label>:8                                       ; preds = %0
  br i1 %7, label %17, label %9

; <label>:9                                       ; preds = %8
  %10 = invoke %"class.std::vector.0"* @_ZN2pp32VarArrayOutputAdapterWithStorage6outputEv(%"class.pp::VarArrayOutputAdapterWithStorage"* %4)
          to label %11 unwind label %12

; <label>:11                                      ; preds = %9
  br label %17

; <label>:12                                      ; preds = %9, %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %2
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %3
  %16 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector.0"* %16)
          to label %27 unwind label %44

; <label>:17                                      ; preds = %11, %8
  %18 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 2
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EED1Ev(%"class.std::vector.0"* %18)
          to label %19 unwind label %23

; <label>:19                                      ; preds = %17
  %20 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector"* %20)
          to label %21 unwind label %28

; <label>:21                                      ; preds = %19
  %22 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to %"class.pp::ArrayOutputAdapter"*
  call void @_ZN2pp18ArrayOutputAdapterI6PP_VarED2Ev(%"class.pp::ArrayOutputAdapter"* %22)
  ret void

; <label>:23                                      ; preds = %17
  %24 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %2
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %3
  br label %32

; <label>:27                                      ; preds = %12
  br label %32

; <label>:28                                      ; preds = %19
  %29 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %2
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %3
  br label %35

; <label>:32                                      ; preds = %27, %23
  %33 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %4, i32 0, i32 1
  invoke void @_ZNSt6vectorI6PP_VarSaIS0_EED1Ev(%"class.std::vector"* %33)
          to label %34 unwind label %44

; <label>:34                                      ; preds = %32
  br label %35

; <label>:35                                      ; preds = %34, %28
  %36 = bitcast %"class.pp::VarArrayOutputAdapterWithStorage"* %4 to %"class.pp::ArrayOutputAdapter"*
  invoke void @_ZN2pp18ArrayOutputAdapterI6PP_VarED2Ev(%"class.pp::ArrayOutputAdapter"* %36)
          to label %37 unwind label %44

; <label>:37                                      ; preds = %35
  br label %38

; <label>:38                                      ; preds = %37
  %39 = load i8** %2
  %40 = load i8** %2
  %41 = load i32* %3
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %35, %32, %12
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZNKSt6vectorI6PP_VarSaIS0_EE5emptyEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  call void @_ZNKSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.7"* sret %2, %"class.std::vector"* %4)
  call void @_ZNKSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator.7"* sret %3, %"class.std::vector"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPK6PP_VarSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %"class.__gnu_cxx::__normal_iterator.7"* %3)
  ret i1 %5
}

define %"class.std::vector.0"* @_ZN2pp32VarArrayOutputAdapterWithStorage6outputEv(%"class.pp::VarArrayOutputAdapterWithStorage"* %this) align 2 {
  %1 = alloca %"class.pp::VarArrayOutputAdapterWithStorage"*, align 4
  %i = alloca i32, align 4
  %2 = alloca %"class.pp::Var", align 4
  %3 = alloca %struct.PP_Var, align 4
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.pp::VarArrayOutputAdapterWithStorage"* %this, %"class.pp::VarArrayOutputAdapterWithStorage"** %1, align 4
  %6 = load %"class.pp::VarArrayOutputAdapterWithStorage"** %1
  %7 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 2
  %8 = call zeroext i1 @_ZNKSt6vectorIN2pp3VarESaIS1_EE5emptyEv(%"class.std::vector.0"* %7)
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  br label %12

; <label>:10                                      ; preds = %0
  call void @__assert_fail(i8* getelementptr inbounds ([24 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8]* @.str1, i32 0, i32 0), i32 32, i8* getelementptr inbounds ([65 x i8]* @__PRETTY_FUNCTION__._ZN2pp32VarArrayOutputAdapterWithStorage6outputEv, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %12

; <label>:12                                      ; preds = %11, %9
  %13 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 2
  %14 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 1
  %15 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %14)
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE7reserveEj(%"class.std::vector.0"* %13, i32 %15)
  store i32 0, i32* %i, align 4
  br label %16

; <label>:16                                      ; preds = %29, %12
  %17 = load i32* %i, align 4
  %18 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 1
  %19 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %18)
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %37

; <label>:21                                      ; preds = %16
  %22 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 2
  %23 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 1
  %24 = load i32* %i, align 4
  %25 = call %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector"* %23, i32 %24)
  %26 = bitcast %struct.PP_Var* %3 to i8*
  %27 = bitcast %struct.PP_Var* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* %27, i32 16, i32 4, i1 false)
  call void @_ZN2pp3VarC1ENS_7PassRefE6PP_Var(%"class.pp::Var"* %2, i32 0, %struct.PP_Var* byval align 4 %3)
  invoke void @_ZNSt6vectorIN2pp3VarESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %22, %"class.pp::Var"* %2)
          to label %28 unwind label %32

; <label>:28                                      ; preds = %21
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
  br label %29

; <label>:29                                      ; preds = %28
  %30 = load i32* %i, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %i, align 4
  br label %16

; <label>:32                                      ; preds = %21
  %33 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %4
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %5
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %2)
          to label %36 unwind label %46

; <label>:36                                      ; preds = %32
  br label %40

; <label>:37                                      ; preds = %16
  %38 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 1
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE5clearEv(%"class.std::vector"* %38)
  %39 = getelementptr inbounds %"class.pp::VarArrayOutputAdapterWithStorage"* %6, i32 0, i32 2
  ret %"class.std::vector.0"* %39

; <label>:40                                      ; preds = %36
  %41 = load i8** %4
  %42 = load i8** %4
  %43 = load i32* %5
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46                                      ; preds = %32
  %47 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define linkonce_odr zeroext i1 @_ZNKSt6vectorIN2pp3VarESaIS1_EE5emptyEv(%"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %4 = load %"class.std::vector.0"** %1
  call void @_ZNKSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.6"* sret %2, %"class.std::vector.0"* %4)
  call void @_ZNKSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.6"* sret %3, %"class.std::vector.0"* %4)
  %5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp3VarESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %"class.__gnu_cxx::__normal_iterator.6"* %3)
  ret i1 %5
}

declare void @__assert_fail(i8*, i8*, i32, i8*) noreturn nounwind

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE7reserveEj(%"class.std::vector.0"* %this, i32 %__n) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca i32, align 4
  %__old_size = alloca i32, align 4
  %__tmp = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector.0"** %1
  %4 = load i32* %2, align 4
  %5 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %3)
  %6 = icmp ugt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7                                       ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8]* @.str6, i32 0, i32 0)) noreturn
  unreachable

; <label>:8                                       ; preds = %0
  %9 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8capacityEv(%"class.std::vector.0"* %3)
  %10 = load i32* %2, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %70

; <label>:12                                      ; preds = %8
  %13 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %3)
  store i32 %13, i32* %__old_size, align 4
  %14 = load i32* %2, align 4
  %15 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.pp::Var"** %17, align 4
  %19 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.pp::Var"** %21, align 4
  %23 = call %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector.0"* %3, i32 %14, %"class.pp::Var"* %18, %"class.pp::Var"* %22)
  store %"class.pp::Var"* %23, %"class.pp::Var"** %__tmp, align 4
  %24 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %"class.pp::Var"** %26, align 4
  %28 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %"class.pp::Var"** %30, align 4
  %32 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %33 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %32)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %27, %"class.pp::Var"* %31, %"class.std::allocator.2"* %33)
  %34 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %35 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"class.pp::Var"** %37, align 4
  %39 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %40, i32 0, i32 2
  %42 = load %"class.pp::Var"** %41, align 4
  %43 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.pp::Var"** %45, align 4
  %47 = ptrtoint %"class.pp::Var"* %42 to i32
  %48 = ptrtoint %"class.pp::Var"* %46 to i32
  %49 = sub i32 %47, %48
  %50 = sdiv exact i32 %49, 24
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %34, %"class.pp::Var"* %38, i32 %50)
  %51 = load %"class.pp::Var"** %__tmp, align 4
  %52 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %53, i32 0, i32 0
  store %"class.pp::Var"* %51, %"class.pp::Var"** %54, align 4
  %55 = load %"class.pp::Var"** %__tmp, align 4
  %56 = load i32* %__old_size, align 4
  %57 = getelementptr inbounds %"class.pp::Var"* %55, i32 %56
  %58 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %59, i32 0, i32 1
  store %"class.pp::Var"* %57, %"class.pp::Var"** %60, align 4
  %61 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load %"class.pp::Var"** %63, align 4
  %65 = load i32* %2, align 4
  %66 = getelementptr inbounds %"class.pp::Var"* %64, i32 %65
  %67 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %68, i32 0, i32 2
  store %"class.pp::Var"* %66, %"class.pp::Var"** %69, align 4
  br label %70

; <label>:70                                      ; preds = %12, %8
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.PP_Var** %5, align 4
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.PP_Var** %9, align 4
  %11 = ptrtoint %struct.PP_Var* %6 to i32
  %12 = ptrtoint %struct.PP_Var* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 16
  ret i32 %14
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE9push_backERKS1_(%"class.std::vector.0"* %this, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %2, align 4
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %10, i32 0, i32 2
  %12 = load %"class.pp::Var"** %11, align 4
  %13 = icmp ne %"class.pp::Var"* %8, %12
  br i1 %13, label %14, label %28

; <label>:14                                      ; preds = %0
  %15 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %"class.pp::Var"** %20, align 4
  %22 = load %"class.pp::Var"** %2
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %17, %"class.pp::Var"* %21, %"class.pp::Var"* %22)
  %23 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %24, i32 0, i32 1
  %26 = load %"class.pp::Var"** %25, align 4
  %27 = getelementptr inbounds %"class.pp::Var"* %26, i32 1
  store %"class.pp::Var"* %27, %"class.pp::Var"** %25, align 4
  br label %30

; <label>:28                                      ; preds = %0
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.5"* sret %3, %"class.std::vector.0"* %4)
  %29 = load %"class.pp::Var"** %2
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.0"* %4, %"class.__gnu_cxx::__normal_iterator.5"* byval align 4 %3, %"class.pp::Var"* %29)
  br label %30

; <label>:30                                      ; preds = %28, %14
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

define linkonce_odr %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector"* %this, i32 %__n) nounwind align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = load i32* %2, align 4
  %9 = getelementptr inbounds %struct.PP_Var* %7, i32 %8
  ret %struct.PP_Var* %9
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare void @_ZN2pp3VarD1Ev(%"class.pp::Var"*)

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE5clearEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 0
  %6 = load %struct.PP_Var** %5, align 4
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %2, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr i8* @_ZN2pp18ArrayOutputAdapterI6PP_VarE13GetDataBufferEjj(%"class.pp::ArrayOutputAdapter"* %this, i32 %element_count, i32 %element_size) align 2 {
  %1 = alloca i8*, align 4
  %2 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PP_Var, align 4
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %2, align 4
  store i32 %element_count, i32* %3, align 4
  store i32 %element_size, i32* %4, align 4
  %6 = load %"class.pp::ArrayOutputAdapter"** %2
  %7 = load i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %0
  store i8* null, i8** %1
  br label %29

; <label>:10                                      ; preds = %0
  %11 = load i32* %4, align 4
  %12 = icmp eq i32 %11, 16
  br i1 %12, label %13, label %14

; <label>:13                                      ; preds = %10
  br label %16

; <label>:14                                      ; preds = %10
  call void @__assert_fail(i8* getelementptr inbounds ([26 x i8]* @.str2, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8]* @.str3, i32 0, i32 0), i32 97, i8* getelementptr inbounds ([80 x i8]* @__PRETTY_FUNCTION__._ZN2pp18ArrayOutputAdapterI6PP_VarE13GetDataBufferEjj, i32 0, i32 0)) noreturn nounwind
  unreachable
                                                  ; No predecessors!
  br label %16

; <label>:16                                      ; preds = %15, %13
  %17 = load i32* %4, align 4
  %18 = icmp ne i32 %17, 16
  br i1 %18, label %19, label %20

; <label>:19                                      ; preds = %16
  store i8* null, i8** %1
  br label %29

; <label>:20                                      ; preds = %16
  %21 = getelementptr inbounds %"class.pp::ArrayOutputAdapter"* %6, i32 0, i32 1
  %22 = load %"class.std::vector"** %21, align 4
  %23 = load i32* %3, align 4
  %24 = bitcast %struct.PP_Var* %5 to i8*
  call void @llvm.memset.p0i8.i32(i8* %24, i8 0, i32 16, i32 4, i1 false)
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE6resizeEjS0_(%"class.std::vector"* %22, i32 %23, %struct.PP_Var* byval align 4 %5)
  %25 = getelementptr inbounds %"class.pp::ArrayOutputAdapter"* %6, i32 0, i32 1
  %26 = load %"class.std::vector"** %25, align 4
  %27 = call %struct.PP_Var* @_ZNSt6vectorI6PP_VarSaIS0_EEixEj(%"class.std::vector"* %26, i32 0)
  %28 = bitcast %struct.PP_Var* %27 to i8*
  store i8* %28, i8** %1
  br label %29

; <label>:29                                      ; preds = %20, %19, %9
  %30 = load i8** %1
  ret i8* %30
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE6resizeEjS0_(%"class.std::vector"* %this, i32 %__new_size, %struct.PP_Var* byval align 4 %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__new_size, i32* %2, align 4
  %4 = load %"class.std::vector"** %1
  %5 = load i32* %2, align 4
  %6 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %12

; <label>:8                                       ; preds = %0
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %3, %"class.std::vector"* %4)
  %9 = load i32* %2, align 4
  %10 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %11 = sub i32 %9, %10
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %4, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %3, i32 %11, %struct.PP_Var* %__x)
  br label %24

; <label>:12                                      ; preds = %0
  %13 = load i32* %2, align 4
  %14 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %4)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16                                      ; preds = %12
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.PP_Var** %19, align 4
  %21 = load i32* %2, align 4
  %22 = getelementptr inbounds %struct.PP_Var* %20, i32 %21
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %4, %struct.PP_Var* %22)
  br label %23

; <label>:23                                      ; preds = %16, %12
  br label %24

; <label>:24                                      ; preds = %23, %8
  ret void
}

declare void @llvm.memset.p0i8.i32(i8* nocapture, i8, i32, i32, i1) nounwind

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__position to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = load i32* %2, align 4
  %9 = load %struct.PP_Var** %3
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %5, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %4, i32 %8, %struct.PP_Var* %9)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %this, %struct.PP_Var* %__pos) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store %struct.PP_Var* %__pos, %struct.PP_Var** %2, align 4
  %3 = load %"class.std::vector"** %1
  %4 = load %struct.PP_Var** %2, align 4
  %5 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9)
  call void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %4, %struct.PP_Var* %8, %"class.std::allocator"* %10)
  %11 = load %struct.PP_Var** %2, align 4
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.PP_Var* %11, %struct.PP_Var** %14, align 4
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %"class.std::allocator"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 4
  %5 = load %struct.PP_Var** %2, align 4
  %6 = load %struct.PP_Var** %3, align 4
  call void @_ZSt8_DestroyIP6PP_VarEvT_S2_(%struct.PP_Var* %5, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
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

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_Var** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = load %struct.PP_Var*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.PP_Var** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.PP_Var** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.PP_Var*** %2
  %6 = load %struct.PP_Var** %5, align 4
  store %struct.PP_Var* %6, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEjRKS0_(%"class.std::vector"* %this, %"class.__gnu_cxx::__normal_iterator"* byval align 4 %__position, i32 %__n, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__x_copy = alloca %struct.PP_Var, align 4
  %__elems_after = alloca i32, align 4
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__old_finish = alloca %struct.PP_Var*, align 4
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 4
  %__new_start = alloca %struct.PP_Var*, align 4
  %__new_finish = alloca %struct.PP_Var*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %3, align 4
  %8 = load %"class.std::vector"** %1
  %9 = load i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %243

; <label>:11                                      ; preds = %0
  %12 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %13, i32 0, i32 2
  %15 = load %struct.PP_Var** %14, align 4
  %16 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load %struct.PP_Var** %18, align 4
  %20 = ptrtoint %struct.PP_Var* %15 to i32
  %21 = ptrtoint %struct.PP_Var* %19 to i32
  %22 = sub i32 %20, %21
  %23 = sdiv exact i32 %22, 16
  %24 = load i32* %2, align 4
  %25 = icmp uge i32 %23, %24
  br i1 %25, label %26, label %115

; <label>:26                                      ; preds = %11
  %27 = load %struct.PP_Var** %3
  %28 = bitcast %struct.PP_Var* %__x_copy to i8*
  %29 = bitcast %struct.PP_Var* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 16, i32 4, i1 false)
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator"* sret %4, %"class.std::vector"* %8)
  %30 = call i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.__gnu_cxx::__normal_iterator"* %__position)
  store i32 %30, i32* %__elems_after, align 4
  %31 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.PP_Var** %33, align 4
  store %struct.PP_Var* %34, %struct.PP_Var** %__old_finish, align 4
  %35 = load i32* %__elems_after, align 4
  %36 = load i32* %2, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %77

; <label>:38                                      ; preds = %26
  %39 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %struct.PP_Var** %41, align 4
  %43 = load i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = getelementptr inbounds %struct.PP_Var* %42, i32 %44
  %46 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.PP_Var** %48, align 4
  %50 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.PP_Var** %52, align 4
  %54 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %55 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54)
  %56 = call %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %45, %struct.PP_Var* %49, %struct.PP_Var* %53, %"class.std::allocator"* %55)
  %57 = load i32* %2, align 4
  %58 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %struct.PP_Var** %60, align 4
  %62 = getelementptr inbounds %struct.PP_Var* %61, i32 %57
  store %struct.PP_Var* %62, %struct.PP_Var** %60, align 4
  %63 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %64 = load %struct.PP_Var** %63
  %65 = load %struct.PP_Var** %__old_finish, align 4
  %66 = load i32* %2, align 4
  %67 = sub i32 0, %66
  %68 = getelementptr inbounds %struct.PP_Var* %65, i32 %67
  %69 = load %struct.PP_Var** %__old_finish, align 4
  %70 = call %struct.PP_Var* @_ZSt13copy_backwardIP6PP_VarS1_ET0_T_S3_S2_(%struct.PP_Var* %64, %struct.PP_Var* %68, %struct.PP_Var* %69)
  %71 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %72 = load %struct.PP_Var** %71
  %73 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %74 = load %struct.PP_Var** %73
  %75 = load i32* %2, align 4
  %76 = getelementptr inbounds %struct.PP_Var* %74, i32 %75
  call void @_ZSt4fillIP6PP_VarS0_EvT_S2_RKT0_(%struct.PP_Var* %72, %struct.PP_Var* %76, %struct.PP_Var* %__x_copy)
  br label %114

; <label>:77                                      ; preds = %26
  %78 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.PP_Var** %80, align 4
  %82 = load i32* %2, align 4
  %83 = load i32* %__elems_after, align 4
  %84 = sub i32 %82, %83
  %85 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %86 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %85)
  call void @_ZSt24__uninitialized_fill_n_aIP6PP_VarjS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_Var* %81, i32 %84, %struct.PP_Var* %__x_copy, %"class.std::allocator"* %86)
  %87 = load i32* %2, align 4
  %88 = load i32* %__elems_after, align 4
  %89 = sub i32 %87, %88
  %90 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %91, i32 0, i32 1
  %93 = load %struct.PP_Var** %92, align 4
  %94 = getelementptr inbounds %struct.PP_Var* %93, i32 %89
  store %struct.PP_Var* %94, %struct.PP_Var** %92, align 4
  %95 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %96 = load %struct.PP_Var** %95
  %97 = load %struct.PP_Var** %__old_finish, align 4
  %98 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %struct.PP_Var** %100, align 4
  %102 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %103 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %102)
  %104 = call %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %96, %struct.PP_Var* %97, %struct.PP_Var* %101, %"class.std::allocator"* %103)
  %105 = load i32* %__elems_after, align 4
  %106 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %107, i32 0, i32 1
  %109 = load %struct.PP_Var** %108, align 4
  %110 = getelementptr inbounds %struct.PP_Var* %109, i32 %105
  store %struct.PP_Var* %110, %struct.PP_Var** %108, align 4
  %111 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
  %112 = load %struct.PP_Var** %111
  %113 = load %struct.PP_Var** %__old_finish, align 4
  call void @_ZSt4fillIP6PP_VarS0_EvT_S2_RKT0_(%struct.PP_Var* %112, %struct.PP_Var* %113, %struct.PP_Var* %__x_copy)
  br label %114

; <label>:114                                     ; preds = %77, %38
  br label %242

; <label>:115                                     ; preds = %11
  %116 = load i32* %2, align 4
  %117 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector"* %8, i32 %116, i8* getelementptr inbounds ([23 x i8]* @.str4, i32 0, i32 0))
  store i32 %117, i32* %__len, align 4
  call void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* sret %5, %"class.std::vector"* %8)
  %118 = call i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__position, %"class.__gnu_cxx::__normal_iterator"* %5)
  store i32 %118, i32* %__elems_before, align 4
  %119 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %120 = load i32* %__len, align 4
  %121 = call %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"* %119, i32 %120)
  store %struct.PP_Var* %121, %struct.PP_Var** %__new_start, align 4
  %122 = load %struct.PP_Var** %__new_start, align 4
  store %struct.PP_Var* %122, %struct.PP_Var** %__new_finish, align 4
  %123 = load %struct.PP_Var** %__new_start, align 4
  %124 = load i32* %__elems_before, align 4
  %125 = getelementptr inbounds %struct.PP_Var* %123, i32 %124
  %126 = load i32* %2, align 4
  %127 = load %struct.PP_Var** %3
  %128 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %129 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %128)
          to label %130 unwind label %161

; <label>:130                                     ; preds = %115
  invoke void @_ZSt24__uninitialized_fill_n_aIP6PP_VarjS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_Var* %125, i32 %126, %struct.PP_Var* %127, %"class.std::allocator"* %129)
          to label %131 unwind label %161

; <label>:131                                     ; preds = %130
  store %struct.PP_Var* null, %struct.PP_Var** %__new_finish, align 4
  %132 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %133, i32 0, i32 0
  %135 = load %struct.PP_Var** %134, align 4
  %136 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %137 unwind label %161

; <label>:137                                     ; preds = %131
  %138 = load %struct.PP_Var** %136
  %139 = load %struct.PP_Var** %__new_start, align 4
  %140 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %141 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %140)
          to label %142 unwind label %161

; <label>:142                                     ; preds = %137
  %143 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %135, %struct.PP_Var* %138, %struct.PP_Var* %139, %"class.std::allocator"* %141)
          to label %144 unwind label %161

; <label>:144                                     ; preds = %142
  store %struct.PP_Var* %143, %struct.PP_Var** %__new_finish, align 4
  %145 = load i32* %2, align 4
  %146 = load %struct.PP_Var** %__new_finish, align 4
  %147 = getelementptr inbounds %struct.PP_Var* %146, i32 %145
  store %struct.PP_Var* %147, %struct.PP_Var** %__new_finish, align 4
  %148 = invoke %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position)
          to label %149 unwind label %161

; <label>:149                                     ; preds = %144
  %150 = load %struct.PP_Var** %148
  %151 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %152, i32 0, i32 1
  %154 = load %struct.PP_Var** %153, align 4
  %155 = load %struct.PP_Var** %__new_finish, align 4
  %156 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %157 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %156)
          to label %158 unwind label %161

; <label>:158                                     ; preds = %149
  %159 = invoke %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %150, %struct.PP_Var* %154, %struct.PP_Var* %155, %"class.std::allocator"* %157)
          to label %160 unwind label %161

; <label>:160                                     ; preds = %158
  store %struct.PP_Var* %159, %struct.PP_Var** %__new_finish, align 4
  br label %200

; <label>:161                                     ; preds = %158, %149, %144, %142, %137, %131, %130, %115
  %162 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7
  br label %165

; <label>:165                                     ; preds = %161
  %166 = load i8** %6
  %167 = call i8* @__cxa_begin_catch(i8* %166) nounwind
  %168 = load %struct.PP_Var** %__new_finish, align 4
  %169 = icmp ne %struct.PP_Var* %168, null
  br i1 %169, label %187, label %170

; <label>:170                                     ; preds = %165
  %171 = load %struct.PP_Var** %__new_start, align 4
  %172 = load i32* %__elems_before, align 4
  %173 = getelementptr inbounds %struct.PP_Var* %171, i32 %172
  %174 = load %struct.PP_Var** %__new_start, align 4
  %175 = load i32* %__elems_before, align 4
  %176 = getelementptr inbounds %struct.PP_Var* %174, i32 %175
  %177 = load i32* %2, align 4
  %178 = getelementptr inbounds %struct.PP_Var* %176, i32 %177
  %179 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %180 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %179)
          to label %181 unwind label %183

; <label>:181                                     ; preds = %170
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %173, %struct.PP_Var* %178, %"class.std::allocator"* %180)
          to label %182 unwind label %183

; <label>:182                                     ; preds = %181
  br label %194

; <label>:183                                     ; preds = %198, %194, %192, %187, %181, %170
  %184 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %6
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %7
  invoke void @__cxa_end_catch()
          to label %199 unwind label %250

; <label>:187                                     ; preds = %165
  %188 = load %struct.PP_Var** %__new_start, align 4
  %189 = load %struct.PP_Var** %__new_finish, align 4
  %190 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %191 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %190)
          to label %192 unwind label %183

; <label>:192                                     ; preds = %187
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %188, %struct.PP_Var* %189, %"class.std::allocator"* %191)
          to label %193 unwind label %183

; <label>:193                                     ; preds = %192
  br label %194

; <label>:194                                     ; preds = %193, %182
  %195 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %196 = load %struct.PP_Var** %__new_start, align 4
  %197 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %195, %struct.PP_Var* %196, i32 %197)
          to label %198 unwind label %183

; <label>:198                                     ; preds = %194
  invoke void @__cxa_rethrow() noreturn
          to label %252 unwind label %183

; <label>:199                                     ; preds = %183
  br label %244

; <label>:200                                     ; preds = %160
  %201 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %202 = getelementptr inbounds %"struct.std::_Vector_base"* %201, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %202, i32 0, i32 0
  %204 = load %struct.PP_Var** %203, align 4
  %205 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %206 = getelementptr inbounds %"struct.std::_Vector_base"* %205, i32 0, i32 0
  %207 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %206, i32 0, i32 1
  %208 = load %struct.PP_Var** %207, align 4
  %209 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %210 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %209)
  call void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %204, %struct.PP_Var* %208, %"class.std::allocator"* %210)
  %211 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %212 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load %struct.PP_Var** %214, align 4
  %216 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %217, i32 0, i32 2
  %219 = load %struct.PP_Var** %218, align 4
  %220 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %221, i32 0, i32 0
  %223 = load %struct.PP_Var** %222, align 4
  %224 = ptrtoint %struct.PP_Var* %219 to i32
  %225 = ptrtoint %struct.PP_Var* %223 to i32
  %226 = sub i32 %224, %225
  %227 = sdiv exact i32 %226, 16
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %211, %struct.PP_Var* %215, i32 %227)
  %228 = load %struct.PP_Var** %__new_start, align 4
  %229 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %230, i32 0, i32 0
  store %struct.PP_Var* %228, %struct.PP_Var** %231, align 4
  %232 = load %struct.PP_Var** %__new_finish, align 4
  %233 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %234, i32 0, i32 1
  store %struct.PP_Var* %232, %struct.PP_Var** %235, align 4
  %236 = load %struct.PP_Var** %__new_start, align 4
  %237 = load i32* %__len, align 4
  %238 = getelementptr inbounds %struct.PP_Var* %236, i32 %237
  %239 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %240, i32 0, i32 2
  store %struct.PP_Var* %238, %struct.PP_Var** %241, align 4
  br label %242

; <label>:242                                     ; preds = %200, %114
  br label %243

; <label>:243                                     ; preds = %242, %0
  ret void

; <label>:244                                     ; preds = %199
  %245 = load i8** %6
  %246 = load i8** %6
  %247 = load i32* %7
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250                                     ; preds = %183
  %251 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:252                                     ; preds = %198
  unreachable
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIP6PP_VarSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) nounwind inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %struct.PP_Var** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2
  %7 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %struct.PP_Var** %7
  %9 = ptrtoint %struct.PP_Var* %5 to i32
  %10 = ptrtoint %struct.PP_Var* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 16
  ret i32 %12
}

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_move_aIP6PP_VarS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator"* %__alloc) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %"class.std::allocator"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %3, align 4
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %4, align 4
  %5 = load %struct.PP_Var** %1, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load %struct.PP_Var** %3, align 4
  %8 = load %"class.std::allocator"** %4
  %9 = call %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %5, %struct.PP_Var* %6, %struct.PP_Var* %7, %"class.std::allocator"* %8)
  ret %struct.PP_Var* %9
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

define linkonce_odr %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %struct.PP_Var** %3
}

define linkonce_odr void @_ZSt4fillIP6PP_VarS0_EvT_S2_RKT0_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__value) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__value, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load %struct.PP_Var** %2, align 4
  %7 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %6)
  %8 = load %struct.PP_Var** %3
  call void @_ZSt8__fill_aIP6PP_VarS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.PP_Var* %5, %struct.PP_Var* %7, %struct.PP_Var* %8)
  ret void
}

define linkonce_odr void @_ZSt24__uninitialized_fill_n_aIP6PP_VarjS0_S0_EvT_T0_RKT1_RSaIT2_E(%struct.PP_Var* %__first, i32 %__n, %struct.PP_Var* %__x, %"class.std::allocator"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = load i32* %3, align 4
  %8 = load %struct.PP_Var** %4
  call void @_ZSt20uninitialized_fill_nIP6PP_VarjS0_EvT_T0_RKT1_(%struct.PP_Var* %6, i32 %7, %struct.PP_Var* %8)
  ret void
}

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE12_M_check_lenEjPKc(%"class.std::vector"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector"** %1
  %6 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  %7 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %15 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE4sizeEv(%"class.std::vector"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %agg.result, %struct.PP_Var** %5)
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE11_M_allocateEj(%"struct.std::_Vector_base"* %this, i32 %__n) align 2 {
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
  %8 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32* %2, align 4
  %10 = call %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.PP_Var* [ %10, %6 ], [ null, %11 ]
  ret %struct.PP_Var* %13
}

declare i8* @__cxa_begin_catch(i8*)

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %this, %struct.PP_Var* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %struct.PP_Var** %2, align 4
  %6 = icmp ne %struct.PP_Var* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load %struct.PP_Var** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator"* %9, %struct.PP_Var* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarE10deallocateEPS1_j(%"class.__gnu_cxx::new_allocator"* %this, %struct.PP_Var* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store %struct.PP_Var* %__p, %struct.PP_Var** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %struct.PP_Var** %3, align 4
  %7 = bitcast %struct.PP_Var* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZN9__gnu_cxx13new_allocatorI6PP_VarE8allocateEjPKv(%"class.__gnu_cxx::new_allocator"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
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

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i32 268435455
}

declare void @_ZSt17__throw_bad_allocv() noreturn

declare noalias i8* @_Znwj(i32)

define linkonce_odr i32 @_ZNKSt6vectorI6PP_VarSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3)
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorI6PP_VarE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) nounwind
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

define linkonce_odr %"class.std::allocator"* @_ZNKSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

define linkonce_odr void @_ZSt20uninitialized_fill_nIP6PP_VarjS0_EvT_T0_RKT1_(%struct.PP_Var* %__first, i32 %__n, %struct.PP_Var* %__x) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %struct.PP_Var** %3
  call void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6PP_VarjS2_EEvT_T0_RKT1_(%struct.PP_Var* %4, i32 %5, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr void @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP6PP_VarjS2_EEvT_T0_RKT1_(%struct.PP_Var* %__first, i32 %__n, %struct.PP_Var* %__x) align 2 {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__x, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = load i32* %2, align 4
  %6 = load %struct.PP_Var** %3
  %7 = call %struct.PP_Var* @_ZSt6fill_nIP6PP_VarjS0_ET_S2_T0_RKT1_(%struct.PP_Var* %4, i32 %5, %struct.PP_Var* %6)
  ret void
}

define linkonce_odr %struct.PP_Var* @_ZSt6fill_nIP6PP_VarjS0_ET_S2_T0_RKT1_(%struct.PP_Var* %__first, i32 %__n, %struct.PP_Var* %__value) inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__value, %struct.PP_Var** %3, align 4
  %4 = load %struct.PP_Var** %1, align 4
  %5 = call %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %4)
  %6 = load i32* %2, align 4
  %7 = load %struct.PP_Var** %3
  %8 = call %struct.PP_Var* @_ZSt10__fill_n_aIP6PP_VarjS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.PP_Var* %5, i32 %6, %struct.PP_Var* %7)
  ret %struct.PP_Var* %8
}

define linkonce_odr %struct.PP_Var* @_ZSt10__fill_n_aIP6PP_VarjS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.PP_Var* %__first, i32 %__n, %struct.PP_Var* %__value) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %__niter = alloca i32, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store i32 %__n, i32* %2, align 4
  store %struct.PP_Var* %__value, %struct.PP_Var** %3, align 4
  %4 = load i32* %2, align 4
  store i32 %4, i32* %__niter, align 4
  br label %5

; <label>:5                                       ; preds = %13, %0
  %6 = load i32* %__niter, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %18

; <label>:8                                       ; preds = %5
  %9 = load %struct.PP_Var** %1, align 4
  %10 = load %struct.PP_Var** %3
  %11 = bitcast %struct.PP_Var* %9 to i8*
  %12 = bitcast %struct.PP_Var* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load i32* %__niter, align 4
  %15 = add i32 %14, -1
  store i32 %15, i32* %__niter, align 4
  %16 = load %struct.PP_Var** %1, align 4
  %17 = getelementptr inbounds %struct.PP_Var* %16, i32 1
  store %struct.PP_Var* %17, %struct.PP_Var** %1, align 4
  br label %5

; <label>:18                                      ; preds = %5
  %19 = load %struct.PP_Var** %1, align 4
  ret %struct.PP_Var* %19
}

define linkonce_odr %struct.PP_Var* @_ZSt12__niter_baseIP6PP_VarENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) inlinehint {
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

define linkonce_odr void @_ZSt8__fill_aIP6PP_VarS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__value) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %1, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__value, %struct.PP_Var** %3, align 4
  br label %4

; <label>:4                                       ; preds = %13, %0
  %5 = load %struct.PP_Var** %1, align 4
  %6 = load %struct.PP_Var** %2, align 4
  %7 = icmp ne %struct.PP_Var* %5, %6
  br i1 %7, label %8, label %16

; <label>:8                                       ; preds = %4
  %9 = load %struct.PP_Var** %1, align 4
  %10 = load %struct.PP_Var** %3
  %11 = bitcast %struct.PP_Var* %9 to i8*
  %12 = bitcast %struct.PP_Var* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 16, i32 4, i1 false)
  br label %13

; <label>:13                                      ; preds = %8
  %14 = load %struct.PP_Var** %1, align 4
  %15 = getelementptr inbounds %struct.PP_Var* %14, i32 1
  store %struct.PP_Var* %15, %struct.PP_Var** %1, align 4
  br label %4

; <label>:16                                      ; preds = %4
  ret void
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

define linkonce_odr %struct.PP_Var* @_ZSt12__miter_baseIP6PP_VarENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.PP_Var* %__it) nounwind inlinehint {
  %1 = alloca %struct.PP_Var*, align 4
  store %struct.PP_Var* %__it, %struct.PP_Var** %1, align 4
  %2 = load %struct.PP_Var** %1, align 4
  %3 = call %struct.PP_Var* @_ZNSt10_Iter_baseIP6PP_VarLb0EE7_S_baseES1_(%struct.PP_Var* %2)
  ret %struct.PP_Var* %3
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

declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define linkonce_odr %struct.PP_Var* @_ZSt22__uninitialized_copy_aIP6PP_VarS1_S0_ET0_T_S3_S2_RSaIT1_E(%struct.PP_Var* %__first, %struct.PP_Var* %__last, %struct.PP_Var* %__result, %"class.std::allocator"*) inlinehint {
  %2 = alloca %struct.PP_Var*, align 4
  %3 = alloca %struct.PP_Var*, align 4
  %4 = alloca %struct.PP_Var*, align 4
  %5 = alloca %"class.std::allocator"*, align 4
  store %struct.PP_Var* %__first, %struct.PP_Var** %2, align 4
  store %struct.PP_Var* %__last, %struct.PP_Var** %3, align 4
  store %struct.PP_Var* %__result, %struct.PP_Var** %4, align 4
  store %"class.std::allocator"* %0, %"class.std::allocator"** %5, align 4
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

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.pp::Var"* %__p, %"class.pp::Var"* %__val) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__val, %"class.pp::Var"** %3, align 4
  %4 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = bitcast %"class.pp::Var"* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to %"class.pp::Var"*
  %10 = load %"class.pp::Var"** %3
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %9, %"class.pp::Var"* %10)
  br label %11

; <label>:11                                      ; preds = %8, %0
  %12 = phi %"class.pp::Var"* [ %9, %8 ], [ null, %0 ]
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_(%"class.std::vector.0"* %this, %"class.__gnu_cxx::__normal_iterator.5"* byval align 4 %__position, %"class.pp::Var"* %__x) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %__x_copy = alloca %"class.pp::Var", align 4
  %3 = alloca i8*
  %4 = alloca i32
  %__len = alloca i32, align 4
  %__elems_before = alloca i32, align 4
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 4
  %__new_start = alloca %"class.pp::Var"*, align 4
  %__new_finish = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store %"class.pp::Var"* %__x, %"class.pp::Var"** %2, align 4
  %6 = load %"class.std::vector.0"** %1
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %12, i32 0, i32 2
  %14 = load %"class.pp::Var"** %13, align 4
  %15 = icmp ne %"class.pp::Var"* %10, %14
  br i1 %15, label %16, label %63

; <label>:16                                      ; preds = %0
  %17 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %18 to %"class.__gnu_cxx::new_allocator.3"*
  %20 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %21, i32 0, i32 1
  %23 = load %"class.pp::Var"** %22, align 4
  %24 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.pp::Var"** %26, align 4
  %28 = getelementptr inbounds %"class.pp::Var"* %27, i32 -1
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %19, %"class.pp::Var"* %23, %"class.pp::Var"* %28)
  %29 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.pp::Var"** %31, align 4
  %33 = getelementptr inbounds %"class.pp::Var"* %32, i32 1
  store %"class.pp::Var"* %33, %"class.pp::Var"** %31, align 4
  %34 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %__x_copy, %"class.pp::Var"* %34)
  %35 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %__position)
          to label %36 unwind label %58

; <label>:36                                      ; preds = %16
  %37 = load %"class.pp::Var"** %35
  %38 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %"class.pp::Var"** %40, align 4
  %42 = getelementptr inbounds %"class.pp::Var"* %41, i32 -2
  %43 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.pp::Var"** %45, align 4
  %47 = getelementptr inbounds %"class.pp::Var"* %46, i32 -1
  %48 = invoke %"class.pp::Var"* @_ZSt13copy_backwardIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %37, %"class.pp::Var"* %42, %"class.pp::Var"* %47)
          to label %49 unwind label %58

; <label>:49                                      ; preds = %36
  %50 = invoke %"class.pp::Var"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %__position)
          to label %51 unwind label %58

; <label>:51                                      ; preds = %49
  %52 = bitcast %"class.pp::Var"* %50 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %53 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %52
  %54 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %53, i64 2
  %55 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %54
  %56 = invoke %"class.pp::Var"* %55(%"class.pp::Var"* %50, %"class.pp::Var"* %__x_copy)
          to label %57 unwind label %58

; <label>:57                                      ; preds = %51
  call void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
  br label %182

; <label>:58                                      ; preds = %51, %49, %36, %16
  %59 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %3
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %4
  invoke void @_ZN2pp3VarD1Ev(%"class.pp::Var"* %__x_copy)
          to label %62 unwind label %189

; <label>:62                                      ; preds = %58
  br label %183

; <label>:63                                      ; preds = %0
  %64 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector.0"* %6, i32 1, i8* getelementptr inbounds ([22 x i8]* @.str5, i32 0, i32 0))
  store i32 %64, i32* %__len, align 4
  call void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.5"* sret %5, %"class.std::vector.0"* %6)
  %65 = call i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* %__position, %"class.__gnu_cxx::__normal_iterator.5"* %5)
  store i32 %65, i32* %__elems_before, align 4
  %66 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %67 = load i32* %__len, align 4
  %68 = call %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %66, i32 %67)
  store %"class.pp::Var"* %68, %"class.pp::Var"** %__new_start, align 4
  %69 = load %"class.pp::Var"** %__new_start, align 4
  store %"class.pp::Var"* %69, %"class.pp::Var"** %__new_finish, align 4
  %70 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %71 to %"class.__gnu_cxx::new_allocator.3"*
  %73 = load %"class.pp::Var"** %__new_start, align 4
  %74 = load i32* %__elems_before, align 4
  %75 = getelementptr inbounds %"class.pp::Var"* %73, i32 %74
  %76 = load %"class.pp::Var"** %2
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE9constructEPS2_RKS2_(%"class.__gnu_cxx::new_allocator.3"* %72, %"class.pp::Var"* %75, %"class.pp::Var"* %76)
          to label %77 unwind label %106

; <label>:77                                      ; preds = %63
  store %"class.pp::Var"* null, %"class.pp::Var"** %__new_finish, align 4
  %78 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"class.pp::Var"** %80, align 4
  %82 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %__position)
          to label %83 unwind label %106

; <label>:83                                      ; preds = %77
  %84 = load %"class.pp::Var"** %82
  %85 = load %"class.pp::Var"** %__new_start, align 4
  %86 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %87 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %86)
          to label %88 unwind label %106

; <label>:88                                      ; preds = %83
  %89 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %81, %"class.pp::Var"* %84, %"class.pp::Var"* %85, %"class.std::allocator.2"* %87)
          to label %90 unwind label %106

; <label>:90                                      ; preds = %88
  store %"class.pp::Var"* %89, %"class.pp::Var"** %__new_finish, align 4
  %91 = load %"class.pp::Var"** %__new_finish, align 4
  %92 = getelementptr inbounds %"class.pp::Var"* %91, i32 1
  store %"class.pp::Var"* %92, %"class.pp::Var"** %__new_finish, align 4
  %93 = invoke %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %__position)
          to label %94 unwind label %106

; <label>:94                                      ; preds = %90
  %95 = load %"class.pp::Var"** %93
  %96 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %97, i32 0, i32 1
  %99 = load %"class.pp::Var"** %98, align 4
  %100 = load %"class.pp::Var"** %__new_finish, align 4
  %101 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %102 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %101)
          to label %103 unwind label %106

; <label>:103                                     ; preds = %94
  %104 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %95, %"class.pp::Var"* %99, %"class.pp::Var"* %100, %"class.std::allocator.2"* %102)
          to label %105 unwind label %106

; <label>:105                                     ; preds = %103
  store %"class.pp::Var"* %104, %"class.pp::Var"** %__new_finish, align 4
  br label %140

; <label>:106                                     ; preds = %103, %94, %90, %88, %83, %77, %63
  %107 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %3
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %4
  br label %110

; <label>:110                                     ; preds = %106
  %111 = load i8** %3
  %112 = call i8* @__cxa_begin_catch(i8* %111) nounwind
  %113 = load %"class.pp::Var"** %__new_finish, align 4
  %114 = icmp ne %"class.pp::Var"* %113, null
  br i1 %114, label %127, label %115

; <label>:115                                     ; preds = %110
  %116 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %117 to %"class.__gnu_cxx::new_allocator.3"*
  %119 = load %"class.pp::Var"** %__new_start, align 4
  %120 = load i32* %__elems_before, align 4
  %121 = getelementptr inbounds %"class.pp::Var"* %119, i32 %120
  invoke void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.3"* %118, %"class.pp::Var"* %121)
          to label %122 unwind label %123

; <label>:122                                     ; preds = %115
  br label %134

; <label>:123                                     ; preds = %138, %134, %132, %127, %115
  %124 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %3
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %4
  invoke void @__cxa_end_catch()
          to label %139 unwind label %189

; <label>:127                                     ; preds = %110
  %128 = load %"class.pp::Var"** %__new_start, align 4
  %129 = load %"class.pp::Var"** %__new_finish, align 4
  %130 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %131 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %130)
          to label %132 unwind label %123

; <label>:132                                     ; preds = %127
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %128, %"class.pp::Var"* %129, %"class.std::allocator.2"* %131)
          to label %133 unwind label %123

; <label>:133                                     ; preds = %132
  br label %134

; <label>:134                                     ; preds = %133, %122
  %135 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %136 = load %"class.pp::Var"** %__new_start, align 4
  %137 = load i32* %__len, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %135, %"class.pp::Var"* %136, i32 %137)
          to label %138 unwind label %123

; <label>:138                                     ; preds = %134
  invoke void @__cxa_rethrow() noreturn
          to label %191 unwind label %123

; <label>:139                                     ; preds = %123
  br label %183

; <label>:140                                     ; preds = %105
  %141 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base.1"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %142, i32 0, i32 0
  %144 = load %"class.pp::Var"** %143, align 4
  %145 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.1"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %146, i32 0, i32 1
  %148 = load %"class.pp::Var"** %147, align 4
  %149 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %150 = call %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %149)
  call void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %144, %"class.pp::Var"* %148, %"class.std::allocator.2"* %150)
  %151 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %152 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %153 = getelementptr inbounds %"struct.std::_Vector_base.1"* %152, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %153, i32 0, i32 0
  %155 = load %"class.pp::Var"** %154, align 4
  %156 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base.1"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %157, i32 0, i32 2
  %159 = load %"class.pp::Var"** %158, align 4
  %160 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base.1"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %161, i32 0, i32 0
  %163 = load %"class.pp::Var"** %162, align 4
  %164 = ptrtoint %"class.pp::Var"* %159 to i32
  %165 = ptrtoint %"class.pp::Var"* %163 to i32
  %166 = sub i32 %164, %165
  %167 = sdiv exact i32 %166, 24
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %151, %"class.pp::Var"* %155, i32 %167)
  %168 = load %"class.pp::Var"** %__new_start, align 4
  %169 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %170 = getelementptr inbounds %"struct.std::_Vector_base.1"* %169, i32 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %170, i32 0, i32 0
  store %"class.pp::Var"* %168, %"class.pp::Var"** %171, align 4
  %172 = load %"class.pp::Var"** %__new_finish, align 4
  %173 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base.1"* %173, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %174, i32 0, i32 1
  store %"class.pp::Var"* %172, %"class.pp::Var"** %175, align 4
  %176 = load %"class.pp::Var"** %__new_start, align 4
  %177 = load i32* %__len, align 4
  %178 = getelementptr inbounds %"class.pp::Var"* %176, i32 %177
  %179 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %180, i32 0, i32 2
  store %"class.pp::Var"* %178, %"class.pp::Var"** %181, align 4
  br label %182

; <label>:182                                     ; preds = %140, %57
  ret void

; <label>:183                                     ; preds = %139, %62
  %184 = load i8** %3
  %185 = load i8** %3
  %186 = load i32* %4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  resume { i8*, i32 } %188

; <label>:189                                     ; preds = %123, %58
  %190 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable

; <label>:191                                     ; preds = %138
  unreachable
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.5"* noalias sret %agg.result, %"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %agg.result, %"class.pp::Var"** %5)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.pp::Var"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.__gnu_cxx::__normal_iterator.5"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"** %1
  %4 = load %"class.pp::Var"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %"class.pp::Var"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.pp::Var"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.__gnu_cxx::__normal_iterator.5"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"*** %2
  %6 = load %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %4, align 4
  ret void
}

declare void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"*, %"class.pp::Var"*)

define linkonce_odr %"class.pp::Var"* @_ZSt13copy_backwardIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = call %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %4)
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = call %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %6)
  %8 = load %"class.pp::Var"** %3, align 4
  %9 = call %"class.pp::Var"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.__gnu_cxx::__normal_iterator.5"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.5"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  ret %"class.pp::Var"** %3
}

define linkonce_odr %"class.pp::Var"* @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %this, %"class.__gnu_cxx::__normal_iterator.5"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.5"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %4 = load %"class.pp::Var"** %3, align 4
  ret %"class.pp::Var"* %4
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE12_M_check_lenEjPKc(%"class.std::vector.0"* %this, i32 %__n, i8* %__s) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 4
  %__len = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  store i32 %__n, i32* %2, align 4
  store i8* %__s, i8** %3, align 4
  %5 = load %"class.std::vector.0"** %1
  %6 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  %7 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %8 = sub i32 %6, %7
  %9 = load i32* %2, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 4
  call void @_ZSt20__throw_length_errorPKc(i8* %12) noreturn
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %15 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  store i32 %15, i32* %4, align 4
  %16 = call i32* @_ZSt3maxIjERKT_S2_S2_(i32* %4, i32* %2)
  %17 = load i32* %16
  %18 = add i32 %14, %17
  store i32 %18, i32* %__len, align 4
  %19 = load i32* %__len, align 4
  %20 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %5)
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i32* %__len, align 4
  %24 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %5)
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i32* %__len, align 4
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i32 [ %27, %26 ], [ %29, %28 ]
  ret i32 %31
}

define linkonce_odr i32 @_ZN9__gnu_cxxmiIPN2pp3VarESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* %__lhs, %"class.__gnu_cxx::__normal_iterator.5"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %__lhs, %"class.__gnu_cxx::__normal_iterator.5"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.5"* %__rhs, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"** %1
  %4 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %3)
  %5 = load %"class.pp::Var"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.5"** %2
  %7 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %6)
  %8 = load %"class.pp::Var"** %7
  %9 = ptrtoint %"class.pp::Var"* %5 to i32
  %10 = ptrtoint %"class.pp::Var"* %8 to i32
  %11 = sub i32 %9, %10
  %12 = sdiv exact i32 %11, 24
  ret i32 %12
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.5"* noalias sret %agg.result, %"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %agg.result, %"class.pp::Var"** %5)
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %this, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  %2 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  store i32 %__n, i32* %2, align 4
  %3 = load %"struct.std::_Vector_base.1"** %1
  %4 = load i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32* %2, align 4
  %10 = call %"class.pp::Var"* @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %8, i32 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %"class.pp::Var"* [ %10, %6 ], [ null, %11 ]
  ret %"class.pp::Var"* %13
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__uninitialized_move_aIPN2pp3VarES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result, %"class.std::allocator.2"* %__alloc) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %4, align 4
  %5 = load %"class.pp::Var"** %1, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = load %"class.pp::Var"** %3, align 4
  %8 = load %"class.std::allocator.2"** %4
  %9 = call %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %5, %"class.pp::Var"* %6, %"class.pp::Var"* %7, %"class.std::allocator.2"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE7destroyEPS2_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.pp::Var"* %__p) align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  %3 = load %"class.__gnu_cxx::new_allocator.3"** %1
  %4 = load %"class.pp::Var"** %2, align 4
  %5 = bitcast %"class.pp::Var"* %4 to void (%"class.pp::Var"*)***
  %6 = load void (%"class.pp::Var"*)*** %5
  %7 = getelementptr inbounds void (%"class.pp::Var"*)** %6, i64 0
  %8 = load void (%"class.pp::Var"*)** %7
  call void %8(%"class.pp::Var"* %4)
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.std::allocator.2"*) inlinehint {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.std::allocator.2"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  call void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %this, %"class.pp::Var"* %__p, i32 %__n) align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %2, align 4
  store i32 %__n, i32* %3, align 4
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = icmp ne %"class.pp::Var"* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.3"*
  %10 = load %"class.pp::Var"** %2, align 4
  %11 = load i32* %3, align 4
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.3"* %9, %"class.pp::Var"* %10, i32 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE10deallocateEPS2_j(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.pp::Var"* %__p, i32) nounwind align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca i32, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = bitcast %"class.pp::Var"* %6 to i8*
  call void @_ZdlPv(i8* %7) nounwind
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %1, align 4
  %4 = load %"class.pp::Var"** %2, align 4
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp3VarEEEvT_S5_(%"class.pp::Var"* %3, %"class.pp::Var"* %4)
  ret void
}

define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN2pp3VarEEEvT_S5_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = icmp ne %"class.pp::Var"* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %"class.pp::Var"** %1, align 4
  %9 = call %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %8)
  call void @_ZSt8_DestroyIN2pp3VarEEvPT_(%"class.pp::Var"* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %"class.pp::Var"** %1, align 4
  %12 = getelementptr inbounds %"class.pp::Var"* %11, i32 1
  store %"class.pp::Var"* %12, %"class.pp::Var"** %1, align 4
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

define linkonce_odr void @_ZSt8_DestroyIN2pp3VarEEvPT_(%"class.pp::Var"* %__pointer) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__pointer, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = bitcast %"class.pp::Var"* %2 to void (%"class.pp::Var"*)***
  %4 = load void (%"class.pp::Var"*)*** %3
  %5 = getelementptr inbounds void (%"class.pp::Var"*)** %4, i64 0
  %6 = load void (%"class.pp::Var"*)** %5
  call void %6(%"class.pp::Var"* %2)
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %__r) nounwind inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__r, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1
  %3 = bitcast %"class.pp::Var"* %2 to i8*
  %4 = bitcast i8* %3 to %"class.pp::Var"*
  ret %"class.pp::Var"* %4
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result, %"class.std::allocator.2"*) inlinehint {
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.std::allocator.2"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %4, align 4
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %5, align 4
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = load %"class.pp::Var"** %3, align 4
  %8 = load %"class.pp::Var"** %4, align 4
  %9 = call %"class.pp::Var"* @_ZSt18uninitialized_copyIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %6, %"class.pp::Var"* %7, %"class.pp::Var"* %8)
  ret %"class.pp::Var"* %9
}

define linkonce_odr %"class.pp::Var"* @_ZSt18uninitialized_copyIPN2pp3VarES2_ET0_T_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = call %"class.pp::Var"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp3VarES4_EET0_T_S6_S5_(%"class.pp::Var"* %4, %"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret %"class.pp::Var"* %7
}

define linkonce_odr %"class.pp::Var"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2pp3VarES4_EET0_T_S6_S5_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %__cur = alloca %"class.pp::Var"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %3, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %4, align 4
  %7 = load %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %__cur, align 4
  br label %8

; <label>:8                                       ; preds = %18, %0
  %9 = load %"class.pp::Var"** %2, align 4
  %10 = load %"class.pp::Var"** %3, align 4
  %11 = icmp ne %"class.pp::Var"* %9, %10
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %8
  %13 = load %"class.pp::Var"** %__cur, align 4
  %14 = invoke %"class.pp::Var"* @_ZSt11__addressofIN2pp3VarEEPT_RS2_(%"class.pp::Var"* %13)
          to label %15 unwind label %23

; <label>:15                                      ; preds = %12
  %16 = load %"class.pp::Var"** %2, align 4
  invoke void @_ZSt10_ConstructIN2pp3VarES1_EvPT_RKT0_(%"class.pp::Var"* %14, %"class.pp::Var"* %16)
          to label %17 unwind label %23

; <label>:17                                      ; preds = %15
  br label %18

; <label>:18                                      ; preds = %17
  %19 = load %"class.pp::Var"** %2, align 4
  %20 = getelementptr inbounds %"class.pp::Var"* %19, i32 1
  store %"class.pp::Var"* %20, %"class.pp::Var"** %2, align 4
  %21 = load %"class.pp::Var"** %__cur, align 4
  %22 = getelementptr inbounds %"class.pp::Var"* %21, i32 1
  store %"class.pp::Var"* %22, %"class.pp::Var"** %__cur, align 4
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
  %30 = load %"class.pp::Var"** %4, align 4
  %31 = load %"class.pp::Var"** %__cur, align 4
  invoke void @_ZSt8_DestroyIPN2pp3VarEEvT_S3_(%"class.pp::Var"* %30, %"class.pp::Var"* %31)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %27
  invoke void @__cxa_rethrow() noreturn
          to label %50 unwind label %35

; <label>:33                                      ; preds = %8
  %34 = load %"class.pp::Var"** %__cur, align 4
  store %"class.pp::Var"* %34, %"class.pp::Var"** %1
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
  %41 = load %"class.pp::Var"** %1
  ret %"class.pp::Var"* %41

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

define linkonce_odr void @_ZSt10_ConstructIN2pp3VarES1_EvPT_RKT0_(%"class.pp::Var"* %__p, %"class.pp::Var"* %__value) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__p, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__value, %"class.pp::Var"** %2, align 4
  %3 = load %"class.pp::Var"** %1, align 4
  %4 = bitcast %"class.pp::Var"* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %"class.pp::Var"*
  %8 = load %"class.pp::Var"** %2
  call void @_ZN2pp3VarC1ERKS0_(%"class.pp::Var"* %7, %"class.pp::Var"* %8)
  br label %9

; <label>:9                                       ; preds = %6, %0
  %10 = phi %"class.pp::Var"* [ %7, %6 ], [ null, %0 ]
  ret void
}

define linkonce_odr %"class.pp::Var"* @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEE8allocateEjPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i32 %__n, i8*) align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load %"class.__gnu_cxx::new_allocator.3"** %2
  %6 = load i32* %3, align 4
  %7 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) nounwind
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() noreturn
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i32* %3, align 4
  %12 = mul i32 %11, 24
  %13 = call noalias i8* @_Znwj(i32 %12)
  %14 = bitcast i8* %13 to %"class.pp::Var"*
  ret %"class.pp::Var"* %14
}

define linkonce_odr i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret i32 178956970
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = call %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3)
  %5 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  %6 = call i32 @_ZNK9__gnu_cxx13new_allocatorIN2pp3VarEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %5) nounwind
  ret i32 %6
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE4sizeEv(%"class.std::vector.0"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %"class.pp::Var"** %5, align 4
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = ptrtoint %"class.pp::Var"* %6 to i32
  %12 = ptrtoint %"class.pp::Var"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 24
  ret i32 %14
}

define linkonce_odr %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %4
}

define linkonce_odr %"class.pp::Var"* @_ZSt23__copy_move_backward_a2ILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %4)
  %6 = load %"class.pp::Var"** %2, align 4
  %7 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %6)
  %8 = load %"class.pp::Var"** %3, align 4
  %9 = call %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %8)
  %10 = call %"class.pp::Var"* @_ZSt22__copy_move_backward_aILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %5, %"class.pp::Var"* %7, %"class.pp::Var"* %9)
  ret %"class.pp::Var"* %10
}

define linkonce_odr %"class.pp::Var"* @_ZSt12__miter_baseIPN2pp3VarEENSt11_Miter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = call %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %2)
  ret %"class.pp::Var"* %3
}

define linkonce_odr %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %__it) nounwind align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  ret %"class.pp::Var"* %2
}

define linkonce_odr %"class.pp::Var"* @_ZSt22__copy_move_backward_aILb0EPN2pp3VarES2_ET1_T0_S4_S3_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__simple = alloca i8, align 1
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  store i8 0, i8* %__simple, align 1
  %4 = load %"class.pp::Var"** %1, align 4
  %5 = load %"class.pp::Var"** %2, align 4
  %6 = load %"class.pp::Var"** %3, align 4
  %7 = call %"class.pp::Var"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp3VarES5_EET0_T_S7_S6_(%"class.pp::Var"* %4, %"class.pp::Var"* %5, %"class.pp::Var"* %6)
  ret %"class.pp::Var"* %7
}

define linkonce_odr %"class.pp::Var"* @_ZSt12__niter_baseIPN2pp3VarEENSt11_Niter_baseIT_E13iterator_typeES4_(%"class.pp::Var"* %__it) nounwind inlinehint {
  %1 = alloca %"class.pp::Var"*, align 4
  store %"class.pp::Var"* %__it, %"class.pp::Var"** %1, align 4
  %2 = load %"class.pp::Var"** %1, align 4
  %3 = call %"class.pp::Var"* @_ZNSt10_Iter_baseIPN2pp3VarELb0EE7_S_baseES2_(%"class.pp::Var"* %2)
  ret %"class.pp::Var"* %3
}

define linkonce_odr %"class.pp::Var"* @_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2pp3VarES5_EET0_T_S7_S6_(%"class.pp::Var"* %__first, %"class.pp::Var"* %__last, %"class.pp::Var"* %__result) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  %3 = alloca %"class.pp::Var"*, align 4
  %__n = alloca i32, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %1, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %2, align 4
  store %"class.pp::Var"* %__result, %"class.pp::Var"** %3, align 4
  %4 = load %"class.pp::Var"** %2, align 4
  %5 = load %"class.pp::Var"** %1, align 4
  %6 = ptrtoint %"class.pp::Var"* %4 to i32
  %7 = ptrtoint %"class.pp::Var"* %5 to i32
  %8 = sub i32 %6, %7
  %9 = sdiv exact i32 %8, 24
  store i32 %9, i32* %__n, align 4
  br label %10

; <label>:10                                      ; preds = %23, %0
  %11 = load i32* %__n, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

; <label>:13                                      ; preds = %10
  %14 = load %"class.pp::Var"** %3, align 4
  %15 = getelementptr inbounds %"class.pp::Var"* %14, i32 -1
  store %"class.pp::Var"* %15, %"class.pp::Var"** %3, align 4
  %16 = bitcast %"class.pp::Var"* %15 to %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)***
  %17 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)*** %16
  %18 = getelementptr inbounds %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %17, i64 2
  %19 = load %"class.pp::Var"* (%"class.pp::Var"*, %"class.pp::Var"*)** %18
  %20 = load %"class.pp::Var"** %2, align 4
  %21 = getelementptr inbounds %"class.pp::Var"* %20, i32 -1
  store %"class.pp::Var"* %21, %"class.pp::Var"** %2, align 4
  %22 = call %"class.pp::Var"* %19(%"class.pp::Var"* %15, %"class.pp::Var"* %21)
  br label %23

; <label>:23                                      ; preds = %13
  %24 = load i32* %__n, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %__n, align 4
  br label %10

; <label>:26                                      ; preds = %10
  %27 = load %"class.pp::Var"** %3, align 4
  ret %"class.pp::Var"* %27
}

define linkonce_odr i32 @_ZNKSt6vectorIN2pp3VarESaIS1_EE8capacityEv(%"class.std::vector.0"* %this) nounwind align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %4, i32 0, i32 2
  %6 = load %"class.pp::Var"** %5, align 4
  %7 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = ptrtoint %"class.pp::Var"* %6 to i32
  %12 = ptrtoint %"class.pp::Var"* %10 to i32
  %13 = sub i32 %11, %12
  %14 = sdiv exact i32 %13, 24
  ret i32 %14
}

define linkonce_odr %"class.pp::Var"* @_ZNSt6vectorIN2pp3VarESaIS1_EE20_M_allocate_and_copyIPS1_EES5_jT_S6_(%"class.std::vector.0"* %this, i32 %__n, %"class.pp::Var"* %__first, %"class.pp::Var"* %__last) align 2 {
  %1 = alloca %"class.pp::Var"*, align 4
  %2 = alloca %"class.std::vector.0"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.pp::Var"*, align 4
  %5 = alloca %"class.pp::Var"*, align 4
  %__result = alloca %"class.pp::Var"*, align 4
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %2, align 4
  store i32 %__n, i32* %3, align 4
  store %"class.pp::Var"* %__first, %"class.pp::Var"** %4, align 4
  store %"class.pp::Var"* %__last, %"class.pp::Var"** %5, align 4
  %8 = load %"class.std::vector.0"** %2
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %10 = load i32* %3, align 4
  %11 = call %"class.pp::Var"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE11_M_allocateEj(%"struct.std::_Vector_base.1"* %9, i32 %10)
  store %"class.pp::Var"* %11, %"class.pp::Var"** %__result, align 4
  %12 = load %"class.pp::Var"** %4, align 4
  %13 = load %"class.pp::Var"** %5, align 4
  %14 = load %"class.pp::Var"** %__result, align 4
  %15 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %16 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15)
          to label %17 unwind label %21

; <label>:17                                      ; preds = %0
  %18 = invoke %"class.pp::Var"* @_ZSt22__uninitialized_copy_aIPN2pp3VarES2_S1_ET0_T_S4_S3_RSaIT1_E(%"class.pp::Var"* %12, %"class.pp::Var"* %13, %"class.pp::Var"* %14, %"class.std::allocator.2"* %16)
          to label %19 unwind label %21

; <label>:19                                      ; preds = %17
  %20 = load %"class.pp::Var"** %__result, align 4
  store %"class.pp::Var"* %20, %"class.pp::Var"** %1
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
  %28 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  %29 = load %"class.pp::Var"** %__result, align 4
  %30 = load i32* %3, align 4
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %28, %"class.pp::Var"* %29, i32 %30)
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
  %38 = load %"class.pp::Var"** %1
  ret %"class.pp::Var"* %38

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

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKN2pp3VarESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.6"* %__lhs, %"class.__gnu_cxx::__normal_iterator.6"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.6"* %__lhs, %"class.__gnu_cxx::__normal_iterator.6"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.6"* %__rhs, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"** %1
  %4 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %3)
  %5 = load %"class.pp::Var"** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.6"** %2
  %7 = call %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %6)
  %8 = load %"class.pp::Var"** %7
  %9 = icmp eq %"class.pp::Var"* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorIN2pp3VarESaIS1_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.6"* noalias sret %agg.result, %"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %3 = load %"class.std::vector.0"** %1
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %agg.result, %"class.pp::Var"** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorIN2pp3VarESaIS1_EE3endEv(%"class.__gnu_cxx::__normal_iterator.6"* noalias sret %agg.result, %"class.std::vector.0"* %this) align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca %"class.pp::Var"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %3 = load %"class.std::vector.0"** %1
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.pp::Var"** %6, align 4
  store %"class.pp::Var"* %7, %"class.pp::Var"** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %agg.result, %"class.pp::Var"** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC1ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %this, %"class.pp::Var"** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.6"* %this, %"class.__gnu_cxx::__normal_iterator.6"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"** %1
  %4 = load %"class.pp::Var"*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %3, %"class.pp::Var"** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.6"* %this, %"class.pp::Var"** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 4
  %2 = alloca %"class.pp::Var"**, align 4
  store %"class.__gnu_cxx::__normal_iterator.6"* %this, %"class.__gnu_cxx::__normal_iterator.6"** %1, align 4
  store %"class.pp::Var"** %__i, %"class.pp::Var"*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  %5 = load %"class.pp::Var"*** %2
  %6 = load %"class.pp::Var"** %5, align 4
  store %"class.pp::Var"* %6, %"class.pp::Var"** %4, align 4
  ret void
}

define linkonce_odr %"class.pp::Var"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN2pp3VarESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.6"* %this, %"class.__gnu_cxx::__normal_iterator.6"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.6"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  ret %"class.pp::Var"** %3
}

define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK6PP_VarSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"* %__rhs) inlinehint {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %__lhs, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %__rhs, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %4 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %3)
  %5 = load %struct.PP_Var** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator.7"** %2
  %7 = call %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %6)
  %8 = load %struct.PP_Var** %7
  %9 = icmp eq %struct.PP_Var* %5, %8
  ret i1 %9
}

define linkonce_odr void @_ZNKSt6vectorI6PP_VarSaIS0_EE5beginEv(%"class.__gnu_cxx::__normal_iterator.7"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  store %struct.PP_Var* %7, %struct.PP_Var** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %agg.result, %struct.PP_Var** %2)
  ret void
}

define linkonce_odr void @_ZNKSt6vectorI6PP_VarSaIS0_EE3endEv(%"class.__gnu_cxx::__normal_iterator.7"* noalias sret %agg.result, %"class.std::vector"* %this) align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca %struct.PP_Var*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.PP_Var** %6, align 4
  store %struct.PP_Var* %7, %struct.PP_Var** %2, align 4
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %agg.result, %struct.PP_Var** %2)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEEC1ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %this, %struct.PP_Var** %__i) unnamed_addr align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %4 = load %struct.PP_Var*** %2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %3, %struct.PP_Var** %4)
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %this, %struct.PP_Var** %__i) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  %2 = alloca %struct.PP_Var**, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 4
  store %struct.PP_Var** %__i, %struct.PP_Var*** %2, align 4
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.PP_Var*** %2
  %6 = load %struct.PP_Var** %5, align 4
  store %struct.PP_Var* %6, %struct.PP_Var** %4, align 4
  ret void
}

define linkonce_odr %struct.PP_Var** @_ZNK9__gnu_cxx17__normal_iteratorIPK6PP_VarSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %this) nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 4
  store %"class.__gnu_cxx::__normal_iterator.7"* %this, %"class.__gnu_cxx::__normal_iterator.7"** %1, align 4
  %2 = load %"class.__gnu_cxx::__normal_iterator.7"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  ret %struct.PP_Var** %3
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EED2Ev(%"class.std::vector.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %4 = load %"class.std::vector.0"** %1
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.pp::Var"** %7, align 4
  %9 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %"class.pp::Var"** %11, align 4
  %13 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %14 = invoke %"class.std::allocator.2"* @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIPN2pp3VarES1_EvT_S3_RSaIT0_E(%"class.pp::Var"* %8, %"class.pp::Var"* %12, %"class.std::allocator.2"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %4 = load %"struct.std::_Vector_base.1"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"class.pp::Var"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %"class.pp::Var"** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %"class.pp::Var"** %12, align 4
  %14 = ptrtoint %"class.pp::Var"* %10 to i32
  %15 = ptrtoint %"class.pp::Var"* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 24
  invoke void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE13_M_deallocateEPS1_j(%"struct.std::_Vector_base.1"* %4, %"class.pp::Var"* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %24) nounwind
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  %27 = load i8** %2
  %28 = load i32* %3
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2) nounwind
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind inlinehint align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIN2pp3VarEED2Ev(%"class.std::allocator.2"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaIN2pp3VarEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 4
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.PP_Var** %7, align 4
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.PP_Var** %11, align 4
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = invoke %"class.std::allocator"* @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13)
          to label %15 unwind label %18

; <label>:15                                      ; preds = %0
  invoke void @_ZSt8_DestroyIP6PP_VarS0_EvT_S2_RSaIT0_E(%struct.PP_Var* %8, %struct.PP_Var* %12, %"class.std::allocator"* %14)
          to label %16 unwind label %18

; <label>:16                                      ; preds = %15
  %17 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17)
  ret void

; <label>:18                                      ; preds = %15, %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %2
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %3
  %22 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22)
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

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.PP_Var** %6, align 4
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.PP_Var** %9, align 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.PP_Var** %12, align 4
  %14 = ptrtoint %struct.PP_Var* %10 to i32
  %15 = ptrtoint %struct.PP_Var* %13 to i32
  %16 = sub i32 %14, %15
  %17 = sdiv exact i32 %16, 16
  invoke void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE13_M_deallocateEPS0_j(%"struct.std::_Vector_base"* %4, %struct.PP_Var* %7, i32 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EE12_Vector_implD1Ev(%"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %19) nounwind
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
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
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarED2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorIN2pp3VarESaIS1_EEC2Ev(%"class.std::vector.0"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector.0"*, align 4
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %1, align 4
  %2 = load %"class.std::vector.0"** %1
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base.1"*, align 4
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %1, align 4
  %2 = load %"struct.std::_Vector_base.1"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC1Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  call void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseIN2pp3VarESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"*, align 4
  store %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %this, %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1, align 4
  %2 = load %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2 to %"class.std::allocator.2"*
  call void @_ZNSaIN2pp3VarEEC2Ev(%"class.std::allocator.2"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 0
  store %"class.pp::Var"* null, %"class.pp::Var"** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 1
  store %"class.pp::Var"* null, %"class.pp::Var"** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pp::Var, std::allocator<pp::Var> >::_Vector_impl"* %2, i32 0, i32 2
  store %"class.pp::Var"* null, %"class.pp::Var"** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaIN2pp3VarEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator.2"*, align 4
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %1, align 4
  %2 = load %"class.std::allocator.2"** %1
  %3 = bitcast %"class.std::allocator.2"* %2 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN2pp3VarEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 4
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator.3"** %1
  ret void
}

define linkonce_odr void @_ZNSt6vectorI6PP_VarSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 4
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %3)
  ret void
}

define linkonce_odr void @_ZNSt12_Vector_baseI6PP_VarSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 4
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 4
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
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
  %3 = bitcast %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator"* %3) nounwind
  %4 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 0
  store %struct.PP_Var* null, %struct.PP_Var** %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 1
  store %struct.PP_Var* null, %struct.PP_Var** %5, align 4
  %6 = getelementptr inbounds %"struct.std::_Vector_base<PP_Var, std::allocator<PP_Var> >::_Vector_impl"* %2, i32 0, i32 2
  store %struct.PP_Var* null, %struct.PP_Var** %6, align 4
  ret void
}

define linkonce_odr void @_ZNSaI6PP_VarEC2Ev(%"class.std::allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.std::allocator"*, align 4
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 4
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) nounwind
  ret void
}

define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6PP_VarEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 4
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 4
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
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

define linkonce_odr void @_ZN2pp18ArrayOutputAdapterI6PP_VarED1Ev(%"class.pp::ArrayOutputAdapter"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapter"** %1
  call void @_ZN2pp18ArrayOutputAdapterI6PP_VarED2Ev(%"class.pp::ArrayOutputAdapter"* %2)
  ret void
}

define linkonce_odr void @_ZN2pp18ArrayOutputAdapterI6PP_VarED0Ev(%"class.pp::ArrayOutputAdapter"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapter"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::ArrayOutputAdapter"* %this, %"class.pp::ArrayOutputAdapter"** %1, align 4
  %4 = load %"class.pp::ArrayOutputAdapter"** %1
  invoke void @_ZN2pp18ArrayOutputAdapterI6PP_VarED1Ev(%"class.pp::ArrayOutputAdapter"* %4)
          to label %5 unwind label %7

; <label>:5                                       ; preds = %0
  %6 = bitcast %"class.pp::ArrayOutputAdapter"* %4 to i8*
  call void @_ZdlPv(i8* %6) nounwind
  ret void

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %2
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %3
  %11 = bitcast %"class.pp::ArrayOutputAdapter"* %4 to i8*
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

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseD1Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr align 2 {
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

define linkonce_odr void @_ZN2pp22ArrayOutputAdapterBaseD2Ev(%"class.pp::ArrayOutputAdapterBase"* %this) unnamed_addr nounwind align 2 {
  %1 = alloca %"class.pp::ArrayOutputAdapterBase"*, align 4
  store %"class.pp::ArrayOutputAdapterBase"* %this, %"class.pp::ArrayOutputAdapterBase"** %1, align 4
  %2 = load %"class.pp::ArrayOutputAdapterBase"** %1
  ret void
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
