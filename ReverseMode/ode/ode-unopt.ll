; ModuleID = 'ode.cpp'
source_filename = "ode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::exception" = type { i32 (...)** }
%"struct.boost::source_location" = type { i8*, i8*, i32, i32 }
%"class.boost::array.1" = type { [1 x double] }
%"class.boost::numeric::odeint::step_adjustment_error" = type { %"class.boost::numeric::odeint::odeint_error" }
%"class.boost::numeric::odeint::odeint_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.26 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::numeric::odeint::controlled_runge_kutta" = type <{ %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::default_error_checker", %"class.boost::numeric::odeint::default_step_adjuster", %"struct.boost::numeric::odeint::initially_resizer", %"struct.boost::numeric::odeint::initially_resizer", %"struct.boost::numeric::odeint::initially_resizer", %"struct.boost::numeric::odeint::initially_resizer", [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", i8, [7 x i8] }>
%"class.boost::numeric::odeint::runge_kutta_dopri5" = type <{ %"class.boost::numeric::odeint::explicit_error_stepper_fsal_base", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::initially_resizer", %"struct.boost::numeric::odeint::initially_resizer", [6 x i8] }>
%"class.boost::numeric::odeint::explicit_error_stepper_fsal_base" = type { %"class.boost::numeric::odeint::algebra_stepper_base", %"struct.boost::numeric::odeint::initially_resizer", i8, %"struct.boost::numeric::odeint::state_wrapper" }
%"class.boost::numeric::odeint::algebra_stepper_base" = type { %"struct.boost::numeric::odeint::array_algebra" }
%"struct.boost::numeric::odeint::array_algebra" = type { i8 }
%"class.boost::numeric::odeint::default_error_checker" = type { double, double, double, double }
%"class.boost::numeric::odeint::default_step_adjuster" = type { double }
%"struct.boost::numeric::odeint::initially_resizer" = type { i8 }
%"struct.boost::numeric::odeint::state_wrapper" = type { %"class.boost::array.1" }
%struct.timeval = type { i64, i64 }

$_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_ = comdat any

$_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_ = comdat any

$_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d = comdat any

$_ZN5boost7numeric6odeint21step_adjustment_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7numeric6odeint21step_adjustment_errorD0Ev = comdat any

$_ZTVN5boost7numeric6odeint21step_adjustment_errorE = comdat any

$_ZTSN5boost7numeric6odeint21step_adjustment_errorE = comdat any

$_ZTSN5boost7numeric6odeint12odeint_errorE = comdat any

$_ZTIN5boost7numeric6odeint12odeint_errorE = comdat any

$_ZTIN5boost7numeric6odeint21step_adjustment_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str = private unnamed_addr constant [10 x i8] c"iters=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Enzyme real %0.6f res=%f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Enzyme forward %0.6f res=%f\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Enzyme combined %0.6f res'=%f\0A\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Max number of iterations exceeded (%d). A new step size was not found.\00", align 1
@_ZTVN5boost7numeric6odeint21step_adjustment_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric6odeint21step_adjustment_errorE to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD2Ev to i8*), i8* bitcast (void (%"class.boost::numeric::odeint::step_adjustment_error"*)* @_ZN5boost7numeric6odeint21step_adjustment_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN5boost7numeric6odeint21step_adjustment_errorE = linkonce_odr dso_local constant [47 x i8] c"N5boost7numeric6odeint21step_adjustment_errorE\00", comdat, align 1
@_ZTSN5boost7numeric6odeint12odeint_errorE = linkonce_odr dso_local constant [38 x i8] c"N5boost7numeric6odeint12odeint_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTIN5boost7numeric6odeint12odeint_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN5boost7numeric6odeint12odeint_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@_ZTIN5boost7numeric6odeint21step_adjustment_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @_ZTSN5boost7numeric6odeint21step_adjustment_errorE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost7numeric6odeint12odeint_errorE to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ode.cpp, i8* null }]

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__dtor__ZStL8__ioinit() #2 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #3

; Function Attrs: norecurse noreturn nounwind readnone uwtable willreturn mustprogress
define dso_local void @_ZN5boost15throw_exceptionERKSt9exception(%"class.std::exception"* nocapture nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #4 {
entry:
  unreachable
}

; Function Attrs: norecurse noreturn nounwind readnone uwtable willreturn mustprogress
define dso_local void @_ZN5boost15throw_exceptionERKSt9exceptionRKNS_15source_locationE(%"class.std::exception"* nocapture nonnull align 8 dereferenceable(8) %e, %"struct.boost::source_location"* nocapture nonnull align 8 dereferenceable(24) %loc) local_unnamed_addr #4 {
entry:
  unreachable
}

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define dso_local void @_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d(%"class.boost::array.1"* nocapture nonnull readonly align 8 dereferenceable(8) %x, %"class.boost::array.1"* nocapture nonnull align 8 dereferenceable(8) %dxdt, double %t) #5 {
entry:
  %arrayidx.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %x, i64 0, i32 0, i64 0
  %0 = load double, double* %arrayidx.i, align 8, !tbaa !2
  %mul = fmul fast double %0, -1.200000e+00
  %arrayidx.i3 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt, i64 0, i32 0, i64 0
  store double %mul, double* %arrayidx.i3, align 8, !tbaa !2
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define dso_local double @_Z6foobardm(double %t, i64 %iters) #2 {
entry:
  %error_msg.i.i = alloca [200 x i8], align 16
  %ref.tmp.i.i = alloca %"class.boost::numeric::odeint::step_adjustment_error", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp3.i.i7 = alloca %"class.boost::numeric::odeint::controlled_runge_kutta", align 8
  %dt.addr.i.i.i = alloca double, align 8
  %time.i.i.i = alloca double, align 8
  %agg.tmp3.i.i.sroa.6 = alloca [69 x i8], align 1
  %agg.tmp3.i.i.sroa.9 = alloca [6 x i8], align 2
  %agg.tmp3.i.i.sroa.16 = alloca <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>, align 4
  %agg.tmp3.i.i.sroa.18 = alloca [7 x i8], align 1
  %x = alloca %"class.boost::array.1", align 8
  %0 = bitcast %"class.boost::array.1"* %x to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #3
  %1 = bitcast %"class.boost::array.1"* %x to i64*
  store i64 4607182418800017408, i64* %1, align 8
  %conv = uitofp i64 %iters to double
  %div = fdiv fast double %t, %conv
  %agg.tmp3.i.i.sroa.6.0..sroa_idx101 = getelementptr inbounds [69 x i8], [69 x i8]* %agg.tmp3.i.i.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 69, i8* nonnull %agg.tmp3.i.i.sroa.6.0..sroa_idx101)
  %agg.tmp3.i.i.sroa.9.0..sroa_idx98 = getelementptr inbounds [6 x i8], [6 x i8]* %agg.tmp3.i.i.sroa.9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %agg.tmp3.i.i.sroa.9.0..sroa_idx98)
  %agg.tmp3.i.i.sroa.16.0..sroa_idx95 = getelementptr inbounds <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>, <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>* %agg.tmp3.i.i.sroa.16, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %agg.tmp3.i.i.sroa.16.0..sroa_idx95)
  %agg.tmp3.i.i.sroa.18.0..sroa_idx92 = getelementptr inbounds [7 x i8], [7 x i8]* %agg.tmp3.i.i.sroa.18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %agg.tmp3.i.i.sroa.18.0..sroa_idx92)
  %2 = bitcast double* %dt.addr.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #3
  store double %div, double* %dt.addr.i.i.i, align 8, !tbaa !2
  %3 = bitcast double* %time.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  store double 0.000000e+00, double* %time.i.i.i, align 8, !tbaa !2
  %cmp.i24.i.i.i = fcmp fast ogt double %div, 0.000000e+00
  %sub.i25.i.i.i = fsub fast double %div, %t
  %cmp2.i26.i.i.i = fcmp fast ole double %sub.i25.i.i.i, 0x3CB0000000000000
  %sub3.i27.i.i.i = fsub fast double %t, %div
  %cmp5.i28.i.i.i = fcmp fast ole double %sub3.i27.i.i.i, 0x3CB0000000000000
  %retval.0.i29.i.i.i = select i1 %cmp.i24.i.i.i, i1 %cmp2.i26.i.i.i, i1 %cmp5.i28.i.i.i
  br i1 %retval.0.i29.i.i.i, label %while.body.i.i.i.preheader, label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit

