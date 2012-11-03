; ModuleID = 'utility/threading/simple_thread.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::SimpleThread" = type { %"class.pp::InstanceHandle", %"class.pp::MessageLoop_Dev", i32 }
%"class.pp::InstanceHandle" = type { i32 }
%"class.pp::MessageLoop_Dev" = type { %"class.pp::Resource" }
%"class.pp::Resource" = type { i32 (...)**, i32 }
%"struct.pp::<anonymous namespace>::ThreadData" = type { %"class.pp::MessageLoop_Dev", void (%"class.pp::MessageLoop_Dev"*, i8*)*, i8* }
%union.pthread_attr_t = type { i32, [32 x i8] }

@_ZN2pp12SimpleThreadC1ERKNS_14InstanceHandleE = alias void (%"class.pp::SimpleThread"*, %"class.pp::InstanceHandle"*)* @_ZN2pp12SimpleThreadC2ERKNS_14InstanceHandleE
@_ZN2pp12SimpleThreadD1Ev = alias void (%"class.pp::SimpleThread"*)* @_ZN2pp12SimpleThreadD2Ev
@_ZN2pp12_GLOBAL__N_110ThreadDataD1Ev = alias internal void (%"struct.pp::<anonymous namespace>::ThreadData"*)* @_ZN2pp12_GLOBAL__N_110ThreadDataD2Ev
@_ZN2pp12_GLOBAL__N_110ThreadDataC1Ev = alias internal void (%"struct.pp::<anonymous namespace>::ThreadData"*)* @_ZN2pp12_GLOBAL__N_110ThreadDataC2Ev

define void @_ZN2pp12SimpleThreadC2ERKNS_14InstanceHandleE(%"class.pp::SimpleThread"* %this, %"class.pp::InstanceHandle"* %instance) unnamed_addr align 2 {
  %1 = alloca %"class.pp::SimpleThread"*, align 4
  %2 = alloca %"class.pp::InstanceHandle"*, align 4
  store %"class.pp::SimpleThread"* %this, %"class.pp::SimpleThread"** %1, align 4
  store %"class.pp::InstanceHandle"* %instance, %"class.pp::InstanceHandle"** %2, align 4
  %3 = load %"class.pp::SimpleThread"** %1
  %4 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 0
  %5 = load %"class.pp::InstanceHandle"** %2
  %6 = bitcast %"class.pp::InstanceHandle"* %4 to i8*
  %7 = bitcast %"class.pp::InstanceHandle"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 4, i1 false)
  %8 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 1
  %9 = load %"class.pp::InstanceHandle"** %2
  call void @_ZN2pp15MessageLoop_DevC1ERKNS_14InstanceHandleE(%"class.pp::MessageLoop_Dev"* %8, %"class.pp::InstanceHandle"* %9)
  %10 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 2
  store i32 0, i32* %10, align 4
  ret void
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

declare void @_ZN2pp15MessageLoop_DevC1ERKNS_14InstanceHandleE(%"class.pp::MessageLoop_Dev"*, %"class.pp::InstanceHandle"*)

define void @_ZN2pp12SimpleThreadD2Ev(%"class.pp::SimpleThread"* %this) unnamed_addr align 2 {
  %1 = alloca %"class.pp::SimpleThread"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.pp::SimpleThread"* %this, %"class.pp::SimpleThread"** %1, align 4
  %4 = load %"class.pp::SimpleThread"** %1
  %5 = invoke zeroext i1 @_ZN2pp12SimpleThread4JoinEv(%"class.pp::SimpleThread"* %4)
          to label %6 unwind label %8

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"class.pp::SimpleThread"* %4, i32 0, i32 1
  call void @_ZN2pp15MessageLoop_DevD1Ev(%"class.pp::MessageLoop_Dev"* %7)
  ret void

; <label>:8                                       ; preds = %0
  %9 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %2
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %3
  %12 = getelementptr inbounds %"class.pp::SimpleThread"* %4, i32 0, i32 1
  invoke void @_ZN2pp15MessageLoop_DevD1Ev(%"class.pp::MessageLoop_Dev"* %12)
          to label %13 unwind label %20

; <label>:13                                      ; preds = %8
  br label %14

; <label>:14                                      ; preds = %13
  %15 = load i8** %2
  %16 = load i8** %2
  %17 = load i32* %3
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19

; <label>:20                                      ; preds = %8
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  call void @_ZSt9terminatev() noreturn nounwind
  unreachable
}

