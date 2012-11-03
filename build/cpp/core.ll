; ModuleID = 'cpp/core.cc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:32:64-f32:32:32-f64:32:64-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S128"
target triple = "i386-pc-linux-gnu"

%"class.pp::Core" = type { %struct.PPB_Core_1_0* }
%struct.PPB_Core_1_0 = type { void (i32)*, void (i32)*, double ()*, double ()*, void (i32, %struct.PP_CompletionCallback*, i32)*, i32 ()* }
%struct.PP_CompletionCallback = type { void (i8*, i32)*, i8*, i32 }
%"class.pp::CompletionCallback" = type { %struct.PP_CompletionCallback }

define void @_ZN2pp4Core16CallOnMainThreadEiRKNS_18CompletionCallbackEi(%"class.pp::Core"* %this, i32 %delay_in_milliseconds, %"class.pp::CompletionCallback"* %callback, i32 %result) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.pp::CompletionCallback"*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.PP_CompletionCallback, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  store i32 %delay_in_milliseconds, i32* %2, align 4
  store %"class.pp::CompletionCallback"* %callback, %"class.pp::CompletionCallback"** %3, align 4
  store i32 %result, i32* %4, align 4
  %6 = load %"class.pp::Core"** %1
  %7 = getelementptr inbounds %"class.pp::Core"* %6, i32 0, i32 0
  %8 = load %struct.PPB_Core_1_0** %7, align 4
  %9 = getelementptr inbounds %struct.PPB_Core_1_0* %8, i32 0, i32 4
  %10 = load void (i32, %struct.PP_CompletionCallback*, i32)** %9, align 4
  %11 = load i32* %2, align 4
  %12 = load %"class.pp::CompletionCallback"** %3
  %13 = call %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %12)
  %14 = bitcast %struct.PP_CompletionCallback* %5 to i8*
  %15 = bitcast %struct.PP_CompletionCallback* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 12, i32 4, i1 false)
  %16 = load i32* %4, align 4
  call void %10(i32 %11, %struct.PP_CompletionCallback* byval align 4 %5, i32 %16)
  ret void
}

define linkonce_odr %struct.PP_CompletionCallback* @_ZNK2pp18CompletionCallback22pp_completion_callbackEv(%"class.pp::CompletionCallback"* %this) nounwind align 2 {
  %1 = alloca %"class.pp::CompletionCallback"*, align 4
  store %"class.pp::CompletionCallback"* %this, %"class.pp::CompletionCallback"** %1, align 4
  %2 = load %"class.pp::CompletionCallback"** %1
  %3 = getelementptr inbounds %"class.pp::CompletionCallback"* %2, i32 0, i32 0
  ret %struct.PP_CompletionCallback* %3
}

declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture, i8* nocapture, i32, i32, i1) nounwind

define zeroext i1 @_ZN2pp4Core12IsMainThreadEv(%"class.pp::Core"* %this) align 2 {
  %1 = alloca %"class.pp::Core"*, align 4
  store %"class.pp::Core"* %this, %"class.pp::Core"** %1, align 4
  %2 = load %"class.pp::Core"** %1
  %3 = getelementptr inbounds %"class.pp::Core"* %2, i32 0, i32 0
  %4 = load %struct.PPB_Core_1_0** %3, align 4
  %5 = getelementptr inbounds %struct.PPB_Core_1_0* %4, i32 0, i32 5
  %6 = load i32 ()** %5, align 4
  %7 = call i32 %6()
  %8 = call zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %7)
  ret i1 %8
}

define linkonce_odr zeroext i1 @_Z9PP_ToBool7PP_Bool(i32 %b) nounwind inlinehint {
  %1 = alloca i32, align 4
  store i32 %b, i32* %1, align 4
  %2 = load i32* %1, align 4
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}