while.body.i.i.i.preheader:                       ; preds = %entry
  %4 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %agg.tmp3.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 0, i32 1, i32 0
  %agg.tmp3.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 0, i32 2
  %agg.tmp3.i.i.sroa.6.0..sroa_raw_idx = getelementptr inbounds i8, i8* %4, i64 3
  %agg.tmp3.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 8, i32 0
  %agg.tmp3.i.i.sroa.8.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 9, i32 0
  %agg.tmp3.i.i.sroa.9.0..sroa_idx70 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 10, i64 0
  %agg.tmp3.i.i.sroa.10.0..sroa_idx73 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 0
  %agg.tmp3.i.i.sroa.11.0..sroa_idx75 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 1
  %agg.tmp3.i.i.sroa.12.0..sroa_idx77 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 2
  %agg.tmp3.i.i.sroa.13.0..sroa_idx79 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 3
  %agg.tmp3.i.i.sroa.14.0..sroa_idx81 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 2
  %agg.tmp3.i.i.sroa.14.0..sroa_cast82 = bitcast %"class.boost::numeric::odeint::default_step_adjuster"* %agg.tmp3.i.i.sroa.14.0..sroa_idx81 to i64*
  %agg.tmp3.i.i.sroa.15.0..sroa_idx84 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 3
  %agg.tmp3.i.i.sroa.15.0..sroa_cast85 = bitcast %"struct.boost::numeric::odeint::initially_resizer"* %agg.tmp3.i.i.sroa.15.0..sroa_idx84 to i32*
  %agg.tmp3.i.i.sroa.16.0..sroa_idx87 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 7, i64 0
  %agg.tmp3.i.i.sroa.17.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 12
  %agg.tmp3.i.i.sroa.18.0..sroa_idx90 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 13, i64 0
  %m_initialized.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 3, i32 0
  %m_v.i9.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 8, i32 0
  %m_initialized.i24.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 5, i32 0
  %m_initialized.i.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 6, i32 0
  %m_v.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 10, i32 0
  %m_v10.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 11, i32 0
  %5 = bitcast %"class.boost::array.1"* %m_v.i.i.i.i to i64*
  %6 = bitcast %"class.boost::array.1"* %m_v10.i.i.i.i to i64*
  %7 = bitcast %"class.boost::array.1"* %m_v.i9.i.i.i to i64*
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %x, i64 0, i32 0, i64 0
  %arrayidx.i3.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v.i9.i.i.i, i64 0, i32 0, i64 0
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit
  %8 = phi double [ %25, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ %div, %while.body.i.i.i.preheader ]
  %9 = phi double [ %mul.i.i.i, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ 0.000000e+00, %while.body.i.i.i.preheader ]
  %add32.i.i.i = phi double [ %add.i.i.i, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ %div, %while.body.i.i.i.preheader ]
  %step.031.i.i.i = phi i32 [ %inc.i.i.i, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ 0, %while.body.i.i.i.preheader ]
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %4)
  store i8 0, i8* %agg.tmp3.i.i.sroa.4.0..sroa_idx, align 1
  store i8 1, i8* %agg.tmp3.i.i.sroa.5.0..sroa_idx, align 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(69) %agg.tmp3.i.i.sroa.6.0..sroa_raw_idx, i8* nonnull align 1 dereferenceable(69) %agg.tmp3.i.i.sroa.6.0..sroa_idx101, i64 69, i1 false)
  store i8 0, i8* %agg.tmp3.i.i.sroa.7.0..sroa_idx, align 8
  store i8 0, i8* %agg.tmp3.i.i.sroa.8.0..sroa_idx, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(6) %agg.tmp3.i.i.sroa.9.0..sroa_idx70, i8* nonnull align 2 dereferenceable(6) %agg.tmp3.i.i.sroa.9.0..sroa_idx98, i64 6, i1 false)
  store double 0x3EB0C6F7A0B5ED8D, double* %agg.tmp3.i.i.sroa.10.0..sroa_idx73, align 8
  store double 0x3EB0C6F7A0B5ED8D, double* %agg.tmp3.i.i.sroa.11.0..sroa_idx75, align 8
  store double 1.000000e+00, double* %agg.tmp3.i.i.sroa.12.0..sroa_idx77, align 8
  store double 1.000000e+00, double* %agg.tmp3.i.i.sroa.13.0..sroa_idx79, align 8
  store i64 0, i64* %agg.tmp3.i.i.sroa.14.0..sroa_cast82, align 8
  store i32 0, i32* %agg.tmp3.i.i.sroa.15.0..sroa_cast85, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 dereferenceable(36) %agg.tmp3.i.i.sroa.16.0..sroa_idx87, i8* nonnull align 4 dereferenceable(36) %agg.tmp3.i.i.sroa.16.0..sroa_idx95, i64 36, i1 false)
  store i8 1, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(7) %agg.tmp3.i.i.sroa.18.0..sroa_idx90, i8* nonnull align 1 dereferenceable(7) %agg.tmp3.i.i.sroa.18.0..sroa_idx92, i64 7, i1 false)
  %cmp.i48.i = fcmp fast ogt double %8, 0.000000e+00
  %sub.i49.i = fsub fast double %add32.i.i.i, %9
  %cmp2.i50.i = fcmp fast ogt double %sub.i49.i, 0x3CB0000000000000
  %sub3.i51.i = fsub fast double %9, %add32.i.i.i
  %cmp5.i52.i = fcmp fast ogt double %sub3.i51.i, 0x3CB0000000000000
  %retval.0.i53.i = select i1 %cmp.i48.i, i1 %cmp2.i50.i, i1 %cmp5.i52.i
  br i1 %retval.0.i53.i, label %while.body.i, label %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit

while.body.i:                                     ; preds = %while.body.i.i.i, %do.end.i
  %sub.i56.i = phi double [ %sub.i.i, %do.end.i ], [ %sub.i49.i, %while.body.i.i.i ]
  %cmp.i55.i = phi i1 [ %cmp.i.i, %do.end.i ], [ %cmp.i48.i, %while.body.i.i.i ]
  %10 = phi double [ %24, %do.end.i ], [ %8, %while.body.i.i.i ]
  %11 = phi double [ %23, %do.end.i ], [ %9, %while.body.i.i.i ]
  %add.i = fadd fast double %11, %10
  %sub.i25.i = fsub fast double %add.i, %add32.i.i.i
  %cmp2.i26.i = fcmp fast ogt double %sub.i25.i, 0x3CB0000000000000
  %sub3.i27.i = fsub fast double %add32.i.i.i, %add.i
  %cmp5.i28.i = fcmp fast ogt double %sub3.i27.i, 0x3CB0000000000000
  %retval.0.i29.i = select i1 %cmp.i55.i, i1 %cmp2.i26.i, i1 %cmp5.i28.i
  br i1 %retval.0.i29.i, label %if.then.i, label %do.body.i.preheader

if.then.i:                                        ; preds = %while.body.i
  store double %sub.i56.i, double* %dt.addr.i.i.i, align 8, !tbaa !2
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then.i, %while.body.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i
  %fail_checker.sroa.4.1.i = phi i32 [ %inc.i.i, %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i ], [ 0, %do.body.i.preheader ]
  %12 = load i8, i8* %m_initialized.i.i.i.i, align 8, !tbaa !6, !range !9
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i, label %lor.rhs.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i: ; preds = %do.body.i
  store i8 1, i8* %m_initialized.i.i.i.i, align 8, !tbaa !6
  br label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i, %do.body.i
  %13 = load i8, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8, !tbaa !10, !range !9
  %tobool.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i
  %14 = load double, double* %arrayidx.i.i, align 8, !tbaa !2
  %mul.i = fmul fast double %14, -1.200000e+00
  store double %mul.i, double* %arrayidx.i3.i, align 8, !tbaa !2
  store i8 0, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8, !tbaa !10
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %lor.rhs.i.i.i
  %15 = load i8, i8* %m_initialized.i24.i.i.i.i, align 2, !tbaa !6, !range !9
  %tobool.not.i25.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i25.i.i.i.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i: ; preds = %if.end.i.i.i
  store i8 1, i8* %m_initialized.i24.i.i.i.i, align 2, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i, %if.end.i.i.i
  %16 = load i8, i8* %m_initialized.i.i.i.i.i, align 1, !tbaa !6, !range !9
  %tobool.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i
  store i8 1, i8* %m_initialized.i.i.i.i.i, align 1, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i
  %call11.i.i.i.i = call i32 @_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* nonnull dereferenceable(161) %agg.tmp3.i.i7, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* nonnull @_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %x, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v.i9.i.i.i, double* nonnull align 8 dereferenceable(8) %time.i.i.i, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v.i.i.i.i, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v10.i.i.i.i, double* nonnull align 8 dereferenceable(8) %dt.addr.i.i.i) #3
  %cmp.i.i.i.i8 = icmp eq i32 %call11.i.i.i.i, 0
  br i1 %cmp.i.i.i.i8, label %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i, label %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i

_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i
  %exitcond.not.i = icmp eq i32 %fail_checker.sroa.4.1.i, 500
  br i1 %exitcond.not.i, label %if.then.i.i, label %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i

_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1, align 8
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %7, align 8
  %cmp.not.i33.i = icmp ult i32 %fail_checker.sroa.4.1.i, 500
  br i1 %cmp.not.i33.i, label %do.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i, %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %error_msg.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %19) #3
  %call.i.i = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %19, i8* nonnull dereferenceable(1) getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i64 0, i64 0), i32 500) #3
  %20 = bitcast %"class.boost::numeric::odeint::step_adjustment_error"* %ref.tmp.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #3
  %21 = bitcast %"class.std::__cxx11::basic_string"* %ref.tmp3.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #3
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %ref.tmp5.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp3.i.i, i8* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #3
  call void @_ZN5boost7numeric6odeint21step_adjustment_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.boost::numeric::odeint::step_adjustment_error"* nonnull dereferenceable(16) %ref.tmp.i.i, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #3
  unreachable

_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i: ; preds = %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i
  %inc.i.i = add nuw nsw i32 %fail_checker.sroa.4.1.i, 1
  %cmp.i = icmp eq i32 %call11.i.i.i.i, 1
  br i1 %cmp.i, label %do.body.i, label %do.end.i, !llvm.loop !17