define zeroext i1 @_ZN2pp12SimpleThread4JoinEv(%"class.pp::SimpleThread"* %this) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::SimpleThread"*, align 4
  %retval = alloca i8*, align 4
  %result = alloca i32, align 4
  store %"class.pp::SimpleThread"* %this, %"class.pp::SimpleThread"** %2, align 4
  %3 = load %"class.pp::SimpleThread"** %2
  %4 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 2
  %5 = load i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

; <label>:7                                       ; preds = %0
  store i1 false, i1* %1
  br label %17

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 1
  %10 = call i32 @_ZN2pp15MessageLoop_Dev8PostQuitEb(%"class.pp::MessageLoop_Dev"* %9, i1 zeroext true)
  %11 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 2
  %12 = load i32* %11, align 4
  %13 = call i32 @pthread_join(i32 %12, i8** %retval)
  store i32 %13, i32* %result, align 4
  %14 = getelementptr inbounds %"class.pp::SimpleThread"* %3, i32 0, i32 2
  store i32 0, i32* %14, align 4
  %15 = load i32* %result, align 4
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %1
  br label %17

; <label>:17                                      ; preds = %8, %7
  %18 = load i1* %1
  ret i1 %18
}

declare i32 @__gxx_personality_v0(...)

define linkonce_odr void @_ZN2pp15MessageLoop_DevD1Ev(%"class.pp::MessageLoop_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MessageLoop_Dev"*, align 4
  store %"class.pp::MessageLoop_Dev"* %this, %"class.pp::MessageLoop_Dev"** %1, align 4
  %2 = load %"class.pp::MessageLoop_Dev"** %1
  call void @_ZN2pp15MessageLoop_DevD2Ev(%"class.pp::MessageLoop_Dev"* %2)
  ret void
}

declare void @_ZSt9terminatev()

define zeroext i1 @_ZN2pp12SimpleThread5StartEv(%"class.pp::SimpleThread"* %this) align 2 {
  %1 = alloca %"class.pp::SimpleThread"*, align 4
  store %"class.pp::SimpleThread"* %this, %"class.pp::SimpleThread"** %1, align 4
  %2 = load %"class.pp::SimpleThread"** %1
  %3 = call zeroext i1 @_ZN2pp12SimpleThread17StartWithFunctionEPFvRNS_15MessageLoop_DevEPvES3_(%"class.pp::SimpleThread"* %2, void (%"class.pp::MessageLoop_Dev"*, i8*)* null, i8* null)
  ret i1 %3
}

define zeroext i1 @_ZN2pp12SimpleThread17StartWithFunctionEPFvRNS_15MessageLoop_DevEPvES3_(%"class.pp::SimpleThread"* %this, void (%"class.pp::MessageLoop_Dev"*, i8*)* %func, i8* %user_data) align 2 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.pp::SimpleThread"*, align 4
  %3 = alloca void (%"class.pp::MessageLoop_Dev"*, i8*)*, align 4
  %4 = alloca i8*, align 4
  %data = alloca %"struct.pp::<anonymous namespace>::ThreadData"*, align 4
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.pp::SimpleThread"* %this, %"class.pp::SimpleThread"** %2, align 4
  store void (%"class.pp::MessageLoop_Dev"*, i8*)* %func, void (%"class.pp::MessageLoop_Dev"*, i8*)** %3, align 4
  store i8* %user_data, i8** %4, align 4
  %7 = load %"class.pp::SimpleThread"** %2
  %8 = getelementptr inbounds %"class.pp::SimpleThread"* %7, i32 0, i32 2
  %9 = load i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11                                      ; preds = %0
  store i1 false, i1* %1
  br label %48

; <label>:12                                      ; preds = %0
  %13 = call noalias i8* @_Znwj(i32 16)
  %14 = bitcast i8* %13 to %"struct.pp::<anonymous namespace>::ThreadData"*
  invoke void @_ZN2pp12_GLOBAL__N_110ThreadDataC1Ev(%"struct.pp::<anonymous namespace>::ThreadData"* %14)
          to label %15 unwind label %38

; <label>:15                                      ; preds = %12
  store %"struct.pp::<anonymous namespace>::ThreadData"* %14, %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %16 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %17 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"class.pp::SimpleThread"* %7, i32 0, i32 1
  %19 = call %"class.pp::MessageLoop_Dev"* @_ZN2pp15MessageLoop_DevaSERKS0_(%"class.pp::MessageLoop_Dev"* %17, %"class.pp::MessageLoop_Dev"* %18)
  %20 = load void (%"class.pp::MessageLoop_Dev"*, i8*)** %3, align 4
  %21 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %22 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %21, i32 0, i32 1
  store void (%"class.pp::MessageLoop_Dev"*, i8*)* %20, void (%"class.pp::MessageLoop_Dev"*, i8*)** %22, align 4
  %23 = load i8** %4, align 4
  %24 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %25 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %24, i32 0, i32 2
  store i8* %23, i8** %25, align 4
  %26 = getelementptr inbounds %"class.pp::SimpleThread"* %7, i32 0, i32 2
  %27 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %28 = bitcast %"struct.pp::<anonymous namespace>::ThreadData"* %27 to i8*
  %29 = call i32 @pthread_create(i32* %26, %union.pthread_attr_t* null, i8* (i8*)* @_ZN2pp12_GLOBAL__N_19RunThreadEPv, i8* %28) nounwind
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