do.end.i:                                         ; preds = %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i, %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i
  %23 = load double, double* %time.i.i.i, align 8, !tbaa !2
  %24 = load double, double* %dt.addr.i.i.i, align 8, !tbaa !2
  %cmp.i.i = fcmp fast ogt double %24, 0.000000e+00
  %sub.i.i = fsub fast double %add32.i.i.i, %23
  %cmp2.i.i = fcmp fast ogt double %sub.i.i, 0x3CB0000000000000
  %sub3.i.i = fsub fast double %23, %add32.i.i.i
  %cmp5.i.i = fcmp fast ogt double %sub3.i.i, 0x3CB0000000000000
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  br i1 %retval.0.i.i, label %while.body.i, label %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit, !llvm.loop !20

_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit: ; preds = %do.end.i, %while.body.i.i.i
  %25 = phi double [ %8, %while.body.i.i.i ], [ %24, %do.end.i ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %4)
  %inc.i.i.i = add nuw nsw i32 %step.031.i.i.i, 1
  %conv8.i.i.i = sitofp i32 %inc.i.i.i to double
  %mul.i.i.i = fmul fast double %div, %conv8.i.i.i
  store double %mul.i.i.i, double* %time.i.i.i, align 8, !tbaa !2
  %add.i.i.i = fadd fast double %mul.i.i.i, %div
  %cmp.i.i.i.i = fcmp fast ogt double %25, 0.000000e+00
  %sub.i.i.i.i = fsub fast double %add.i.i.i, %t
  %cmp2.i.i.i.i = fcmp fast ole double %sub.i.i.i.i, 0x3CB0000000000000
  %sub3.i.i.i.i = fsub fast double %t, %add.i.i.i
  %cmp5.i.i.i.i = fcmp fast ole double %sub3.i.i.i.i, 0x3CB0000000000000
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 %cmp5.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, !llvm.loop !21

_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit: ; preds = %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit
  %.pre = load double, double* %arrayidx.i.i, align 8, !tbaa !2
  br label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit

_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit: ; preds = %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, %entry
  %26 = phi double [ %.pre, %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit ], [ 1.000000e+00, %entry ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  call void @llvm.lifetime.end.p0i8(i64 69, i8* nonnull %agg.tmp3.i.i.sroa.6.0..sroa_idx101)
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %agg.tmp3.i.i.sroa.9.0..sroa_idx98)
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %agg.tmp3.i.i.sroa.16.0..sroa_idx95)
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %agg.tmp3.i.i.sroa.18.0..sroa_idx92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #3
  ret double %26
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse nounwind uwtable mustprogress
define dso_local i32 @main(i32 %argc, i8** nocapture readonly %argv) local_unnamed_addr #7 {
entry:
  %start.i = alloca %struct.timeval, align 8
  %end.i = alloca %struct.timeval, align 8
  %start5.i = alloca %struct.timeval, align 8
  %end6.i = alloca %struct.timeval, align 8
  %start14.i = alloca %struct.timeval, align 8
  %end15.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %argv, i64 1
  %0 = load i8*, i8** %arrayidx, align 8, !tbaa !22
  %call.i = tail call i64 @strtol(i8* nocapture nonnull %0, i8** null, i32 10) #3
  %conv.i = trunc i64 %call.i to i32
  %div = sdiv i32 %conv.i, 20
  %cmp.not16 = icmp sgt i32 %div, %conv.i
  br i1 %cmp.not16, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = bitcast %struct.timeval* %start.i to i8*
  %2 = bitcast %struct.timeval* %end.i to i8*
  %tv_sec.i.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end.i, i64 0, i32 0
  %tv_sec1.i.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start.i, i64 0, i32 0
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end.i, i64 0, i32 1
  %tv_usec2.i.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start.i, i64 0, i32 1
  %3 = bitcast %struct.timeval* %start5.i to i8*
  %4 = bitcast %struct.timeval* %end6.i to i8*
  %tv_sec.i12.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end6.i, i64 0, i32 0
  %tv_sec1.i13.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start5.i, i64 0, i32 0
  %tv_usec.i16.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end6.i, i64 0, i32 1
  %tv_usec2.i17.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start5.i, i64 0, i32 1
  %5 = bitcast %struct.timeval* %start14.i to i8*
  %6 = bitcast %struct.timeval* %end15.i to i8*
  %tv_sec.i1.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end15.i, i64 0, i32 0
  %tv_sec1.i2.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start14.i, i64 0, i32 0
  %tv_usec.i5.i = getelementptr inbounds %struct.timeval, %struct.timeval* %end15.i, i64 0, i32 1
  %tv_usec2.i6.i = getelementptr inbounds %struct.timeval, %struct.timeval* %start14.i, i64 0, i32 1
  %7 = sext i32 %div to i64
  %sext = shl i64 %call.i, 32
  %8 = ashr exact i64 %sext, 32
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret i32 0

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %9 = trunc i64 %indvars.iv to i32
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %9)
  tail call void @_Z12adept_sincosdm(double 2.100000e+00, i64 %indvars.iv) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #3
  %call.i14 = call i32 @gettimeofday(%struct.timeval* nonnull %start.i, i8* null) #3
  %call1.i = tail call fast double @_Z6foobardm(double 2.100000e+00, i64 %indvars.iv) #3
  %call2.i = call i32 @gettimeofday(%struct.timeval* nonnull %end.i, i8* null) #3
  %10 = load i64, i64* %tv_sec.i.i, align 8, !tbaa !24
  %11 = load i64, i64* %tv_sec1.i.i, align 8, !tbaa !24
  %sub.i.i = sub nsw i64 %10, %11
  %conv.i.i = sitofp i64 %sub.i.i to double
  %12 = load i64, i64* %tv_usec.i.i, align 8, !tbaa !27
  %13 = load i64, i64* %tv_usec2.i.i, align 8, !tbaa !27
  %sub3.i.i = sub nsw i64 %12, %13
  %conv4.i.i = sitofp i64 %sub3.i.i to double
  %mul.i.i = fmul fast double %conv4.i.i, 0x3EB0C6F7A0B5ED8D
  %add.i.i = fadd fast double %mul.i.i, %conv.i.i
  %conv5.i.i = fptrunc double %add.i.i to float
  %conv.i15 = fpext float %conv5.i.i to double
  %call4.i = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), double %conv.i15, double %call1.i) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %1) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %call7.i = call i32 @gettimeofday(%struct.timeval* nonnull %start5.i, i8* null) #3
  %call9.i = tail call fast double @_Z6foobardm(double 2.100000e+00, i64 %indvars.iv) #3
  %call10.i = call i32 @gettimeofday(%struct.timeval* nonnull %end6.i, i8* null) #3
  %14 = load i64, i64* %tv_sec.i12.i, align 8, !tbaa !24
  %15 = load i64, i64* %tv_sec1.i13.i, align 8, !tbaa !24
  %sub.i14.i = sub nsw i64 %14, %15
  %conv.i15.i = sitofp i64 %sub.i14.i to double
  %16 = load i64, i64* %tv_usec.i16.i, align 8, !tbaa !27
  %17 = load i64, i64* %tv_usec2.i17.i, align 8, !tbaa !27
  %sub3.i18.i = sub nsw i64 %16, %17
  %conv4.i19.i = sitofp i64 %sub3.i18.i to double
  %mul.i20.i = fmul fast double %conv4.i19.i, 0x3EB0C6F7A0B5ED8D
  %add.i21.i = fadd fast double %mul.i20.i, %conv.i15.i
  %conv5.i22.i = fptrunc double %add.i21.i to float
  %conv12.i = fpext float %conv5.i22.i to double
  %call13.i = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %conv12.i, double %call9.i) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #3
  %call16.i = call i32 @gettimeofday(%struct.timeval* nonnull %start14.i, i8* null) #3
  %call17.i = tail call fast double @_Z17__enzyme_autodiffIdJPFddmEdmEET_DpT0_(double (double, i64)* nonnull @_Z6foobardm, double 2.100000e+00, i64 %indvars.iv) #3
  %call18.i = call i32 @gettimeofday(%struct.timeval* nonnull %end15.i, i8* null) #3
  %18 = load i64, i64* %tv_sec.i1.i, align 8, !tbaa !24
  %19 = load i64, i64* %tv_sec1.i2.i, align 8, !tbaa !24
  %sub.i3.i = sub nsw i64 %18, %19
  %conv.i4.i = sitofp i64 %sub.i3.i to double
  %20 = load i64, i64* %tv_usec.i5.i, align 8, !tbaa !27
  %21 = load i64, i64* %tv_usec2.i6.i, align 8, !tbaa !27
  %sub3.i7.i = sub nsw i64 %20, %21
  %conv4.i8.i = sitofp i64 %sub3.i7.i to double
  %mul.i9.i = fmul fast double %conv4.i8.i, 0x3EB0C6F7A0B5ED8D
  %add.i10.i = fadd fast double %mul.i9.i, %conv.i4.i
  %conv5.i11.i = fptrunc double %add.i10.i to float
  %conv20.i = fpext float %conv5.i11.i to double
  %call21.i = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), double %conv20.i, double %call17.i) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  %indvars.iv.next = add i64 %indvars.iv, %7
  %cmp.not = icmp sgt i64 %indvars.iv.next, %8
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare dso_local void @_Z12adept_sincosdm(double, i64) local_unnamed_addr #0

; Function Attrs: nofree nounwind willreturn
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @gettimeofday(%struct.timeval* nocapture noundef, i8* nocapture noundef) local_unnamed_addr #8

declare dso_local double @_Z17__enzyme_autodiffIdJPFddmEdmEET_DpT0_(double (double, i64)*, double, i64) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local i32 @_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* nonnull dereferenceable(161) %this, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, double* nonnull align 8 dereferenceable(8) %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, double* nonnull align 8 dereferenceable(8) %dt) local_unnamed_addr #2 comdat align 2 {
entry:
  %t1.addr.i.i45 = alloca double, align 8
  %t2.addr.i.i46 = alloca double, align 8
  %t1.addr.i.i = alloca double, align 8
  %t2.addr.i.i = alloca double, align 8
  %0 = load double, double* %dt, align 8, !tbaa !2
  %m_max_dt.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 2, i32 0
  %1 = load double, double* %m_max_dt.i, align 8, !tbaa !29
  %cmp.i = fcmp fast une double %1, 0.000000e+00
  br i1 %cmp.i, label %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, label %if.end

_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit: ; preds = %entry
  %cmp.i.i = fcmp fast ogt double %0, 0.000000e+00
  %sub.i.i = fsub fast double %0, %1
  %cmp2.i.i = fcmp fast ole double %sub.i.i, 0x3CB0000000000000
  %sub3.i.i = fsub fast double %1, %0
  %cmp5.i.i = fcmp fast ole double %sub3.i.i, 0x3CB0000000000000
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  br i1 %retval.0.i.i, label %if.end, label %cleanup20

if.end:                                           ; preds = %entry, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 4, i32 0
  %2 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i: ; preds = %if.end
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %if.end, %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i
  %3 = load double, double* %t, align 8, !tbaa !2
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 9, i32 0
  %m_first_call.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0, i32 0, i32 2
  store i8 1, i8* %m_first_call.i, align 2, !tbaa !30
  %4 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0
  tail call void @_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %4, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, double %3, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, double %0, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v) #3
  %5 = load double, double* %dt, align 8, !tbaa !2
  %m_eps_abs.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 0
  %6 = load double, double* %m_eps_abs.i, align 8, !tbaa !32
  %m_eps_rel.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 1
  %7 = load double, double* %m_eps_rel.i, align 8, !tbaa !33
  %m_a_x.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 2
  %8 = load double, double* %m_a_x.i, align 8, !tbaa !34
  %m_a_dxdt.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 3
  %9 = load double, double* %m_a_dxdt.i, align 8, !tbaa !35
  %10 = tail call fast double @llvm.fabs.f64(double %5) #3
  %mul.i64 = fmul fast double %9, %10
  %arrayidx.i.i7.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v, i64 0, i32 0, i64 0
  %arrayidx.i9.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %in, i64 0, i32 0, i64 0
  %arrayidx.i8.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in, i64 0, i32 0, i64 0
  %11 = load double, double* %arrayidx.i.i7.i, align 8, !tbaa !2
  %12 = tail call fast double @llvm.fabs.f64(double %11) #3
  %13 = load double, double* %arrayidx.i9.i.i, align 8, !tbaa !2
  %14 = tail call fast double @llvm.fabs.f64(double %13) #3
  %mul.i.i.i = fmul fast double %14, %8
  %15 = load double, double* %arrayidx.i8.i.i, align 8, !tbaa !2
  %16 = tail call fast double @llvm.fabs.f64(double %15) #3
  %mul7.i.i.i = fmul fast double %mul.i64, %16
  %add.i.i.i = fadd fast double %mul7.i.i.i, %mul.i.i.i
  %mul8.i.i.i = fmul fast double %add.i.i.i, %7
  %add9.i.i.i = fadd fast double %mul8.i.i.i, %6
  %div.i.i.i = fdiv fast double %12, %add9.i.i.i
  store double %div.i.i.i, double* %arrayidx.i.i7.i, align 8, !tbaa !2
  %17 = tail call fast double @llvm.fabs.f64(double %div.i.i.i) #3
  %cmp.i.i.i65 = fcmp fast ogt double %17, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i65, double %17, double 0.000000e+00
  %cmp = fcmp fast ogt double %.sroa.speculated.i.i, 1.000000e+00
  %18 = load double, double* %dt, align 8, !tbaa !2
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %19 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i.i, double 0xBFD5555555555555) #3
  %mul.i49 = fmul fast double %19, 9.000000e-01
  %cmp.i.i50 = fcmp fast olt double %mul.i49, 2.000000e-01
  %.sroa.speculated.i51 = select i1 %cmp.i.i50, double 2.000000e-01, double %mul.i49
  %mul3.i52 = fmul fast double %18, %.sroa.speculated.i51
  %20 = load double, double* %m_max_dt.i, align 8, !tbaa !29
  %cmp.i54 = fcmp fast une double %20, 0.000000e+00
  br i1 %cmp.i54, label %if.then.i62, label %cleanup20