; <label>:31                                      ; preds = %15
  %32 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %33 = icmp eq %"struct.pp::<anonymous namespace>::ThreadData"* %32, null
  br i1 %33, label %37, label %34

; <label>:34                                      ; preds = %31
  invoke void @_ZN2pp12_GLOBAL__N_110ThreadDataD1Ev(%"struct.pp::<anonymous namespace>::ThreadData"* %32)
          to label %35 unwind label %42

; <label>:35                                      ; preds = %34
  %36 = bitcast %"struct.pp::<anonymous namespace>::ThreadData"* %32 to i8*
  call void @_ZdlPv(i8* %36) nounwind
  br label %37

; <label>:37                                      ; preds = %35, %31
  store i1 false, i1* %1
  br label %48

; <label>:38                                      ; preds = %12
  %39 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %5
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %6
  call void @_ZdlPv(i8* %13) nounwind
  br label %50

; <label>:42                                      ; preds = %34
  %43 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %5
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %6
  %46 = bitcast %"struct.pp::<anonymous namespace>::ThreadData"* %32 to i8*
  call void @_ZdlPv(i8* %46) nounwind
  br label %50

; <label>:47                                      ; preds = %15
  store i1 true, i1* %1
  br label %48

; <label>:48                                      ; preds = %47, %37, %11
  %49 = load i1* %1
  ret i1 %49

; <label>:50                                      ; preds = %42, %38
  %51 = load i8** %5
  %52 = load i8** %5
  %53 = load i32* %6
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

declare i32 @_ZN2pp15MessageLoop_Dev8PostQuitEb(%"class.pp::MessageLoop_Dev"*, i1 zeroext)

declare i32 @pthread_join(i32, i8**)

declare noalias i8* @_Znwj(i32)

declare void @_ZdlPv(i8*) nounwind

define linkonce_odr %"class.pp::MessageLoop_Dev"* @_ZN2pp15MessageLoop_DevaSERKS0_(%"class.pp::MessageLoop_Dev"* %this, %"class.pp::MessageLoop_Dev"*) inlinehint align 2 {
  %2 = alloca %"class.pp::MessageLoop_Dev"*, align 4
  %3 = alloca %"class.pp::MessageLoop_Dev"*, align 4
  store %"class.pp::MessageLoop_Dev"* %this, %"class.pp::MessageLoop_Dev"** %2, align 4
  store %"class.pp::MessageLoop_Dev"* %0, %"class.pp::MessageLoop_Dev"** %3, align 4
  %4 = load %"class.pp::MessageLoop_Dev"** %2
  %5 = bitcast %"class.pp::MessageLoop_Dev"* %4 to %"class.pp::Resource"*
  %6 = load %"class.pp::MessageLoop_Dev"** %3
  %7 = bitcast %"class.pp::MessageLoop_Dev"* %6 to %"class.pp::Resource"*
  %8 = call %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"* %5, %"class.pp::Resource"* %7)
  ret %"class.pp::MessageLoop_Dev"* %4
}

declare i32 @pthread_create(i32*, %union.pthread_attr_t*, i8* (i8*)*, i8*) nounwind