if.then.i62:                                      ; preds = %if.then11
  %t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.0.t1.addr.i.0..sroa_cast = bitcast double* %t1.addr.i.i45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.0.t1.addr.i.0..sroa_cast)
  %t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.0.t2.addr.i.0..sroa_cast = bitcast double* %t2.addr.i.i46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.0.t2.addr.i.0..sroa_cast)
  store double %mul3.i52, double* %t1.addr.i.i45, align 8, !tbaa !2
  store double %20, double* %t2.addr.i.i46, align 8, !tbaa !2
  %cmp.i8.i = fcmp fast ogt double %mul3.i52, 0.000000e+00
  %cmp.i3.i.i57 = fcmp fast olt double %20, %mul3.i52
  %retval.0.i4.i.i58 = select i1 %cmp.i3.i.i57, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %cmp.i.i.i59 = fcmp fast olt double %mul3.i52, %20
  %retval.0.i.i.i60 = select i1 %cmp.i.i.i59, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %retval.0.in.i.i61 = select i1 %cmp.i8.i, double* %retval.0.i4.i.i58, double* %retval.0.i.i.i60
  %retval.0.i9.i = load double, double* %retval.0.in.i.i61, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.i45.0.t1.addr.i.0.t1.addr.i.0..sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.i46.0.t2.addr.i.0.t2.addr.i.0..sroa_cast)
  br label %cleanup20

if.end15:                                         ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %21 = load double, double* %t, align 8, !tbaa !2
  %add = fadd fast double %21, %18
  store double %add, double* %t, align 8, !tbaa !2
  %22 = load double, double* %dt, align 8, !tbaa !2
  %cmp.i41 = fcmp fast olt double %.sroa.speculated.i.i, 5.000000e-01
  br i1 %cmp.i41, label %if.then.i44, label %cleanup20

if.then.i44:                                      ; preds = %if.end15
  %cmp.i.i42 = fcmp fast ogt double %.sroa.speculated.i.i, 0x3F34F8B588E368F6
  %.sroa.speculated.i = select i1 %cmp.i.i42, double %.sroa.speculated.i.i, double 0x3F34F8B588E368F6
  %23 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i, double -2.000000e-01) #3
  %mul.i = fmul fast double %23, 9.000000e-01
  %mul3.i = fmul fast double %mul.i, %22
  %24 = load double, double* %m_max_dt.i, align 8, !tbaa !29
  %cmp4.i = fcmp fast une double %24, 0.000000e+00
  br i1 %cmp4.i, label %if.then5.i, label %cleanup20

if.then5.i:                                       ; preds = %if.then.i44
  %t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.0.t1.addr.i.0..sroa_cast = bitcast double* %t1.addr.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.0.t1.addr.i.0..sroa_cast)
  %t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.0.t2.addr.i.0..sroa_cast = bitcast double* %t2.addr.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.0.t2.addr.i.0..sroa_cast)
  store double %mul3.i, double* %t1.addr.i.i, align 8, !tbaa !2
  store double %24, double* %t2.addr.i.i, align 8, !tbaa !2
  %cmp.i13.i = fcmp fast ogt double %mul3.i, 0.000000e+00
  %cmp.i3.i.i = fcmp fast olt double %24, %mul3.i
  %retval.0.i4.i.i = select i1 %cmp.i3.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %cmp.i.i.i = fcmp fast olt double %mul3.i, %24
  %retval.0.i.i.i = select i1 %cmp.i.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %retval.0.in.i.i = select i1 %cmp.i13.i, double* %retval.0.i4.i.i, double* %retval.0.i.i.i
  %retval.0.i14.i = load double, double* %retval.0.in.i.i, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.i.0.t1.addr.i.0.t1.addr.i.0..sroa_cast)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.i.0.t2.addr.i.0.t2.addr.i.0..sroa_cast)
  br label %cleanup20