define internal i8* @_ZN2pp12_GLOBAL__N_19RunThreadEPv(i8* %void_data) {
  %1 = alloca i8*, align 4
  %data = alloca %"struct.pp::<anonymous namespace>::ThreadData"*, align 4
  %2 = alloca i8*
  %3 = alloca i32
  store i8* %void_data, i8** %1, align 4
  %4 = load i8** %1, align 4
  %5 = bitcast i8* %4 to %"struct.pp::<anonymous namespace>::ThreadData"*
  store %"struct.pp::<anonymous namespace>::ThreadData"* %5, %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %6 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %7 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %6, i32 0, i32 0
  %8 = call i32 @_ZN2pp15MessageLoop_Dev21AttachToCurrentThreadEv(%"class.pp::MessageLoop_Dev"* %7)
  %9 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %10 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %9, i32 0, i32 1
  %11 = load void (%"class.pp::MessageLoop_Dev"*, i8*)** %10, align 4
  %12 = icmp ne void (%"class.pp::MessageLoop_Dev"*, i8*)* %11, null
  br i1 %12, label %13, label %22

; <label>:13                                      ; preds = %0
  %14 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %15 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %14, i32 0, i32 1
  %16 = load void (%"class.pp::MessageLoop_Dev"*, i8*)** %15, align 4
  %17 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %18 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %17, i32 0, i32 0
  %19 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %20 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %19, i32 0, i32 2
  %21 = load i8** %20, align 4
  call void %16(%"class.pp::MessageLoop_Dev"* %18, i8* %21)
  br label %26

; <label>:22                                      ; preds = %0
  %23 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %24 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %23, i32 0, i32 0
  %25 = call i32 @_ZN2pp15MessageLoop_Dev3RunEv(%"class.pp::MessageLoop_Dev"* %24)
  br label %26

; <label>:26                                      ; preds = %22, %13
  %27 = load %"struct.pp::<anonymous namespace>::ThreadData"** %data, align 4
  %28 = icmp eq %"struct.pp::<anonymous namespace>::ThreadData"* %27, null
  br i1 %28, label %32, label %29

; <label>:29                                      ; preds = %26
  invoke void @_ZN2pp12_GLOBAL__N_110ThreadDataD1Ev(%"struct.pp::<anonymous namespace>::ThreadData"* %27)
          to label %30 unwind label %33

; <label>:30                                      ; preds = %29
  %31 = bitcast %"struct.pp::<anonymous namespace>::ThreadData"* %27 to i8*
  call void @_ZdlPv(i8* %31) nounwind
  br label %32

; <label>:32                                      ; preds = %30, %26
  ret i8* null

; <label>:33                                      ; preds = %29
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3
  %37 = bitcast %"struct.pp::<anonymous namespace>::ThreadData"* %27 to i8*
  call void @_ZdlPv(i8* %37) nounwind
  br label %38

; <label>:38                                      ; preds = %33
  %39 = load i8** %2
  %40 = load i8** %2
  %41 = load i32* %3
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

define internal void @_ZN2pp12_GLOBAL__N_110ThreadDataD2Ev(%"struct.pp::<anonymous namespace>::ThreadData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.pp::<anonymous namespace>::ThreadData"*, align 4
  store %"struct.pp::<anonymous namespace>::ThreadData"* %this, %"struct.pp::<anonymous namespace>::ThreadData"** %1, align 4
  %2 = load %"struct.pp::<anonymous namespace>::ThreadData"** %1
  %3 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %2, i32 0, i32 0
  call void @_ZN2pp15MessageLoop_DevD1Ev(%"class.pp::MessageLoop_Dev"* %3)
  ret void
}

declare i32 @_ZN2pp15MessageLoop_Dev21AttachToCurrentThreadEv(%"class.pp::MessageLoop_Dev"*)

declare i32 @_ZN2pp15MessageLoop_Dev3RunEv(%"class.pp::MessageLoop_Dev"*)

declare %"class.pp::Resource"* @_ZN2pp8ResourceaSERKS0_(%"class.pp::Resource"*, %"class.pp::Resource"*)

define internal void @_ZN2pp12_GLOBAL__N_110ThreadDataC2Ev(%"struct.pp::<anonymous namespace>::ThreadData"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"struct.pp::<anonymous namespace>::ThreadData"*, align 4
  store %"struct.pp::<anonymous namespace>::ThreadData"* %this, %"struct.pp::<anonymous namespace>::ThreadData"** %1, align 4
  %2 = load %"struct.pp::<anonymous namespace>::ThreadData"** %1
  %3 = getelementptr inbounds %"struct.pp::<anonymous namespace>::ThreadData"* %2, i32 0, i32 0
  call void @_ZN2pp15MessageLoop_DevC1Ev(%"class.pp::MessageLoop_Dev"* %3)
  ret void
}

declare void @_ZN2pp15MessageLoop_DevC1Ev(%"class.pp::MessageLoop_Dev"*)

define linkonce_odr void @_ZN2pp15MessageLoop_DevD2Ev(%"class.pp::MessageLoop_Dev"* %this) unnamed_addr inlinehint align 2 {
  %1 = alloca %"class.pp::MessageLoop_Dev"*, align 4
  store %"class.pp::MessageLoop_Dev"* %this, %"class.pp::MessageLoop_Dev"** %1, align 4
  %2 = load %"class.pp::MessageLoop_Dev"** %1
  %3 = bitcast %"class.pp::MessageLoop_Dev"* %2 to %"class.pp::Resource"*
  call void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"* %3)
  ret void
}

declare void @_ZN2pp8ResourceD2Ev(%"class.pp::Resource"*)