cleanup20:                                        ; preds = %if.then5.i, %if.then.i44, %if.end15, %if.then.i62, %if.then11, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  %storemerge40 = phi double [ %1, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit ], [ %retval.0.i9.i, %if.then.i62 ], [ %mul3.i52, %if.then11 ], [ %retval.0.i14.i, %if.then5.i ], [ %mul3.i, %if.then.i44 ], [ %22, %if.end15 ]
  %retval.1 = phi i32 [ 1, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit ], [ 1, %if.then.i62 ], [ 1, %if.then11 ], [ 0, %if.then5.i ], [ 0, %if.then.i44 ], [ 0, %if.end15 ]
  store double %storemerge40, double* %dt, align 8, !tbaa !2
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %this, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, double %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, double %dt, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %xerr) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.i.i = icmp eq %"class.boost::array.1"* %dxdt_in, %dxdt_out
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 9, i32 0
  %0 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %if.then
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %if.then, %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 7, i32 0
  %1 = bitcast %"class.boost::array.1"* %dxdt_in to i64*
  %2 = bitcast %"class.boost::array.1"* %m_v to i64*
  %3 = load i64, i64* %1, align 8
  store i64 %3, i64* %2, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %dxdt_out.sink138 = phi %"class.boost::array.1"* [ %dxdt_in, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %dxdt_out, %entry ]
  %dxdt_in.sink = phi %"class.boost::array.1"* [ %m_v, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %dxdt_in, %entry ]
  tail call void @_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %this, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, double %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out.sink138, double %dt)
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %xerr, i64 0, i32 0, i64 0
  %arrayidx.i21.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in.sink, i64 0, i32 0, i64 0
  %arrayidx.i20.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 3, i32 0, i32 0, i64 0
  %arrayidx.i19.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 4, i32 0, i32 0, i64 0
  %arrayidx.i18.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 5, i32 0, i32 0, i64 0
  %arrayidx.i17.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 6, i32 0, i32 0, i64 0
  %arrayidx.i16.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_out.sink138, i64 0, i32 0, i64 0
  %4 = load double, double* %arrayidx.i21.i, align 8, !tbaa !2
  %mul.i.i = fmul fast double %4, 0x3F54320FEDCBA980
  %5 = load double, double* %arrayidx.i20.i, align 8, !tbaa !2
  %mul2.i.i = fmul fast double %5, 0xBF716B5A550ABFC0
  %6 = load double, double* %arrayidx.i19.i, align 8, !tbaa !2
  %mul3.i.i = fmul fast double %6, 0x3FA2EEEEEEEEEEF0
  %7 = load double, double* %arrayidx.i18.i, align 8, !tbaa !2
  %mul5.i.i = fmul fast double %7, 0xBFAA0AD1D2CA1858
  %8 = load double, double* %arrayidx.i17.i, align 8, !tbaa !2
  %mul7.i.i = fmul fast double %8, 0x3FA5748A7BDAF0E4
  %9 = load double, double* %arrayidx.i16.i, align 8, !tbaa !2
  %mul9.i.i = fmul fast double %9, -2.500000e-02
  %reass.add = fadd fast double %mul2.i.i, %mul.i.i
  %reass.add128 = fadd fast double %reass.add, %mul3.i.i
  %reass.add129 = fadd fast double %reass.add128, %mul5.i.i
  %reass.add130 = fadd fast double %reass.add129, %mul7.i.i
  %reass.add131 = fadd fast double %reass.add130, %mul9.i.i
  %reass.mul = fmul fast double %reass.add131, %dt
  store double %reass.mul, double* %arrayidx.i.i, align 8, !tbaa !2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %this, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, double %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, double %dt) local_unnamed_addr #2 comdat align 2 {
entry:
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 8, i32 0
  %0 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %entry
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %entry, %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 1, i32 0
  %mul = fmul fast double %dt, 2.000000e-01
  %arrayidx.i.i205 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v, i64 0, i32 0, i64 0
  %arrayidx.i9.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %in, i64 0, i32 0, i64 0
  %arrayidx.i8.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in, i64 0, i32 0, i64 0
  %1 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %2 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i207 = fmul fast double %2, %mul
  %add.i.i208 = fadd fast double %mul2.i.i207, %1
  store double %add.i.i208, double* %arrayidx.i.i205, align 8, !tbaa !2
  %m_v7 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 2, i32 0
  %add = fadd fast double %mul, %t
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v7, double %add) #3
  %arrayidx.i10.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v7, i64 0, i32 0, i64 0
  %3 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %4 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i261 = fmul fast double %4, 0x3FB3333333333333
  %5 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2
  %mul3.i.i264 = fmul fast double %5, 2.250000e-01
  %reass.add = fadd fast double %mul3.i.i264, %mul2.i.i261
  %reass.mul = fmul fast double %reass.add, %dt
  %add4.i.i265 = fadd fast double %reass.mul, %3
  store double %add4.i.i265, double* %arrayidx.i.i205, align 8, !tbaa !2
  %m_v19 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 3, i32 0
  %mul20 = fmul fast double %dt, 3.000000e-01
  %add21 = fadd fast double %mul20, %t
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v19, double %add21) #3
  %arrayidx.i12.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v19, i64 0, i32 0, i64 0
  %6 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %7 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i243 = fmul fast double %7, 0x3FEF49F49F49F49F
  %8 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2
  %mul3.i.i246 = fmul fast double %8, 0xC00DDDDDDDDDDDDE
  %9 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2
  %mul5.i.i249 = fmul fast double %9, 0x400C71C71C71C71C
  %reass.add312 = fadd fast double %mul3.i.i246, %mul2.i.i243
  %reass.add313 = fadd fast double %reass.add312, %mul5.i.i249
  %reass.mul314 = fmul fast double %reass.add313, %dt
  %add6.i.i250 = fadd fast double %reass.mul314, %6
  store double %add6.i.i250, double* %arrayidx.i.i205, align 8, !tbaa !2
  %m_v35 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 4, i32 0
  %mul36 = fmul fast double %dt, 8.000000e-01
  %add37 = fadd fast double %mul36, %t
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v35, double %add37) #3
  %arrayidx.i14.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v35, i64 0, i32 0, i64 0
  %10 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %11 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i217 = fmul fast double %11, 0x40079EEC0FC37181
  %12 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2
  %mul3.i.i220 = fmul fast double %12, 0xC027310BD29520E4
  %13 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2
  %mul5.i.i223 = fmul fast double %13, 0x4023A552363C5290
  %14 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2
  %mul7.i.i226 = fmul fast double %14, 0xBFD29C9EBA1E3345
  %reass.add315 = fadd fast double %mul3.i.i220, %mul2.i.i217
  %reass.add316 = fadd fast double %reass.add315, %mul5.i.i223
  %reass.add317 = fadd fast double %reass.add316, %mul7.i.i226
  %reass.mul318 = fmul fast double %reass.add317, %dt
  %add8.i.i227 = fadd fast double %reass.mul318, %10
  store double %add8.i.i227, double* %arrayidx.i.i205, align 8, !tbaa !2
  %m_v54 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 5, i32 0
  %mul55 = fmul fast double %dt, 0x3FEC71C71C71C71C
  %add56 = fadd fast double %mul55, %t
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v54, double %add56) #3
  %arrayidx.i16.i181 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v54, i64 0, i32 0, i64 0
  %15 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %16 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i185 = fmul fast double %16, 0x4006C52BF5A814B0
  %17 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2
  %mul3.i.i188 = fmul fast double %17, 0xC02583E0F83E0F84
  %18 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2
  %mul5.i.i191 = fmul fast double %18, 0x4021D016A3721E8B
  %19 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2
  %mul7.i.i194 = fmul fast double %19, 0x3FD1D1745D1745D1
  %20 = load double, double* %arrayidx.i16.i181, align 8, !tbaa !2
  %mul9.i.i197 = fmul fast double %20, 0xBFD1818970D9CC2F
  %reass.add319 = fadd fast double %mul3.i.i188, %mul2.i.i185
  %reass.add320 = fadd fast double %reass.add319, %mul5.i.i191
  %reass.add321 = fadd fast double %reass.add320, %mul7.i.i194
  %reass.add322 = fadd fast double %reass.add321, %mul9.i.i197
  %reass.mul323 = fmul fast double %reass.add322, %dt
  %add10.i.i198 = fadd fast double %reass.mul323, %15
  store double %add10.i.i198, double* %arrayidx.i.i205, align 8, !tbaa !2
  %m_v76 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 6, i32 0
  %add77 = fadd fast double %dt, %t
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %m_v76, double %add77) #3
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %out, i64 0, i32 0, i64 0
  %arrayidx.i16.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v76, i64 0, i32 0, i64 0
  %21 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2
  %22 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2
  %mul2.i.i = fmul fast double %22, 0x3FB7555555555555
  %23 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2
  %mul3.i.i = fmul fast double %23, 0x3FDCC0499A5605FB
  %24 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2
  %mul5.i.i = fmul fast double %24, 0x3FE4D55555555555
  %25 = load double, double* %arrayidx.i16.i181, align 8, !tbaa !2
  %mul7.i.i = fmul fast double %25, 0xBFD4A1CFB2B78C13
  %26 = load double, double* %arrayidx.i16.i, align 8, !tbaa !2
  %mul9.i.i = fmul fast double %26, 0x3FC0C30C30C30C31
  %reass.add324 = fadd fast double %mul3.i.i, %mul2.i.i
  %reass.add325 = fadd fast double %reass.add324, %mul5.i.i
  %reass.add326 = fadd fast double %reass.add325, %mul7.i.i
  %reass.add327 = fadd fast double %reass.add326, %mul9.i.i
  %reass.mul328 = fmul fast double %reass.add327, %dt
  %add10.i.i = fadd fast double %reass.mul328, %21
  store double %add10.i.i, double* %arrayidx.i.i, align 8, !tbaa !2
  tail call void %system(%"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, double %add77) #3
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #10

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @sprintf(i8* noalias nocapture noundef writeonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost7numeric6odeint21step_adjustment_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.boost::numeric::odeint::step_adjustment_error"* nonnull dereferenceable(16) %this, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %s) unnamed_addr #2 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.boost::numeric::odeint::step_adjustment_error", %"class.boost::numeric::odeint::step_adjustment_error"* %this, i64 0, i32 0, i32 0
  tail call void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* nonnull dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %s) #3
  %1 = getelementptr inbounds %"class.boost::numeric::odeint::step_adjustment_error", %"class.boost::numeric::odeint::step_adjustment_error"* %this, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN5boost7numeric6odeint21step_adjustment_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %1, align 8, !tbaa !36
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost7numeric6odeint21step_adjustment_errorD0Ev(%"class.boost::numeric::odeint::step_adjustment_error"* nonnull dereferenceable(16) %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = getelementptr inbounds %"class.boost::numeric::odeint::step_adjustment_error", %"class.boost::numeric::odeint::step_adjustment_error"* %this, i64 0, i32 0, i32 0
  tail call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* nonnull dereferenceable(16) %0) #3
  %1 = bitcast %"class.boost::numeric::odeint::step_adjustment_error"* %this to i8*
  tail call void @_ZdlPv(i8* nonnull %1) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* nonnull dereferenceable(16)) unnamed_addr #1

declare dso_local void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::runtime_error"* nonnull dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* nonnull dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ode.cpp() #2 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull dereferenceable(1) @_ZStL8__ioinit) #3
  %0 = tail call i32 @atexit(void ()* nonnull @__dtor__ZStL8__ioinit) #3
  ret void
}

attributes #0 = { "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { norecurse noreturn nounwind readnone uwtable willreturn mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nofree norecurse nounwind uwtable willreturn mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { norecurse nounwind uwtable mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nofree nounwind willreturn "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nobuiltin nounwind "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind uwtable "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 12.0.1"}
!2 = !{!3, !3, i64 0}
!3 = !{!"double", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSN5boost7numeric6odeint17initially_resizerE", !8, i64 0}
!8 = !{!"bool", !4, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{!11, !8, i64 160}
!11 = !{!"_ZTSN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEEE", !12, i64 0, !15, i64 80, !16, i64 112, !7, i64 120, !7, i64 121, !7, i64 122, !7, i64 123, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !8, i64 160}
!12 = !{!"_ZTSN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEE", !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !7, i64 72, !7, i64 73}
!13 = !{!"_ZTSN5boost7numeric6odeint13state_wrapperINS_5arrayIdLm1EEEvEE", !14, i64 0}
!14 = !{!"_ZTSN5boost5arrayIdLm1EEE", !4, i64 0}
!15 = !{!"_ZTSN5boost7numeric6odeint21default_error_checkerIdNS1_13array_algebraENS1_18default_operationsEEE", !3, i64 0, !3, i64 8, !3, i64 16, !3, i64 24}
!16 = !{!"_ZTSN5boost7numeric6odeint21default_step_adjusterIddEE", !3, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !18, !19}
!21 = distinct !{!21, !18, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !4, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTS7timeval", !26, i64 0, !26, i64 8}
!26 = !{!"long", !4, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !18, !19}
!29 = !{!16, !3, i64 0}
!30 = !{!31, !8, i64 2}
!31 = !{!"_ZTSN5boost7numeric6odeint32explicit_error_stepper_fsal_baseINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEELt5ELt5ELt4ES5_dS5_dS6_S7_S8_EE", !7, i64 1, !8, i64 2, !13, i64 8}
!32 = !{!15, !3, i64 0}
!33 = !{!15, !3, i64 8}
!34 = !{!15, !3, i64 16}
!35 = !{!15, !3, i64 24}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !5, i64 0}
