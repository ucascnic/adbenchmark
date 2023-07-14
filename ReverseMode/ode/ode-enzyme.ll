; ModuleID = 'ode-unopt.ll'
source_filename = "ode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::array.1" = type { [1 x double] }
%"class.std::exception" = type { i32 (...)** }
%"struct.boost::source_location" = type { i8*, i8*, i32, i32 }
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
@"_enzyme_reverse__Z6lorenzRKN5boost5arrayIdLm1EEERS1_d'" = internal constant { i8* (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)* } { i8* (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)* @augmented__Z6lorenzRKN5boost5arrayIdLm1EEERS1_d, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)* @diffe_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d }
@.str.1 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"
@.str.2 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"
@.str.6 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"
@.str.7 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"
@.str.8 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"
@.str.10 = private unnamed_addr constant [79 x i8] c"Attempting to call an indirect active function whose runtime value is inactive\00"

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

while.body.i.i.i:                                 ; preds = %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit, %while.body.i.i.i.preheader
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

while.body.i:                                     ; preds = %do.end.i, %while.body.i.i.i
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

do.body.i:                                        ; preds = %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i, %do.body.i.preheader
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

for.body:                                         ; preds = %for.body, %for.body.lr.ph
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
  %18 = call { double } @diffe_Z6foobardm(double 2.100000e+00, i64 %indvars.iv, double 1.000000e+00)
  %19 = extractvalue { double } %18, 0
  %call18.i = call i32 @gettimeofday(%struct.timeval* nonnull %end15.i, i8* null) #3
  %20 = load i64, i64* %tv_sec.i1.i, align 8, !tbaa !24
  %21 = load i64, i64* %tv_sec1.i2.i, align 8, !tbaa !24
  %sub.i3.i = sub nsw i64 %20, %21
  %conv.i4.i = sitofp i64 %sub.i3.i to double
  %22 = load i64, i64* %tv_usec.i5.i, align 8, !tbaa !27
  %23 = load i64, i64* %tv_usec2.i6.i, align 8, !tbaa !27
  %sub3.i7.i = sub nsw i64 %22, %23
  %conv4.i8.i = sitofp i64 %sub3.i7.i to double
  %mul.i9.i = fmul fast double %conv4.i8.i, 0x3EB0C6F7A0B5ED8D
  %add.i10.i = fadd fast double %mul.i9.i, %conv.i4.i
  %conv5.i11.i = fptrunc double %add.i10.i to float
  %conv20.i = fpext float %conv5.i11.i to double
  %call21.i = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), double %conv20.i, double %19) #3
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

if.end:                                           ; preds = %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, %entry
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 4, i32 0
  %2 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i: ; preds = %if.end
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, %if.end
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

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %if.then
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 7, i32 0
  %1 = bitcast %"class.boost::array.1"* %dxdt_in to i64*
  %2 = bitcast %"class.boost::array.1"* %m_v to i64*
  %3 = load i64, i64* %1, align 8
  store i64 %3, i64* %2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %entry
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

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %entry
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
  tail call void @_ZdlPv(i8* nonnull %1) #17
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

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { double } @diffe_Z6foobardm(double %t, i64 %iters, double %differeturn) #13 {
entry:
  %"iv'ac" = alloca i64, align 8
  %loopLimit_cache = alloca i64, align 8
  %"iv2'ac" = alloca i64, align 8
  %loopLimit_cache2 = alloca i64*, align 8
  %"iv4'ac" = alloca i64, align 8
  %loopLimit_cache7 = alloca i64**, align 8
  %"'de" = alloca double, align 8
  store double 0.000000e+00, double* %"'de", align 8
  %"div'de" = alloca double, align 8
  store double 0.000000e+00, double* %"div'de", align 8
  %"t'de" = alloca double, align 8
  store double 0.000000e+00, double* %"t'de", align 8
  %"sub.i49.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"sub.i49.i'de", align 8
  %"add32.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add32.i.i.i'de", align 8
  %"'de22" = alloca double, align 8
  store double 0.000000e+00, double* %"'de22", align 8
  %"mul.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i.i.i'de", align 8
  %"add.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add.i.i.i'de", align 8
  %"sub.i56.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"sub.i56.i'de", align 8
  %"sub.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"sub.i.i'de", align 8
  %_cache = alloca double**, align 8
  %_cache40 = alloca double*, align 8
  %_cache48 = alloca double**, align 8
  %tobool.not.i.i.i.i_cache = alloca i1***, align 8
  %"mul.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i'de", align 8
  %"'de97" = alloca double, align 8
  store double 0.000000e+00, double* %"'de97", align 8
  %tobool.not.i.i.i_cache = alloca i1***, align 8
  %tobool.not.i25.i.i.i.i_cache = alloca i1***, align 8
  %subcache_cache = alloca { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, align 8
  %tobool.not.i.i.i.i.i_cache = alloca i1***, align 8
  %"'de193" = alloca i64, align 8
  store i64 0, i64* %"'de193", align 8
  %"'de196" = alloca i64, align 8
  store i64 0, i64* %"'de196", align 8
  %"'de206" = alloca double, align 8
  store double 0.000000e+00, double* %"'de206", align 8
  %"call11.i.i.i.i!manual_lcssa_cache" = alloca i32**, align 8
  %".pre'de" = alloca double, align 8
  store double 0.000000e+00, double* %".pre'de", align 8
  %error_msg.i.i = alloca [200 x i8], align 16
  %ref.tmp.i.i = alloca %"class.boost::numeric::odeint::step_adjustment_error", align 8
  %ref.tmp3.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5.i.i = alloca %"class.std::allocator", align 1
  %"agg.tmp3.i.i7'ipa" = alloca %"class.boost::numeric::odeint::controlled_runge_kutta", align 8
  store %"class.boost::numeric::odeint::controlled_runge_kutta" zeroinitializer, %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", align 8
  %agg.tmp3.i.i7 = alloca %"class.boost::numeric::odeint::controlled_runge_kutta", align 8
  %"dt.addr.i.i.i'ipa" = alloca double, align 8
  store double 0.000000e+00, double* %"dt.addr.i.i.i'ipa", align 8
  %dt.addr.i.i.i = alloca double, align 8
  %"time.i.i.i'ipa" = alloca double, align 8
  store double 0.000000e+00, double* %"time.i.i.i'ipa", align 8
  %time.i.i.i = alloca double, align 8
  %agg.tmp3.i.i.sroa.6 = alloca [69 x i8], align 1
  %agg.tmp3.i.i.sroa.9 = alloca [6 x i8], align 2
  %agg.tmp3.i.i.sroa.16 = alloca <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>, align 4
  %agg.tmp3.i.i.sroa.18 = alloca [7 x i8], align 1
  %"x'ipa" = alloca %"class.boost::array.1", align 8
  store %"class.boost::array.1" zeroinitializer, %"class.boost::array.1"* %"x'ipa", align 8
  %x = alloca %"class.boost::array.1", align 8
  %"'ipc" = bitcast %"class.boost::array.1"* %"x'ipa" to i64*
  %0 = bitcast %"class.boost::array.1"* %x to i64*
  store i64 4607182418800017408, i64* %0, align 8, !alias.scope !38, !noalias !41
  %conv = uitofp i64 %iters to double
  %div = fdiv fast double %t, %conv
  %agg.tmp3.i.i.sroa.6.0..sroa_idx101 = getelementptr inbounds [69 x i8], [69 x i8]* %agg.tmp3.i.i.sroa.6, i64 0, i64 0
  %agg.tmp3.i.i.sroa.9.0..sroa_idx98 = getelementptr inbounds [6 x i8], [6 x i8]* %agg.tmp3.i.i.sroa.9, i64 0, i64 0
  %agg.tmp3.i.i.sroa.16.0..sroa_idx95 = getelementptr inbounds <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>, <{ [4 x i8], %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper", %"struct.boost::numeric::odeint::state_wrapper" }>* %agg.tmp3.i.i.sroa.16, i64 0, i32 0, i64 0
  %agg.tmp3.i.i.sroa.18.0..sroa_idx92 = getelementptr inbounds [7 x i8], [7 x i8]* %agg.tmp3.i.i.sroa.18, i64 0, i64 0
  store double %div, double* %dt.addr.i.i.i, align 8, !tbaa !2, !alias.scope !43, !noalias !46
  store double 0.000000e+00, double* %time.i.i.i, align 8, !tbaa !2, !alias.scope !48, !noalias !51
  %cmp.i24.i.i.i = fcmp fast ogt double %div, 0.000000e+00
  %sub.i25.i.i.i = fsub fast double %div, %t
  %cmp2.i26.i.i.i = fcmp fast ole double %sub.i25.i.i.i, 0x3CB0000000000000
  %sub3.i27.i.i.i = fsub fast double %t, %div
  %cmp5.i28.i.i.i = fcmp fast ole double %sub3.i27.i.i.i, 0x3CB0000000000000
  %retval.0.i29.i.i.i = select i1 %cmp.i24.i.i.i, i1 %cmp2.i26.i.i.i, i1 %cmp5.i28.i.i.i
  br i1 %retval.0.i29.i.i.i, label %while.body.i.i.i.preheader, label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit

while.body.i.i.i.preheader:                       ; preds = %entry
  %"agg.tmp3.i.i.sroa.4.0..sroa_idx'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 0, i32 0, i32 1, i32 0
  %agg.tmp3.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 0, i32 1, i32 0
  %"agg.tmp3.i.i.sroa.5.0..sroa_idx'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 0, i32 0, i32 2
  %agg.tmp3.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 0, i32 2
  %"agg.tmp3.i.i.sroa.7.0..sroa_idx'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 0, i32 8, i32 0
  %agg.tmp3.i.i.sroa.7.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 8, i32 0
  %"agg.tmp3.i.i.sroa.8.0..sroa_idx'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 0, i32 9, i32 0
  %agg.tmp3.i.i.sroa.8.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 0, i32 9, i32 0
  %"agg.tmp3.i.i.sroa.10.0..sroa_idx73'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 0
  %agg.tmp3.i.i.sroa.10.0..sroa_idx73 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 0
  %"agg.tmp3.i.i.sroa.11.0..sroa_idx75'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 1
  %agg.tmp3.i.i.sroa.11.0..sroa_idx75 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 1
  %"agg.tmp3.i.i.sroa.12.0..sroa_idx77'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 2
  %agg.tmp3.i.i.sroa.12.0..sroa_idx77 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 2
  %"agg.tmp3.i.i.sroa.13.0..sroa_idx79'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 3
  %agg.tmp3.i.i.sroa.13.0..sroa_idx79 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 1, i32 3
  %"agg.tmp3.i.i.sroa.14.0..sroa_idx81'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 2
  %agg.tmp3.i.i.sroa.14.0..sroa_idx81 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 2
  %"agg.tmp3.i.i.sroa.14.0..sroa_cast82'ipc" = bitcast %"class.boost::numeric::odeint::default_step_adjuster"* %"agg.tmp3.i.i.sroa.14.0..sroa_idx81'ipg" to i64*
  %agg.tmp3.i.i.sroa.14.0..sroa_cast82 = bitcast %"class.boost::numeric::odeint::default_step_adjuster"* %agg.tmp3.i.i.sroa.14.0..sroa_idx81 to i64*
  %"agg.tmp3.i.i.sroa.15.0..sroa_idx84'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 3
  %agg.tmp3.i.i.sroa.15.0..sroa_idx84 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 3
  %"agg.tmp3.i.i.sroa.15.0..sroa_cast85'ipc" = bitcast %"struct.boost::numeric::odeint::initially_resizer"* %"agg.tmp3.i.i.sroa.15.0..sroa_idx84'ipg" to i32*
  %agg.tmp3.i.i.sroa.15.0..sroa_cast85 = bitcast %"struct.boost::numeric::odeint::initially_resizer"* %agg.tmp3.i.i.sroa.15.0..sroa_idx84 to i32*
  %"agg.tmp3.i.i.sroa.17.0..sroa_idx'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 12
  %agg.tmp3.i.i.sroa.17.0..sroa_idx = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 12
  %"m_initialized.i.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 3, i32 0
  %m_initialized.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 3, i32 0
  %"m_v.i9.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 8, i32 0
  %m_v.i9.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 8, i32 0
  %"m_initialized.i24.i.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 5, i32 0
  %m_initialized.i24.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 5, i32 0
  %"m_initialized.i.i.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 6, i32 0
  %m_initialized.i.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 6, i32 0
  %"m_v.i.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 10, i32 0
  %m_v.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 10, i32 0
  %"m_v10.i.i.i.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 11, i32 0
  %m_v10.i.i.i.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 11, i32 0
  %"'ipc197" = bitcast %"class.boost::array.1"* %"m_v.i.i.i.i'ipg" to i64*
  %1 = bitcast %"class.boost::array.1"* %m_v.i.i.i.i to i64*
  %"'ipc194" = bitcast %"class.boost::array.1"* %"m_v10.i.i.i.i'ipg" to i64*
  %2 = bitcast %"class.boost::array.1"* %m_v10.i.i.i.i to i64*
  %"'ipc191" = bitcast %"class.boost::array.1"* %"m_v.i9.i.i.i'ipg" to i64*
  %3 = bitcast %"class.boost::array.1"* %m_v.i9.i.i.i to i64*
  %"arrayidx.i.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"x'ipa", i64 0, i32 0, i64 0
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %x, i64 0, i32 0, i64 0
  %"arrayidx.i3.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v.i9.i.i.i'ipg", i64 0, i32 0, i64 0
  %arrayidx.i3.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v.i9.i.i.i, i64 0, i32 0, i64 0
  store i64* null, i64** %loopLimit_cache2, align 8
  store i64** null, i64*** %loopLimit_cache7, align 8
  store double** null, double*** %_cache, align 8
  store double* null, double** %_cache40, align 8
  store double** null, double*** %_cache48, align 8
  store i1*** null, i1**** %tobool.not.i.i.i.i_cache, align 8
  store i1*** null, i1**** %tobool.not.i.i.i_cache, align 8
  store i1*** null, i1**** %tobool.not.i25.i.i.i.i_cache, align 8
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** null, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8
  store i1*** null, i1**** %tobool.not.i.i.i.i.i_cache, align 8
  store i32** null, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit, %while.body.i.i.i.preheader
  %iv = phi i64 [ %iv.next, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ 0, %while.body.i.i.i.preheader ]
  %4 = phi double [ %505, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ %div, %while.body.i.i.i.preheader ]
  %5 = phi double [ %mul.i.i.i, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ 0.000000e+00, %while.body.i.i.i.preheader ]
  %add32.i.i.i = phi double [ %add.i.i.i, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ], [ %div, %while.body.i.i.i.preheader ]
  %iv.next = add nuw nsw i64 %iv, 1
  %6 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8
  %7 = bitcast i32** %6 to i8*
  %8 = and i64 %iv.next, 1
  %9 = icmp ne i64 %8, 0
  %10 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %11 = icmp ult i64 %10, 3
  %12 = and i1 %11, %9
  br i1 %12, label %grow.i, label %__enzyme_exponentialallocation.exit

grow.i:                                           ; preds = %while.body.i.i.i
  %13 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %14 = sub nuw nsw i64 64, %13
  %15 = shl i64 8, %14
  %16 = lshr i64 %15, 1
  %17 = icmp eq i64 %iv.next, 1
  %18 = select i1 %17, i64 0, i64 %16
  %19 = call i8* @realloc(i8* %7, i64 %15) #3
  br label %__enzyme_exponentialallocation.exit

__enzyme_exponentialallocation.exit:              ; preds = %while.body.i.i.i, %grow.i
  %20 = phi i8* [ %19, %grow.i ], [ %7, %while.body.i.i.i ]
  %21 = bitcast i8* %20 to i32**
  store i32** %21, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8
  %22 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8
  %23 = bitcast i1*** %22 to i8*
  %24 = and i64 %iv.next, 1
  %25 = icmp ne i64 %24, 0
  %26 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %27 = icmp ult i64 %26, 3
  %28 = and i1 %27, %25
  br i1 %28, label %grow.i239, label %__enzyme_exponentialallocation.exit240

grow.i239:                                        ; preds = %__enzyme_exponentialallocation.exit
  %29 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %30 = sub nuw nsw i64 64, %29
  %31 = shl i64 8, %30
  %32 = lshr i64 %31, 1
  %33 = icmp eq i64 %iv.next, 1
  %34 = select i1 %33, i64 0, i64 %32
  %35 = call i8* @realloc(i8* %23, i64 %31) #3
  br label %__enzyme_exponentialallocation.exit240

__enzyme_exponentialallocation.exit240:           ; preds = %__enzyme_exponentialallocation.exit, %grow.i239
  %36 = phi i8* [ %35, %grow.i239 ], [ %23, %__enzyme_exponentialallocation.exit ]
  %37 = bitcast i8* %36 to i1***
  store i1*** %37, i1**** %tobool.not.i.i.i.i.i_cache, align 8
  %38 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8
  %39 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %38 to i8*
  %40 = and i64 %iv.next, 1
  %41 = icmp ne i64 %40, 0
  %42 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %43 = icmp ult i64 %42, 3
  %44 = and i1 %43, %41
  br i1 %44, label %grow.i241, label %__enzyme_exponentialallocation.exit242

grow.i241:                                        ; preds = %__enzyme_exponentialallocation.exit240
  %45 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %46 = sub nuw nsw i64 64, %45
  %47 = shl i64 8, %46
  %48 = lshr i64 %47, 1
  %49 = icmp eq i64 %iv.next, 1
  %50 = select i1 %49, i64 0, i64 %48
  %51 = call i8* @realloc(i8* %39, i64 %47) #3
  br label %__enzyme_exponentialallocation.exit242

__enzyme_exponentialallocation.exit242:           ; preds = %__enzyme_exponentialallocation.exit240, %grow.i241
  %52 = phi i8* [ %51, %grow.i241 ], [ %39, %__enzyme_exponentialallocation.exit240 ]
  %53 = bitcast i8* %52 to { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %53, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8
  %54 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8
  %55 = bitcast i1*** %54 to i8*
  %56 = and i64 %iv.next, 1
  %57 = icmp ne i64 %56, 0
  %58 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %59 = icmp ult i64 %58, 3
  %60 = and i1 %59, %57
  br i1 %60, label %grow.i243, label %__enzyme_exponentialallocation.exit244

grow.i243:                                        ; preds = %__enzyme_exponentialallocation.exit242
  %61 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %62 = sub nuw nsw i64 64, %61
  %63 = shl i64 8, %62
  %64 = lshr i64 %63, 1
  %65 = icmp eq i64 %iv.next, 1
  %66 = select i1 %65, i64 0, i64 %64
  %67 = call i8* @realloc(i8* %55, i64 %63) #3
  br label %__enzyme_exponentialallocation.exit244

__enzyme_exponentialallocation.exit244:           ; preds = %__enzyme_exponentialallocation.exit242, %grow.i243
  %68 = phi i8* [ %67, %grow.i243 ], [ %55, %__enzyme_exponentialallocation.exit242 ]
  %69 = bitcast i8* %68 to i1***
  store i1*** %69, i1**** %tobool.not.i25.i.i.i.i_cache, align 8
  %70 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8
  %71 = bitcast i1*** %70 to i8*
  %72 = and i64 %iv.next, 1
  %73 = icmp ne i64 %72, 0
  %74 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %75 = icmp ult i64 %74, 3
  %76 = and i1 %75, %73
  br i1 %76, label %grow.i245, label %__enzyme_exponentialallocation.exit246

grow.i245:                                        ; preds = %__enzyme_exponentialallocation.exit244
  %77 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %78 = sub nuw nsw i64 64, %77
  %79 = shl i64 8, %78
  %80 = lshr i64 %79, 1
  %81 = icmp eq i64 %iv.next, 1
  %82 = select i1 %81, i64 0, i64 %80
  %83 = call i8* @realloc(i8* %71, i64 %79) #3
  br label %__enzyme_exponentialallocation.exit246

__enzyme_exponentialallocation.exit246:           ; preds = %__enzyme_exponentialallocation.exit244, %grow.i245
  %84 = phi i8* [ %83, %grow.i245 ], [ %71, %__enzyme_exponentialallocation.exit244 ]
  %85 = bitcast i8* %84 to i1***
  store i1*** %85, i1**** %tobool.not.i.i.i_cache, align 8
  %86 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8
  %87 = bitcast i1*** %86 to i8*
  %88 = and i64 %iv.next, 1
  %89 = icmp ne i64 %88, 0
  %90 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %91 = icmp ult i64 %90, 3
  %92 = and i1 %91, %89
  br i1 %92, label %grow.i247, label %__enzyme_exponentialallocation.exit248

grow.i247:                                        ; preds = %__enzyme_exponentialallocation.exit246
  %93 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %94 = sub nuw nsw i64 64, %93
  %95 = shl i64 8, %94
  %96 = lshr i64 %95, 1
  %97 = icmp eq i64 %iv.next, 1
  %98 = select i1 %97, i64 0, i64 %96
  %99 = call i8* @realloc(i8* %87, i64 %95) #3
  br label %__enzyme_exponentialallocation.exit248

__enzyme_exponentialallocation.exit248:           ; preds = %__enzyme_exponentialallocation.exit246, %grow.i247
  %100 = phi i8* [ %99, %grow.i247 ], [ %87, %__enzyme_exponentialallocation.exit246 ]
  %101 = bitcast i8* %100 to i1***
  store i1*** %101, i1**** %tobool.not.i.i.i.i_cache, align 8
  %102 = load double**, double*** %_cache48, align 8
  %103 = bitcast double** %102 to i8*
  %104 = and i64 %iv.next, 1
  %105 = icmp ne i64 %104, 0
  %106 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %107 = icmp ult i64 %106, 3
  %108 = and i1 %107, %105
  br i1 %108, label %grow.i249, label %__enzyme_exponentialallocation.exit250

grow.i249:                                        ; preds = %__enzyme_exponentialallocation.exit248
  %109 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %110 = sub nuw nsw i64 64, %109
  %111 = shl i64 8, %110
  %112 = lshr i64 %111, 1
  %113 = icmp eq i64 %iv.next, 1
  %114 = select i1 %113, i64 0, i64 %112
  %115 = call i8* @realloc(i8* %103, i64 %111) #3
  br label %__enzyme_exponentialallocation.exit250

__enzyme_exponentialallocation.exit250:           ; preds = %__enzyme_exponentialallocation.exit248, %grow.i249
  %116 = phi i8* [ %115, %grow.i249 ], [ %103, %__enzyme_exponentialallocation.exit248 ]
  %117 = bitcast i8* %116 to double**
  store double** %117, double*** %_cache48, align 8
  %118 = load double*, double** %_cache40, align 8
  %119 = bitcast double* %118 to i8*
  %120 = and i64 %iv.next, 1
  %121 = icmp ne i64 %120, 0
  %122 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %123 = icmp ult i64 %122, 3
  %124 = and i1 %123, %121
  br i1 %124, label %grow.i251, label %__enzyme_exponentialallocation.exit252

grow.i251:                                        ; preds = %__enzyme_exponentialallocation.exit250
  %125 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %126 = sub nuw nsw i64 64, %125
  %127 = shl i64 8, %126
  %128 = lshr i64 %127, 1
  %129 = icmp eq i64 %iv.next, 1
  %130 = select i1 %129, i64 0, i64 %128
  %131 = call i8* @realloc(i8* %119, i64 %127) #3
  br label %__enzyme_exponentialallocation.exit252

__enzyme_exponentialallocation.exit252:           ; preds = %__enzyme_exponentialallocation.exit250, %grow.i251
  %132 = phi i8* [ %131, %grow.i251 ], [ %119, %__enzyme_exponentialallocation.exit250 ]
  %133 = bitcast i8* %132 to double*
  store double* %133, double** %_cache40, align 8
  %134 = load double*, double** %_cache40, align 8, !dereferenceable !53, !invariant.group !54
  %135 = getelementptr inbounds double, double* %134, i64 %iv
  store double %4, double* %135, align 8, !invariant.group !55
  %136 = load double**, double*** %_cache, align 8
  %137 = bitcast double** %136 to i8*
  %138 = and i64 %iv.next, 1
  %139 = icmp ne i64 %138, 0
  %140 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %141 = icmp ult i64 %140, 3
  %142 = and i1 %141, %139
  br i1 %142, label %grow.i253, label %__enzyme_exponentialallocation.exit254

grow.i253:                                        ; preds = %__enzyme_exponentialallocation.exit252
  %143 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %144 = sub nuw nsw i64 64, %143
  %145 = shl i64 8, %144
  %146 = lshr i64 %145, 1
  %147 = icmp eq i64 %iv.next, 1
  %148 = select i1 %147, i64 0, i64 %146
  %149 = call i8* @realloc(i8* %137, i64 %145) #3
  br label %__enzyme_exponentialallocation.exit254

__enzyme_exponentialallocation.exit254:           ; preds = %__enzyme_exponentialallocation.exit252, %grow.i253
  %150 = phi i8* [ %149, %grow.i253 ], [ %137, %__enzyme_exponentialallocation.exit252 ]
  %151 = bitcast i8* %150 to double**
  store double** %151, double*** %_cache, align 8
  %152 = load i64**, i64*** %loopLimit_cache7, align 8
  %153 = bitcast i64** %152 to i8*
  %154 = and i64 %iv.next, 1
  %155 = icmp ne i64 %154, 0
  %156 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %157 = icmp ult i64 %156, 3
  %158 = and i1 %157, %155
  br i1 %158, label %grow.i255, label %__enzyme_exponentialallocation.exit256

grow.i255:                                        ; preds = %__enzyme_exponentialallocation.exit254
  %159 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %160 = sub nuw nsw i64 64, %159
  %161 = shl i64 8, %160
  %162 = lshr i64 %161, 1
  %163 = icmp eq i64 %iv.next, 1
  %164 = select i1 %163, i64 0, i64 %162
  %165 = call i8* @realloc(i8* %153, i64 %161) #3
  br label %__enzyme_exponentialallocation.exit256

__enzyme_exponentialallocation.exit256:           ; preds = %__enzyme_exponentialallocation.exit254, %grow.i255
  %166 = phi i8* [ %165, %grow.i255 ], [ %153, %__enzyme_exponentialallocation.exit254 ]
  %167 = bitcast i8* %166 to i64**
  store i64** %167, i64*** %loopLimit_cache7, align 8
  %168 = load i64*, i64** %loopLimit_cache2, align 8
  %169 = bitcast i64* %168 to i8*
  %170 = and i64 %iv.next, 1
  %171 = icmp ne i64 %170, 0
  %172 = call i64 @llvm.ctpop.i64(i64 %iv.next) #3
  %173 = icmp ult i64 %172, 3
  %174 = and i1 %173, %171
  br i1 %174, label %grow.i257, label %__enzyme_exponentialallocation.exit258

grow.i257:                                        ; preds = %__enzyme_exponentialallocation.exit256
  %175 = call i64 @llvm.ctlz.i64(i64 %iv.next, i1 true) #3
  %176 = sub nuw nsw i64 64, %175
  %177 = shl i64 8, %176
  %178 = lshr i64 %177, 1
  %179 = icmp eq i64 %iv.next, 1
  %180 = select i1 %179, i64 0, i64 %178
  %181 = call i8* @realloc(i8* %169, i64 %177) #3
  br label %__enzyme_exponentialallocation.exit258

__enzyme_exponentialallocation.exit258:           ; preds = %__enzyme_exponentialallocation.exit256, %grow.i257
  %182 = phi i8* [ %181, %grow.i257 ], [ %169, %__enzyme_exponentialallocation.exit256 ]
  %183 = bitcast i8* %182 to i64*
  store i64* %183, i64** %loopLimit_cache2, align 8
  %184 = trunc i64 %iv to i32
  store i8 0, i8* %"agg.tmp3.i.i.sroa.4.0..sroa_idx'ipg", align 1, !alias.scope !56, !noalias !59
  store i8 0, i8* %agg.tmp3.i.i.sroa.4.0..sroa_idx, align 1, !alias.scope !59, !noalias !56
  store i8 1, i8* %"agg.tmp3.i.i.sroa.5.0..sroa_idx'ipg", align 2, !alias.scope !56, !noalias !59
  store i8 1, i8* %agg.tmp3.i.i.sroa.5.0..sroa_idx, align 2, !alias.scope !59, !noalias !56
  store i8 0, i8* %"agg.tmp3.i.i.sroa.7.0..sroa_idx'ipg", align 8, !alias.scope !56, !noalias !59
  store i8 0, i8* %agg.tmp3.i.i.sroa.7.0..sroa_idx, align 8, !alias.scope !59, !noalias !56
  store i8 0, i8* %"agg.tmp3.i.i.sroa.8.0..sroa_idx'ipg", align 1, !alias.scope !56, !noalias !59
  store i8 0, i8* %agg.tmp3.i.i.sroa.8.0..sroa_idx, align 1, !alias.scope !59, !noalias !56
  store double 0x3EB0C6F7A0B5ED8D, double* %agg.tmp3.i.i.sroa.10.0..sroa_idx73, align 8, !alias.scope !59, !noalias !56
  store double 0x3EB0C6F7A0B5ED8D, double* %agg.tmp3.i.i.sroa.11.0..sroa_idx75, align 8, !alias.scope !59, !noalias !56
  store double 1.000000e+00, double* %agg.tmp3.i.i.sroa.12.0..sroa_idx77, align 8, !alias.scope !59, !noalias !56
  store double 1.000000e+00, double* %agg.tmp3.i.i.sroa.13.0..sroa_idx79, align 8, !alias.scope !59, !noalias !56
  store i64 0, i64* %agg.tmp3.i.i.sroa.14.0..sroa_cast82, align 8, !alias.scope !59, !noalias !56
  store i32 0, i32* %"agg.tmp3.i.i.sroa.15.0..sroa_cast85'ipc", align 8, !alias.scope !56, !noalias !59
  store i32 0, i32* %agg.tmp3.i.i.sroa.15.0..sroa_cast85, align 8, !alias.scope !59, !noalias !56
  store i8 1, i8* %"agg.tmp3.i.i.sroa.17.0..sroa_idx'ipg", align 8, !alias.scope !56, !noalias !59
  store i8 1, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8, !alias.scope !59, !noalias !56
  %cmp.i48.i = fcmp fast ogt double %4, 0.000000e+00
  %sub.i49.i = fsub fast double %add32.i.i.i, %5
  %cmp2.i50.i = fcmp fast ogt double %sub.i49.i, 0x3CB0000000000000
  %sub3.i51.i = fsub fast double %5, %add32.i.i.i
  %cmp5.i52.i = fcmp fast ogt double %sub3.i51.i, 0x3CB0000000000000
  %retval.0.i53.i = select i1 %cmp.i48.i, i1 %cmp2.i50.i, i1 %cmp5.i52.i
  br i1 %retval.0.i53.i, label %while.body.i.preheader, label %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit

while.body.i.preheader:                           ; preds = %__enzyme_exponentialallocation.exit258
  %185 = load i64**, i64*** %loopLimit_cache7, align 8, !invariant.group !61
  %186 = getelementptr inbounds i64*, i64** %185, i64 %iv
  store i64* null, i64** %186, align 8
  %187 = load double**, double*** %_cache, align 8, !invariant.group !62
  %188 = getelementptr inbounds double*, double** %187, i64 %iv
  store double* null, double** %188, align 8
  %189 = load double**, double*** %_cache48, align 8, !invariant.group !63
  %190 = getelementptr inbounds double*, double** %189, i64 %iv
  store double* null, double** %190, align 8
  %191 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !invariant.group !64
  %192 = getelementptr inbounds i1**, i1*** %191, i64 %iv
  store i1** null, i1*** %192, align 8
  %193 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !invariant.group !65
  %194 = getelementptr inbounds i1**, i1*** %193, i64 %iv
  store i1** null, i1*** %194, align 8
  %195 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !invariant.group !66
  %196 = getelementptr inbounds i1**, i1*** %195, i64 %iv
  store i1** null, i1*** %196, align 8
  %197 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !invariant.group !67
  %198 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %197, i64 %iv
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** null, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %198, align 8
  %199 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !invariant.group !68
  %200 = getelementptr inbounds i1**, i1*** %199, i64 %iv
  store i1** null, i1*** %200, align 8
  %201 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8, !invariant.group !69
  %202 = getelementptr inbounds i32*, i32** %201, i64 %iv
  store i32* null, i32** %202, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i.preheader
  %iv2 = phi i64 [ 0, %while.body.i.preheader ], [ %iv.next3, %do.end.i ]
  %sub.i56.i = phi double [ %sub.i.i, %do.end.i ], [ %sub.i49.i, %while.body.i.preheader ]
  %cmp.i55.i = phi i1 [ %cmp.i.i, %do.end.i ], [ %cmp.i48.i, %while.body.i.preheader ]
  %203 = phi double [ %489, %do.end.i ], [ %4, %while.body.i.preheader ]
  %204 = phi double [ %488, %do.end.i ], [ %5, %while.body.i.preheader ]
  %iv.next3 = add nuw nsw i64 %iv2, 1
  %205 = load i32*, i32** %202, align 8
  %206 = bitcast i32* %205 to i8*
  %207 = and i64 %iv.next3, 1
  %208 = icmp ne i64 %207, 0
  %209 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %210 = icmp ult i64 %209, 3
  %211 = and i1 %210, %208
  br i1 %211, label %grow.i259, label %__enzyme_exponentialallocation.exit260

grow.i259:                                        ; preds = %while.body.i
  %212 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %213 = sub nuw nsw i64 64, %212
  %214 = shl i64 4, %213
  %215 = lshr i64 %214, 1
  %216 = icmp eq i64 %iv.next3, 1
  %217 = select i1 %216, i64 0, i64 %215
  %218 = call i8* @realloc(i8* %206, i64 %214) #3
  br label %__enzyme_exponentialallocation.exit260

__enzyme_exponentialallocation.exit260:           ; preds = %while.body.i, %grow.i259
  %219 = phi i8* [ %218, %grow.i259 ], [ %206, %while.body.i ]
  %220 = bitcast i8* %219 to i32*
  store i32* %220, i32** %202, align 4
  %221 = load i1**, i1*** %200, align 8
  %222 = bitcast i1** %221 to i8*
  %223 = and i64 %iv.next3, 1
  %224 = icmp ne i64 %223, 0
  %225 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %226 = icmp ult i64 %225, 3
  %227 = and i1 %226, %224
  br i1 %227, label %grow.i261, label %__enzyme_exponentialallocation.exit262

grow.i261:                                        ; preds = %__enzyme_exponentialallocation.exit260
  %228 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %229 = sub nuw nsw i64 64, %228
  %230 = shl i64 8, %229
  %231 = lshr i64 %230, 1
  %232 = icmp eq i64 %iv.next3, 1
  %233 = select i1 %232, i64 0, i64 %231
  %234 = call i8* @realloc(i8* %222, i64 %230) #3
  br label %__enzyme_exponentialallocation.exit262

__enzyme_exponentialallocation.exit262:           ; preds = %__enzyme_exponentialallocation.exit260, %grow.i261
  %235 = phi i8* [ %234, %grow.i261 ], [ %222, %__enzyme_exponentialallocation.exit260 ]
  %236 = bitcast i8* %235 to i1**
  store i1** %236, i1*** %200, align 8
  %237 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %198, align 8
  %238 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %237 to i8*
  %239 = and i64 %iv.next3, 1
  %240 = icmp ne i64 %239, 0
  %241 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %242 = icmp ult i64 %241, 3
  %243 = and i1 %242, %240
  br i1 %243, label %grow.i263, label %__enzyme_exponentialallocation.exit264

grow.i263:                                        ; preds = %__enzyme_exponentialallocation.exit262
  %244 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %245 = sub nuw nsw i64 64, %244
  %246 = shl i64 8, %245
  %247 = lshr i64 %246, 1
  %248 = icmp eq i64 %iv.next3, 1
  %249 = select i1 %248, i64 0, i64 %247
  %250 = call i8* @realloc(i8* %238, i64 %246) #3
  br label %__enzyme_exponentialallocation.exit264

__enzyme_exponentialallocation.exit264:           ; preds = %__enzyme_exponentialallocation.exit262, %grow.i263
  %251 = phi i8* [ %250, %grow.i263 ], [ %238, %__enzyme_exponentialallocation.exit262 ]
  %252 = bitcast i8* %251 to { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %252, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %198, align 8
  %253 = load i1**, i1*** %196, align 8
  %254 = bitcast i1** %253 to i8*
  %255 = and i64 %iv.next3, 1
  %256 = icmp ne i64 %255, 0
  %257 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %258 = icmp ult i64 %257, 3
  %259 = and i1 %258, %256
  br i1 %259, label %grow.i265, label %__enzyme_exponentialallocation.exit266

grow.i265:                                        ; preds = %__enzyme_exponentialallocation.exit264
  %260 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %261 = sub nuw nsw i64 64, %260
  %262 = shl i64 8, %261
  %263 = lshr i64 %262, 1
  %264 = icmp eq i64 %iv.next3, 1
  %265 = select i1 %264, i64 0, i64 %263
  %266 = call i8* @realloc(i8* %254, i64 %262) #3
  br label %__enzyme_exponentialallocation.exit266

__enzyme_exponentialallocation.exit266:           ; preds = %__enzyme_exponentialallocation.exit264, %grow.i265
  %267 = phi i8* [ %266, %grow.i265 ], [ %254, %__enzyme_exponentialallocation.exit264 ]
  %268 = bitcast i8* %267 to i1**
  store i1** %268, i1*** %196, align 8
  %269 = load i1**, i1*** %194, align 8
  %270 = bitcast i1** %269 to i8*
  %271 = and i64 %iv.next3, 1
  %272 = icmp ne i64 %271, 0
  %273 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %274 = icmp ult i64 %273, 3
  %275 = and i1 %274, %272
  br i1 %275, label %grow.i267, label %__enzyme_exponentialallocation.exit268

grow.i267:                                        ; preds = %__enzyme_exponentialallocation.exit266
  %276 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %277 = sub nuw nsw i64 64, %276
  %278 = shl i64 8, %277
  %279 = lshr i64 %278, 1
  %280 = icmp eq i64 %iv.next3, 1
  %281 = select i1 %280, i64 0, i64 %279
  %282 = call i8* @realloc(i8* %270, i64 %278) #3
  br label %__enzyme_exponentialallocation.exit268

__enzyme_exponentialallocation.exit268:           ; preds = %__enzyme_exponentialallocation.exit266, %grow.i267
  %283 = phi i8* [ %282, %grow.i267 ], [ %270, %__enzyme_exponentialallocation.exit266 ]
  %284 = bitcast i8* %283 to i1**
  store i1** %284, i1*** %194, align 8
  %285 = load i1**, i1*** %192, align 8
  %286 = bitcast i1** %285 to i8*
  %287 = and i64 %iv.next3, 1
  %288 = icmp ne i64 %287, 0
  %289 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %290 = icmp ult i64 %289, 3
  %291 = and i1 %290, %288
  br i1 %291, label %grow.i269, label %__enzyme_exponentialallocation.exit270

grow.i269:                                        ; preds = %__enzyme_exponentialallocation.exit268
  %292 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %293 = sub nuw nsw i64 64, %292
  %294 = shl i64 8, %293
  %295 = lshr i64 %294, 1
  %296 = icmp eq i64 %iv.next3, 1
  %297 = select i1 %296, i64 0, i64 %295
  %298 = call i8* @realloc(i8* %286, i64 %294) #3
  br label %__enzyme_exponentialallocation.exit270

__enzyme_exponentialallocation.exit270:           ; preds = %__enzyme_exponentialallocation.exit268, %grow.i269
  %299 = phi i8* [ %298, %grow.i269 ], [ %286, %__enzyme_exponentialallocation.exit268 ]
  %300 = bitcast i8* %299 to i1**
  store i1** %300, i1*** %192, align 8
  %301 = load double*, double** %190, align 8
  %302 = bitcast double* %301 to i8*
  %303 = and i64 %iv.next3, 1
  %304 = icmp ne i64 %303, 0
  %305 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %306 = icmp ult i64 %305, 3
  %307 = and i1 %306, %304
  br i1 %307, label %grow.i271, label %__enzyme_exponentialallocation.exit272

grow.i271:                                        ; preds = %__enzyme_exponentialallocation.exit270
  %308 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %309 = sub nuw nsw i64 64, %308
  %310 = shl i64 8, %309
  %311 = lshr i64 %310, 1
  %312 = icmp eq i64 %iv.next3, 1
  %313 = select i1 %312, i64 0, i64 %311
  %314 = call i8* @realloc(i8* %302, i64 %310) #3
  br label %__enzyme_exponentialallocation.exit272

__enzyme_exponentialallocation.exit272:           ; preds = %__enzyme_exponentialallocation.exit270, %grow.i271
  %315 = phi i8* [ %314, %grow.i271 ], [ %302, %__enzyme_exponentialallocation.exit270 ]
  %316 = bitcast i8* %315 to double*
  store double* %316, double** %190, align 8
  %317 = load double*, double** %188, align 8
  %318 = bitcast double* %317 to i8*
  %319 = and i64 %iv.next3, 1
  %320 = icmp ne i64 %319, 0
  %321 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %322 = icmp ult i64 %321, 3
  %323 = and i1 %322, %320
  br i1 %323, label %grow.i273, label %__enzyme_exponentialallocation.exit274

grow.i273:                                        ; preds = %__enzyme_exponentialallocation.exit272
  %324 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %325 = sub nuw nsw i64 64, %324
  %326 = shl i64 8, %325
  %327 = lshr i64 %326, 1
  %328 = icmp eq i64 %iv.next3, 1
  %329 = select i1 %328, i64 0, i64 %327
  %330 = call i8* @realloc(i8* %318, i64 %326) #3
  br label %__enzyme_exponentialallocation.exit274

__enzyme_exponentialallocation.exit274:           ; preds = %__enzyme_exponentialallocation.exit272, %grow.i273
  %331 = phi i8* [ %330, %grow.i273 ], [ %318, %__enzyme_exponentialallocation.exit272 ]
  %332 = bitcast i8* %331 to double*
  store double* %332, double** %188, align 8
  %333 = load i64*, i64** %186, align 8
  %334 = bitcast i64* %333 to i8*
  %335 = and i64 %iv.next3, 1
  %336 = icmp ne i64 %335, 0
  %337 = call i64 @llvm.ctpop.i64(i64 %iv.next3) #3
  %338 = icmp ult i64 %337, 3
  %339 = and i1 %338, %336
  br i1 %339, label %grow.i275, label %__enzyme_exponentialallocation.exit276

grow.i275:                                        ; preds = %__enzyme_exponentialallocation.exit274
  %340 = call i64 @llvm.ctlz.i64(i64 %iv.next3, i1 true) #3
  %341 = sub nuw nsw i64 64, %340
  %342 = shl i64 8, %341
  %343 = lshr i64 %342, 1
  %344 = icmp eq i64 %iv.next3, 1
  %345 = select i1 %344, i64 0, i64 %343
  %346 = call i8* @realloc(i8* %334, i64 %342) #3
  br label %__enzyme_exponentialallocation.exit276

__enzyme_exponentialallocation.exit276:           ; preds = %__enzyme_exponentialallocation.exit274, %grow.i275
  %347 = phi i8* [ %346, %grow.i275 ], [ %334, %__enzyme_exponentialallocation.exit274 ]
  %348 = bitcast i8* %347 to i64*
  store i64* %348, i64** %186, align 8
  %add.i = fadd fast double %204, %203
  %sub.i25.i = fsub fast double %add.i, %add32.i.i.i
  %cmp2.i26.i = fcmp fast ogt double %sub.i25.i, 0x3CB0000000000000
  %sub3.i27.i = fsub fast double %add32.i.i.i, %add.i
  %cmp5.i28.i = fcmp fast ogt double %sub3.i27.i, 0x3CB0000000000000
  %retval.0.i29.i = select i1 %cmp.i55.i, i1 %cmp2.i26.i, i1 %cmp5.i28.i
  br i1 %retval.0.i29.i, label %if.then.i, label %do.body.i.preheader

if.then.i:                                        ; preds = %__enzyme_exponentialallocation.exit276
  store double %sub.i56.i, double* %dt.addr.i.i.i, align 8, !tbaa !2, !alias.scope !43, !noalias !46
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then.i, %__enzyme_exponentialallocation.exit276
  %349 = load i1**, i1*** %192, align 8, !invariant.group !70
  %350 = getelementptr inbounds i1*, i1** %349, i64 %iv2
  store i1* null, i1** %350, align 8
  %351 = load i1**, i1*** %194, align 8, !invariant.group !71
  %352 = getelementptr inbounds i1*, i1** %351, i64 %iv2
  store i1* null, i1** %352, align 8
  %353 = load i1**, i1*** %196, align 8, !invariant.group !72
  %354 = getelementptr inbounds i1*, i1** %353, i64 %iv2
  store i1* null, i1** %354, align 8
  %355 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %198, align 8, !invariant.group !73
  %356 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %355, i64 %iv2
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* null, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %356, align 8
  %357 = load i1**, i1*** %200, align 8, !invariant.group !74
  %358 = getelementptr inbounds i1*, i1** %357, i64 %iv2
  store i1* null, i1** %358, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i, %do.body.i.preheader
  %iv4 = phi i64 [ %iv.next5, %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i ], [ 0, %do.body.i.preheader ]
  %iv.next5 = add nuw nsw i64 %iv4, 1
  %359 = load i1*, i1** %358, align 8
  %360 = bitcast i1* %359 to i8*
  %361 = and i64 %iv.next5, 1
  %362 = icmp ne i64 %361, 0
  %363 = call i64 @llvm.ctpop.i64(i64 %iv.next5) #3
  %364 = icmp ult i64 %363, 3
  %365 = and i1 %364, %362
  br i1 %365, label %grow.i277, label %__enzyme_exponentialallocation.exit278

grow.i277:                                        ; preds = %do.body.i
  %366 = call i64 @llvm.ctlz.i64(i64 %iv.next5, i1 true) #3
  %367 = sub nuw nsw i64 64, %366
  %368 = shl i64 1, %367
  %369 = lshr i64 %368, 1
  %370 = icmp eq i64 %iv.next5, 1
  %371 = select i1 %370, i64 0, i64 %369
  %372 = call i8* @realloc(i8* %360, i64 %368) #3
  br label %__enzyme_exponentialallocation.exit278

__enzyme_exponentialallocation.exit278:           ; preds = %do.body.i, %grow.i277
  %373 = phi i8* [ %372, %grow.i277 ], [ %360, %do.body.i ]
  %374 = bitcast i8* %373 to i1*
  store i1* %374, i1** %358, align 1
  %375 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %356, align 8
  %376 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %375 to i8*
  %377 = and i64 %iv.next5, 1
  %378 = icmp ne i64 %377, 0
  %379 = call i64 @llvm.ctpop.i64(i64 %iv.next5) #3
  %380 = icmp ult i64 %379, 3
  %381 = and i1 %380, %378
  br i1 %381, label %grow.i279, label %__enzyme_exponentialallocation.exit280

grow.i279:                                        ; preds = %__enzyme_exponentialallocation.exit278
  %382 = call i64 @llvm.ctlz.i64(i64 %iv.next5, i1 true) #3
  %383 = sub nuw nsw i64 64, %382
  %384 = shl i64 312, %383
  %385 = lshr i64 %384, 1
  %386 = icmp eq i64 %iv.next5, 1
  %387 = select i1 %386, i64 0, i64 %385
  %388 = call i8* @realloc(i8* %376, i64 %384) #3
  br label %__enzyme_exponentialallocation.exit280

__enzyme_exponentialallocation.exit280:           ; preds = %__enzyme_exponentialallocation.exit278, %grow.i279
  %389 = phi i8* [ %388, %grow.i279 ], [ %376, %__enzyme_exponentialallocation.exit278 ]
  %390 = bitcast i8* %389 to { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %390, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %356, align 8
  %391 = load i1*, i1** %354, align 8
  %392 = bitcast i1* %391 to i8*
  %393 = and i64 %iv.next5, 1
  %394 = icmp ne i64 %393, 0
  %395 = call i64 @llvm.ctpop.i64(i64 %iv.next5) #3
  %396 = icmp ult i64 %395, 3
  %397 = and i1 %396, %394
  br i1 %397, label %grow.i281, label %__enzyme_exponentialallocation.exit282

grow.i281:                                        ; preds = %__enzyme_exponentialallocation.exit280
  %398 = call i64 @llvm.ctlz.i64(i64 %iv.next5, i1 true) #3
  %399 = sub nuw nsw i64 64, %398
  %400 = shl i64 1, %399
  %401 = lshr i64 %400, 1
  %402 = icmp eq i64 %iv.next5, 1
  %403 = select i1 %402, i64 0, i64 %401
  %404 = call i8* @realloc(i8* %392, i64 %400) #3
  br label %__enzyme_exponentialallocation.exit282

__enzyme_exponentialallocation.exit282:           ; preds = %__enzyme_exponentialallocation.exit280, %grow.i281
  %405 = phi i8* [ %404, %grow.i281 ], [ %392, %__enzyme_exponentialallocation.exit280 ]
  %406 = bitcast i8* %405 to i1*
  store i1* %406, i1** %354, align 1
  %407 = load i1*, i1** %352, align 8
  %408 = bitcast i1* %407 to i8*
  %409 = and i64 %iv.next5, 1
  %410 = icmp ne i64 %409, 0
  %411 = call i64 @llvm.ctpop.i64(i64 %iv.next5) #3
  %412 = icmp ult i64 %411, 3
  %413 = and i1 %412, %410
  br i1 %413, label %grow.i283, label %__enzyme_exponentialallocation.exit284

grow.i283:                                        ; preds = %__enzyme_exponentialallocation.exit282
  %414 = call i64 @llvm.ctlz.i64(i64 %iv.next5, i1 true) #3
  %415 = sub nuw nsw i64 64, %414
  %416 = shl i64 1, %415
  %417 = lshr i64 %416, 1
  %418 = icmp eq i64 %iv.next5, 1
  %419 = select i1 %418, i64 0, i64 %417
  %420 = call i8* @realloc(i8* %408, i64 %416) #3
  br label %__enzyme_exponentialallocation.exit284

__enzyme_exponentialallocation.exit284:           ; preds = %__enzyme_exponentialallocation.exit282, %grow.i283
  %421 = phi i8* [ %420, %grow.i283 ], [ %408, %__enzyme_exponentialallocation.exit282 ]
  %422 = bitcast i8* %421 to i1*
  store i1* %422, i1** %352, align 1
  %423 = load i1*, i1** %350, align 8
  %424 = bitcast i1* %423 to i8*
  %425 = and i64 %iv.next5, 1
  %426 = icmp ne i64 %425, 0
  %427 = call i64 @llvm.ctpop.i64(i64 %iv.next5) #3
  %428 = icmp ult i64 %427, 3
  %429 = and i1 %428, %426
  br i1 %429, label %grow.i285, label %__enzyme_exponentialallocation.exit286

grow.i285:                                        ; preds = %__enzyme_exponentialallocation.exit284
  %430 = call i64 @llvm.ctlz.i64(i64 %iv.next5, i1 true) #3
  %431 = sub nuw nsw i64 64, %430
  %432 = shl i64 1, %431
  %433 = lshr i64 %432, 1
  %434 = icmp eq i64 %iv.next5, 1
  %435 = select i1 %434, i64 0, i64 %433
  %436 = call i8* @realloc(i8* %424, i64 %432) #3
  br label %__enzyme_exponentialallocation.exit286

__enzyme_exponentialallocation.exit286:           ; preds = %__enzyme_exponentialallocation.exit284, %grow.i285
  %437 = phi i8* [ %436, %grow.i285 ], [ %424, %__enzyme_exponentialallocation.exit284 ]
  %438 = bitcast i8* %437 to i1*
  store i1* %438, i1** %350, align 1
  %439 = trunc i64 %iv4 to i32
  %440 = load i8, i8* %m_initialized.i.i.i.i, align 8, !tbaa !6, !range !9, !alias.scope !59, !noalias !56
  %tobool.not.i.i.i.i = icmp eq i8 %440, 0
  %441 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !75
  %442 = getelementptr inbounds i1**, i1*** %441, i64 %iv
  %443 = load i1**, i1*** %442, align 8, !dereferenceable !53, !invariant.group !76
  %444 = getelementptr inbounds i1*, i1** %443, i64 %iv2
  %445 = load i1*, i1** %444, align 8, !dereferenceable !53, !invariant.group !77
  %446 = getelementptr inbounds i1, i1* %445, i64 %iv4
  store i1 %tobool.not.i.i.i.i, i1* %446, align 1, !invariant.group !78
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i, label %lor.rhs.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i: ; preds = %__enzyme_exponentialallocation.exit286
  store i8 1, i8* %"m_initialized.i.i.i.i'ipg", align 8, !tbaa !6, !alias.scope !56, !noalias !59
  store i8 1, i8* %m_initialized.i.i.i.i, align 8, !tbaa !6, !alias.scope !59, !noalias !56
  br label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i, %__enzyme_exponentialallocation.exit286
  %447 = load i8, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8, !tbaa !10, !range !9, !alias.scope !59, !noalias !56
  %tobool.not.i.i.i = icmp eq i8 %447, 0
  %448 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !79
  %449 = getelementptr inbounds i1**, i1*** %448, i64 %iv
  %450 = load i1**, i1*** %449, align 8, !dereferenceable !53, !invariant.group !80
  %451 = getelementptr inbounds i1*, i1** %450, i64 %iv2
  %452 = load i1*, i1** %451, align 8, !dereferenceable !53, !invariant.group !81
  %453 = getelementptr inbounds i1, i1* %452, i64 %iv4
  store i1 %tobool.not.i.i.i, i1* %453, align 1, !invariant.group !82
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i
  %454 = load double, double* %arrayidx.i.i, align 8, !tbaa !2, !alias.scope !38, !noalias !41
  %mul.i = fmul fast double %454, -1.200000e+00
  store double %mul.i, double* %arrayidx.i3.i, align 8, !tbaa !2, !alias.scope !59, !noalias !56
  store i8 0, i8* %"agg.tmp3.i.i.sroa.17.0..sroa_idx'ipg", align 8, !tbaa !10, !alias.scope !56, !noalias !59
  store i8 0, i8* %agg.tmp3.i.i.sroa.17.0..sroa_idx, align 8, !tbaa !10, !alias.scope !59, !noalias !56
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %lor.rhs.i.i.i
  %455 = load i8, i8* %m_initialized.i24.i.i.i.i, align 2, !tbaa !6, !range !9, !alias.scope !59, !noalias !56
  %tobool.not.i25.i.i.i.i = icmp eq i8 %455, 0
  %456 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !83
  %457 = getelementptr inbounds i1**, i1*** %456, i64 %iv
  %458 = load i1**, i1*** %457, align 8, !dereferenceable !53, !invariant.group !84
  %459 = getelementptr inbounds i1*, i1** %458, i64 %iv2
  %460 = load i1*, i1** %459, align 8, !dereferenceable !53, !invariant.group !85
  %461 = getelementptr inbounds i1, i1* %460, i64 %iv4
  store i1 %tobool.not.i25.i.i.i.i, i1* %461, align 1, !invariant.group !86
  br i1 %tobool.not.i25.i.i.i.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i: ; preds = %if.end.i.i.i
  store i8 1, i8* %"m_initialized.i24.i.i.i.i'ipg", align 2, !tbaa !6, !alias.scope !56, !noalias !59
  store i8 1, i8* %m_initialized.i24.i.i.i.i, align 2, !tbaa !6, !alias.scope !59, !noalias !56
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i, %if.end.i.i.i
  %462 = load i8, i8* %m_initialized.i.i.i.i.i, align 1, !tbaa !6, !range !9, !alias.scope !59, !noalias !56
  %tobool.not.i.i.i.i.i = icmp eq i8 %462, 0
  %463 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !87
  %464 = getelementptr inbounds i1**, i1*** %463, i64 %iv
  %465 = load i1**, i1*** %464, align 8, !dereferenceable !53, !invariant.group !88
  %466 = getelementptr inbounds i1*, i1** %465, i64 %iv2
  %467 = load i1*, i1** %466, align 8, !dereferenceable !53, !invariant.group !89
  %468 = getelementptr inbounds i1, i1* %467, i64 %iv4
  store i1 %tobool.not.i.i.i.i.i, i1* %468, align 1, !invariant.group !90
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i
  store i8 1, i8* %"m_initialized.i.i.i.i.i'ipg", align 1, !tbaa !6, !alias.scope !56, !noalias !59
  store i8 1, i8* %m_initialized.i.i.i.i.i, align 1, !tbaa !6, !alias.scope !59, !noalias !56
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i
  %call11.i.i.i.i_augmented = call { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 } @augmented__ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* @_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* bitcast ({ i8* (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)* }* @"_enzyme_reverse__Z6lorenzRKN5boost5arrayIdLm1EEERS1_d'" to void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)*), %"class.boost::array.1"* align 8 %x, %"class.boost::array.1"* align 8 %"x'ipa", %"class.boost::array.1"* align 8 %m_v.i9.i.i.i, %"class.boost::array.1"* align 8 %"m_v.i9.i.i.i'ipg", double* align 8 %time.i.i.i, double* align 8 %"time.i.i.i'ipa", %"class.boost::array.1"* align 8 %m_v.i.i.i.i, %"class.boost::array.1"* align 8 %"m_v.i.i.i.i'ipg", %"class.boost::array.1"* align 8 %m_v10.i.i.i.i, %"class.boost::array.1"* align 8 %"m_v10.i.i.i.i'ipg", double* align 8 %dt.addr.i.i.i, double* align 8 %"dt.addr.i.i.i'ipa")
  %subcache = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 } %call11.i.i.i.i_augmented, 0
  %469 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !dereferenceable !53, !invariant.group !91
  %470 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %469, i64 %iv
  %471 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %470, align 8, !dereferenceable !53, !invariant.group !92
  %472 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %471, i64 %iv2
  %473 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %472, align 8, !dereferenceable !53, !invariant.group !93
  %474 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %473, i64 %iv4
  store { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %subcache, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %474, align 8, !invariant.group !94
  %call11.i.i.i.i = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 } %call11.i.i.i.i_augmented, 1
  %cmp.i.i.i.i8 = icmp eq i32 %call11.i.i.i.i, 0
  br i1 %cmp.i.i.i.i8, label %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i, label %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i

_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i
  %exitcond.not.i = icmp eq i32 %439, 500
  br i1 %exitcond.not.i, label %if.then.i.i.loopexit, label %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i

_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i
  %475 = phi i64 [ %iv4, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i ]
  %476 = load i64, i64* %1, align 8, !alias.scope !59, !noalias !56
  store i64 %476, i64* %0, align 8, !alias.scope !38, !noalias !41
  %477 = load i64**, i64*** %loopLimit_cache7, align 8, !dereferenceable !53, !invariant.group !95
  %478 = getelementptr inbounds i64*, i64** %477, i64 %iv
  %479 = load i64*, i64** %478, align 8, !dereferenceable !53, !invariant.group !96
  %480 = getelementptr inbounds i64, i64* %479, i64 %iv2
  store i64 %475, i64* %480, align 8, !invariant.group !97
  %481 = load i64, i64* %2, align 8, !alias.scope !59, !noalias !56
  store i64 %481, i64* %3, align 8, !alias.scope !59, !noalias !56
  %cmp.not.i33.i = icmp ult i32 %439, 500
  br i1 %cmp.not.i33.i, label %do.end.i, label %if.then.i.i.loopexit1

if.then.i.i.loopexit:                             ; preds = %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i
  unreachable

if.then.i.i.loopexit1:                            ; preds = %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i
  unreachable

if.then.i.i:                                      ; No predecessors!
  %482 = getelementptr inbounds [200 x i8], [200 x i8]* %error_msg.i.i, i64 0, i64 0
  %call.i.i = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %482, i8* nonnull dereferenceable(1) getelementptr inbounds ([71 x i8], [71 x i8]* @.str.9, i64 0, i64 0), i32 500) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %ref.tmp3.i.i, i8* nonnull %482, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %ref.tmp5.i.i) #18
  call void @_ZN5boost7numeric6odeint21step_adjustment_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.boost::numeric::odeint::step_adjustment_error"* nonnull dereferenceable(16) %ref.tmp.i.i, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %ref.tmp3.i.i) #18
  unreachable

_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i: ; preds = %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i
  %cmp.i = icmp eq i32 %call11.i.i.i.i, 1
  br i1 %cmp.i, label %do.body.i, label %do.end.i.loopexit, !llvm.loop !17

do.end.i.loopexit:                                ; preds = %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i
  %483 = phi i64 [ %iv4, %_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i ]
  %484 = load i64**, i64*** %loopLimit_cache7, align 8, !dereferenceable !53, !invariant.group !95
  %485 = getelementptr inbounds i64*, i64** %484, i64 %iv
  %486 = load i64*, i64** %485, align 8, !dereferenceable !53, !invariant.group !96
  %487 = getelementptr inbounds i64, i64* %486, i64 %iv2
  store i64 %483, i64* %487, align 8, !invariant.group !97
  br label %do.end.i

do.end.i:                                         ; preds = %do.end.i.loopexit, %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i
  %"call11.i.i.i.i!manual_lcssa" = phi i32 [ %call11.i.i.i.i, %do.end.i.loopexit ], [ %call11.i.i.i.i, %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i ]
  %"cmp.i.i.i.i8!manual_lcssa" = phi i1 [ %cmp.i.i.i.i8, %do.end.i.loopexit ], [ %cmp.i.i.i.i8, %_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i ]
  %488 = load double, double* %time.i.i.i, align 8, !tbaa !2, !alias.scope !48, !noalias !51
  %489 = load double, double* %dt.addr.i.i.i, align 8, !tbaa !2, !alias.scope !43, !noalias !46
  %490 = load double**, double*** %_cache, align 8, !dereferenceable !53, !invariant.group !98
  %491 = getelementptr inbounds double*, double** %490, i64 %iv
  %492 = load double*, double** %491, align 8, !dereferenceable !53, !invariant.group !99
  %493 = getelementptr inbounds double, double* %492, i64 %iv2
  store double %489, double* %493, align 8, !tbaa !2, !invariant.group !100
  %494 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8, !dereferenceable !53, !invariant.group !101
  %495 = getelementptr inbounds i32*, i32** %494, i64 %iv
  %496 = load i32*, i32** %495, align 8, !dereferenceable !53, !invariant.group !102
  %497 = getelementptr inbounds i32, i32* %496, i64 %iv2
  store i32 %"call11.i.i.i.i!manual_lcssa", i32* %497, align 4, !invariant.group !103
  %498 = load double**, double*** %_cache48, align 8, !dereferenceable !53, !invariant.group !104
  %499 = getelementptr inbounds double*, double** %498, i64 %iv
  %500 = load double*, double** %499, align 8, !dereferenceable !53, !invariant.group !105
  %501 = getelementptr inbounds double, double* %500, i64 %iv2
  store double %488, double* %501, align 8, !tbaa !2, !invariant.group !106
  %cmp.i.i = fcmp fast ogt double %489, 0.000000e+00
  %sub.i.i = fsub fast double %add32.i.i.i, %488
  %cmp2.i.i = fcmp fast ogt double %sub.i.i, 0x3CB0000000000000
  %sub3.i.i = fsub fast double %488, %add32.i.i.i
  %cmp5.i.i = fcmp fast ogt double %sub3.i.i, 0x3CB0000000000000
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  br i1 %retval.0.i.i, label %while.body.i, label %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit, !llvm.loop !20

_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit: ; preds = %do.end.i
  %502 = phi i64 [ %iv2, %do.end.i ]
  %503 = load i64*, i64** %loopLimit_cache2, align 8, !dereferenceable !53, !invariant.group !107
  %504 = getelementptr inbounds i64, i64* %503, i64 %iv
  store i64 %502, i64* %504, align 8, !invariant.group !108
  br label %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit

_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit: ; preds = %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit, %__enzyme_exponentialallocation.exit258
  %505 = phi double [ %4, %__enzyme_exponentialallocation.exit258 ], [ %489, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit ]
  %inc.i.i.i = add nuw nsw i32 %184, 1
  %conv8.i.i.i = sitofp i32 %inc.i.i.i to double
  %mul.i.i.i = fmul fast double %div, %conv8.i.i.i
  store double %mul.i.i.i, double* %time.i.i.i, align 8, !tbaa !2, !alias.scope !48, !noalias !51
  %add.i.i.i = fadd fast double %mul.i.i.i, %div
  %cmp.i.i.i.i = fcmp fast ogt double %505, 0.000000e+00
  %sub.i.i.i.i = fsub fast double %add.i.i.i, %t
  %cmp2.i.i.i.i = fcmp fast ole double %sub.i.i.i.i, 0x3CB0000000000000
  %sub3.i.i.i.i = fsub fast double %t, %add.i.i.i
  %cmp5.i.i.i.i = fcmp fast ole double %sub3.i.i.i.i, 0x3CB0000000000000
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 %cmp5.i.i.i.i
  br i1 %retval.0.i.i.i.i, label %while.body.i.i.i, label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, !llvm.loop !21

_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit: ; preds = %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit
  %506 = phi i64 [ %iv, %_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit ]
  store i64 %506, i64* %loopLimit_cache, align 8, !invariant.group !109
  br label %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit

_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit: ; preds = %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, %entry
  br label %invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit

invertentry:                                      ; preds = %invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit, %invertwhile.body.i.i.i.preheader
  store double 0.000000e+00, double* %"time.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !51, !noalias !48
  %507 = load double, double* %"dt.addr.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !46, !noalias !43
  store double 0.000000e+00, double* %"dt.addr.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !46, !noalias !43
  %508 = load double, double* %"div'de", align 8
  %509 = fadd fast double %508, %507
  store double %509, double* %"div'de", align 8
  %510 = load double, double* %"div'de", align 8
  %d0diffet = fdiv fast double %510, %conv
  store double 0.000000e+00, double* %"div'de", align 8
  %511 = load double, double* %"t'de", align 8
  %512 = fadd fast double %511, %d0diffet
  store double %512, double* %"t'de", align 8
  store i64 0, i64* %"'ipc", align 8, !alias.scope !41, !noalias !38
  %513 = load double, double* %"t'de", align 8
  %514 = insertvalue { double } undef, double %513, 0
  ret { double } %514

invertwhile.body.i.i.i.preheader:                 ; preds = %invertwhile.body.i.i.i
  %515 = load i64, i64* %"iv'ac", align 8
  %forfree = load i64*, i64** %loopLimit_cache2, align 8, !dereferenceable !53, !invariant.group !107
  %516 = bitcast i64* %forfree to i8*
  tail call void @free(i8* nonnull %516)
  %517 = load i64, i64* %"iv'ac", align 8
  %forfree10 = load i64**, i64*** %loopLimit_cache7, align 8, !dereferenceable !53, !invariant.group !95
  %518 = bitcast i64** %forfree10 to i8*
  tail call void @free(i8* nonnull %518)
  %519 = load i64, i64* %"iv'ac", align 8
  %forfree28 = load double**, double*** %_cache, align 8, !dereferenceable !53, !invariant.group !98
  %520 = bitcast double** %forfree28 to i8*
  tail call void @free(i8* nonnull %520)
  %521 = load i64, i64* %"iv'ac", align 8
  %forfree43 = load double*, double** %_cache40, align 8, !dereferenceable !53, !invariant.group !54
  %522 = bitcast double* %forfree43 to i8*
  tail call void @free(i8* nonnull %522)
  %523 = load i64, i64* %"iv'ac", align 8
  %forfree51 = load double**, double*** %_cache48, align 8, !dereferenceable !53, !invariant.group !104
  %524 = bitcast double** %forfree51 to i8*
  tail call void @free(i8* nonnull %524)
  %525 = load i64, i64* %"iv'ac", align 8
  %forfree78 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !75
  %526 = bitcast i1*** %forfree78 to i8*
  tail call void @free(i8* nonnull %526)
  %527 = load i64, i64* %"iv'ac", align 8
  %forfree102 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !79
  %528 = bitcast i1*** %forfree102 to i8*
  tail call void @free(i8* nonnull %528)
  %529 = load i64, i64* %"iv'ac", align 8
  %forfree125 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !83
  %530 = bitcast i1*** %forfree125 to i8*
  tail call void @free(i8* nonnull %530)
  %531 = load i64, i64* %"iv'ac", align 8
  %forfree149 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !dereferenceable !53, !invariant.group !91
  %532 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %forfree149 to i8*
  tail call void @free(i8* nonnull %532)
  %533 = load i64, i64* %"iv'ac", align 8
  %forfree172 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !87
  %534 = bitcast i1*** %forfree172 to i8*
  tail call void @free(i8* nonnull %534)
  %535 = load i64, i64* %"iv'ac", align 8
  %forfree210 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8, !dereferenceable !53, !invariant.group !101
  %536 = bitcast i32** %forfree210 to i8*
  tail call void @free(i8* nonnull %536)
  br label %invertentry

invertwhile.body.i.i.i:                           ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phimerge, %invertwhile.body.i.preheader
  %537 = load double, double* %"sub.i49.i'de", align 8
  %538 = fneg fast double %537
  store double 0.000000e+00, double* %"sub.i49.i'de", align 8
  %539 = load double, double* %"add32.i.i.i'de", align 8
  %540 = fadd fast double %539, %537
  store double %540, double* %"add32.i.i.i'de", align 8
  %541 = load double, double* %"'de22", align 8
  %542 = fadd fast double %541, %538
  store double %542, double* %"'de22", align 8
  %543 = load i64, i64* %"iv'ac", align 8
  %"agg.tmp3.i.i.sroa.14.0..sroa_idx81'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 2
  %"agg.tmp3.i.i.sroa.14.0..sroa_cast82'ipc_unwrap" = bitcast %"class.boost::numeric::odeint::default_step_adjuster"* %"agg.tmp3.i.i.sroa.14.0..sroa_idx81'ipg_unwrap" to i64*
  store i64 0, i64* %"agg.tmp3.i.i.sroa.14.0..sroa_cast82'ipc_unwrap", align 8, !alias.scope !56, !noalias !59
  %544 = load i64, i64* %"iv'ac", align 8
  %"agg.tmp3.i.i.sroa.13.0..sroa_idx79'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 3
  store double 0.000000e+00, double* %"agg.tmp3.i.i.sroa.13.0..sroa_idx79'ipg_unwrap", align 8, !alias.scope !56, !noalias !59
  %545 = load i64, i64* %"iv'ac", align 8
  %"agg.tmp3.i.i.sroa.12.0..sroa_idx77'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 2
  store double 0.000000e+00, double* %"agg.tmp3.i.i.sroa.12.0..sroa_idx77'ipg_unwrap", align 8, !alias.scope !56, !noalias !59
  %546 = load i64, i64* %"iv'ac", align 8
  %"agg.tmp3.i.i.sroa.11.0..sroa_idx75'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 1
  store double 0.000000e+00, double* %"agg.tmp3.i.i.sroa.11.0..sroa_idx75'ipg_unwrap", align 8, !alias.scope !56, !noalias !59
  %547 = load i64, i64* %"iv'ac", align 8
  %"agg.tmp3.i.i.sroa.10.0..sroa_idx73'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 1, i32 0
  store double 0.000000e+00, double* %"agg.tmp3.i.i.sroa.10.0..sroa_idx73'ipg_unwrap", align 8, !alias.scope !56, !noalias !59
  %548 = load double, double* %"'de22", align 8
  store double 0.000000e+00, double* %"'de22", align 8
  %549 = load i64, i64* %"iv'ac", align 8
  %550 = icmp eq i64 %549, 0
  %551 = xor i1 %550, true
  %552 = select fast i1 %551, double %548, double 0.000000e+00
  %553 = load double, double* %"mul.i.i.i'de", align 8
  %554 = fadd fast double %553, %548
  %555 = select fast i1 %550, double %553, double %554
  store double %555, double* %"mul.i.i.i'de", align 8
  %556 = load double, double* %"add32.i.i.i'de", align 8
  store double 0.000000e+00, double* %"add32.i.i.i'de", align 8
  %557 = select fast i1 %551, double %556, double 0.000000e+00
  %558 = load double, double* %"add.i.i.i'de", align 8
  %559 = fadd fast double %558, %556
  %560 = select fast i1 %550, double %558, double %559
  store double %560, double* %"add.i.i.i'de", align 8
  %561 = select fast i1 %550, double %556, double 0.000000e+00
  %562 = load double, double* %"div'de", align 8
  %563 = fadd fast double %562, %556
  %564 = select fast i1 %550, double %563, double %562
  store double %564, double* %"div'de", align 8
  br i1 %550, label %invertwhile.body.i.i.i.preheader, label %incinvertwhile.body.i.i.i

incinvertwhile.body.i.i.i:                        ; preds = %invertwhile.body.i.i.i
  %565 = load i64, i64* %"iv'ac", align 8
  %566 = add nsw i64 %565, -1
  store i64 %566, i64* %"iv'ac", align 8
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit

invertwhile.body.i.preheader:                     ; preds = %invertwhile.body.i
  %567 = load i64, i64* %"iv'ac", align 8
  %568 = load i64, i64* %"iv2'ac", align 8
  %_unwrap = load i64**, i64*** %loopLimit_cache7, align 8, !invariant.group !61
  %_unwrap13 = getelementptr inbounds i64*, i64** %_unwrap, i64 %567
  %forfree14 = load i64*, i64** %_unwrap13, align 8, !dereferenceable !53, !invariant.group !96
  %569 = bitcast i64* %forfree14 to i8*
  tail call void @free(i8* nonnull %569)
  %570 = load i64, i64* %"iv'ac", align 8
  %571 = load i64, i64* %"iv2'ac", align 8
  %_unwrap31 = load double**, double*** %_cache, align 8, !invariant.group !62
  %_unwrap32 = getelementptr inbounds double*, double** %_unwrap31, i64 %570
  %forfree33 = load double*, double** %_unwrap32, align 8, !dereferenceable !53, !invariant.group !99
  %572 = bitcast double* %forfree33 to i8*
  tail call void @free(i8* nonnull %572)
  %573 = load i64, i64* %"iv'ac", align 8
  %574 = load i64, i64* %"iv2'ac", align 8
  %_unwrap54 = load double**, double*** %_cache48, align 8, !invariant.group !63
  %_unwrap55 = getelementptr inbounds double*, double** %_unwrap54, i64 %573
  %forfree56 = load double*, double** %_unwrap55, align 8, !dereferenceable !53, !invariant.group !105
  %575 = bitcast double* %forfree56 to i8*
  tail call void @free(i8* nonnull %575)
  %576 = load i64, i64* %"iv'ac", align 8
  %577 = load i64, i64* %"iv2'ac", align 8
  %_unwrap81 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !invariant.group !64
  %_unwrap82 = getelementptr inbounds i1**, i1*** %_unwrap81, i64 %576
  %forfree83 = load i1**, i1*** %_unwrap82, align 8, !dereferenceable !53, !invariant.group !76
  %578 = bitcast i1** %forfree83 to i8*
  tail call void @free(i8* nonnull %578)
  %579 = load i64, i64* %"iv'ac", align 8
  %580 = load i64, i64* %"iv2'ac", align 8
  %_unwrap105 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !invariant.group !65
  %_unwrap106 = getelementptr inbounds i1**, i1*** %_unwrap105, i64 %579
  %forfree107 = load i1**, i1*** %_unwrap106, align 8, !dereferenceable !53, !invariant.group !80
  %581 = bitcast i1** %forfree107 to i8*
  tail call void @free(i8* nonnull %581)
  %582 = load i64, i64* %"iv'ac", align 8
  %583 = load i64, i64* %"iv2'ac", align 8
  %_unwrap128 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !invariant.group !66
  %_unwrap129 = getelementptr inbounds i1**, i1*** %_unwrap128, i64 %582
  %forfree130 = load i1**, i1*** %_unwrap129, align 8, !dereferenceable !53, !invariant.group !84
  %584 = bitcast i1** %forfree130 to i8*
  tail call void @free(i8* nonnull %584)
  %585 = load i64, i64* %"iv'ac", align 8
  %586 = load i64, i64* %"iv2'ac", align 8
  %_unwrap152 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !invariant.group !67
  %_unwrap153 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %_unwrap152, i64 %585
  %forfree154 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %_unwrap153, align 8, !dereferenceable !53, !invariant.group !92
  %587 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %forfree154 to i8*
  tail call void @free(i8* nonnull %587)
  %588 = load i64, i64* %"iv'ac", align 8
  %589 = load i64, i64* %"iv2'ac", align 8
  %_unwrap175 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !invariant.group !68
  %_unwrap176 = getelementptr inbounds i1**, i1*** %_unwrap175, i64 %588
  %forfree177 = load i1**, i1*** %_unwrap176, align 8, !dereferenceable !53, !invariant.group !88
  %590 = bitcast i1** %forfree177 to i8*
  tail call void @free(i8* nonnull %590)
  %591 = load i64, i64* %"iv'ac", align 8
  %592 = load i64, i64* %"iv2'ac", align 8
  %_unwrap213 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8, !invariant.group !69
  %_unwrap214 = getelementptr inbounds i32*, i32** %_unwrap213, i64 %591
  %forfree215 = load i32*, i32** %_unwrap214, align 8, !dereferenceable !110, !invariant.group !102
  %593 = bitcast i32* %forfree215 to i8*
  tail call void @free(i8* nonnull %593)
  br label %invertwhile.body.i.i.i

invertwhile.body.i:                               ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phimerge, %invertif.then.i
  %594 = load double, double* %"sub.i56.i'de", align 8
  store double 0.000000e+00, double* %"sub.i56.i'de", align 8
  %595 = load i64, i64* %"iv2'ac", align 8
  %596 = icmp eq i64 %595, 0
  %597 = xor i1 %596, true
  %598 = select fast i1 %596, double %594, double 0.000000e+00
  %599 = load double, double* %"sub.i49.i'de", align 8
  %600 = fadd fast double %599, %594
  %601 = select fast i1 %596, double %600, double %599
  store double %601, double* %"sub.i49.i'de", align 8
  %602 = select fast i1 %597, double %594, double 0.000000e+00
  %603 = load double, double* %"sub.i.i'de", align 8
  %604 = fadd fast double %603, %594
  %605 = select fast i1 %596, double %603, double %604
  store double %605, double* %"sub.i.i'de", align 8
  br i1 %596, label %invertwhile.body.i.preheader, label %incinvertwhile.body.i

incinvertwhile.body.i:                            ; preds = %invertwhile.body.i
  %606 = load i64, i64* %"iv2'ac", align 8
  %607 = add nsw i64 %606, -1
  store i64 %607, i64* %"iv2'ac", align 8
  br label %invertdo.end.i

invertif.then.i:                                  ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phimerge
  %608 = load double, double* %"dt.addr.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !46, !noalias !43
  store double 0.000000e+00, double* %"dt.addr.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !46, !noalias !43
  %609 = load double, double* %"sub.i56.i'de", align 8
  %610 = fadd fast double %609, %608
  store double %610, double* %"sub.i56.i'de", align 8
  br label %invertwhile.body.i

invertdo.body.i.preheader:                        ; preds = %invertdo.body.i
  %611 = load i64, i64* %"iv2'ac", align 8
  %612 = load i64, i64* %"iv'ac", align 8
  %613 = load double*, double** %_cache40, align 8, !dereferenceable !53, !invariant.group !54
  %614 = getelementptr inbounds double, double* %613, i64 %612
  %615 = load double, double* %614, align 8, !invariant.group !55
  %cmp.i48.i_unwrap = fcmp fast ogt double %615, 0.000000e+00
  %616 = icmp ne i64 %611, 0
  br i1 %616, label %invertdo.body.i.preheader_phirc, label %invertdo.body.i.preheader_phirc38

invertdo.body.i.preheader_phirc:                  ; preds = %invertdo.body.i.preheader
  %617 = sub nuw i64 %611, 1
  %618 = load double**, double*** %_cache, align 8, !dereferenceable !53, !invariant.group !98
  %619 = getelementptr inbounds double*, double** %618, i64 %612
  %620 = load double*, double** %619, align 8, !dereferenceable !53, !invariant.group !99
  %621 = getelementptr inbounds double, double* %620, i64 %617
  %622 = load double, double* %621, align 8, !tbaa !2, !invariant.group !100
  %cmp.i.i_unwrap = fcmp fast ogt double %622, 0.000000e+00
  br label %invertdo.body.i.preheader_phimerge

invertdo.body.i.preheader_phirc38:                ; preds = %invertdo.body.i.preheader
  br label %invertdo.body.i.preheader_phimerge

invertdo.body.i.preheader_phimerge:               ; preds = %invertdo.body.i.preheader_phirc38, %invertdo.body.i.preheader_phirc
  %623 = phi i1 [ %cmp.i.i_unwrap, %invertdo.body.i.preheader_phirc ], [ %cmp.i48.i_unwrap, %invertdo.body.i.preheader_phirc38 ]
  %624 = icmp ne i64 %612, 0
  br i1 %624, label %invertdo.body.i.preheader_phimerge_phirc63, label %invertdo.body.i.preheader_phimerge_phirc65

invertdo.body.i.preheader_phimerge_phirc63:       ; preds = %invertdo.body.i.preheader_phimerge
  %625 = sub nuw i64 %612, 1
  %_unwrap64 = trunc i64 %625 to i32
  %inc.i.i.i_unwrap = add nuw nsw i32 %_unwrap64, 1
  %conv8.i.i.i_unwrap = sitofp i32 %inc.i.i.i_unwrap to double
  %mul.i.i.i_unwrap = fmul fast double %div, %conv8.i.i.i_unwrap
  br label %invertdo.body.i.preheader_phimerge_phimerge62

invertdo.body.i.preheader_phimerge_phirc65:       ; preds = %invertdo.body.i.preheader_phimerge
  br label %invertdo.body.i.preheader_phimerge_phimerge62

invertdo.body.i.preheader_phimerge_phimerge62:    ; preds = %invertdo.body.i.preheader_phimerge_phirc65, %invertdo.body.i.preheader_phimerge_phirc63
  %626 = phi fast double [ %mul.i.i.i_unwrap, %invertdo.body.i.preheader_phimerge_phirc63 ], [ 0.000000e+00, %invertdo.body.i.preheader_phimerge_phirc65 ]
  %627 = icmp ne i64 %611, 0
  br i1 %627, label %invertdo.body.i.preheader_phimerge_phirc, label %invertdo.body.i.preheader_phimerge_phirc61

invertdo.body.i.preheader_phimerge_phirc:         ; preds = %invertdo.body.i.preheader_phimerge_phimerge62
  %628 = sub nuw i64 %611, 1
  %629 = load double**, double*** %_cache48, align 8, !dereferenceable !53, !invariant.group !104
  %630 = getelementptr inbounds double*, double** %629, i64 %612
  %631 = load double*, double** %630, align 8, !dereferenceable !53, !invariant.group !105
  %632 = getelementptr inbounds double, double* %631, i64 %628
  %633 = load double, double* %632, align 8, !tbaa !2, !invariant.group !106
  br label %invertdo.body.i.preheader_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phirc61:       ; preds = %invertdo.body.i.preheader_phimerge_phimerge62
  br label %invertdo.body.i.preheader_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phimerge:      ; preds = %invertdo.body.i.preheader_phimerge_phirc61, %invertdo.body.i.preheader_phimerge_phirc
  %634 = phi fast double [ %633, %invertdo.body.i.preheader_phimerge_phirc ], [ %626, %invertdo.body.i.preheader_phimerge_phirc61 ]
  %635 = icmp ne i64 %611, 0
  br i1 %635, label %invertdo.body.i.preheader_phimerge_phimerge_phirc, label %invertdo.body.i.preheader_phimerge_phimerge_phirc68

invertdo.body.i.preheader_phimerge_phimerge_phirc: ; preds = %invertdo.body.i.preheader_phimerge_phimerge
  %636 = sub nuw i64 %611, 1
  %637 = load double**, double*** %_cache, align 8, !dereferenceable !53, !invariant.group !98
  %638 = getelementptr inbounds double*, double** %637, i64 %612
  %639 = load double*, double** %638, align 8, !dereferenceable !53, !invariant.group !99
  %640 = getelementptr inbounds double, double* %639, i64 %636
  %641 = load double, double* %640, align 8, !tbaa !2, !invariant.group !100
  br label %invertdo.body.i.preheader_phimerge_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phimerge_phirc68: ; preds = %invertdo.body.i.preheader_phimerge_phimerge
  br label %invertdo.body.i.preheader_phimerge_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phimerge_phimerge: ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phirc68, %invertdo.body.i.preheader_phimerge_phimerge_phirc
  %642 = phi fast double [ %641, %invertdo.body.i.preheader_phimerge_phimerge_phirc ], [ %615, %invertdo.body.i.preheader_phimerge_phimerge_phirc68 ]
  %add.i_unwrap = fadd fast double %634, %642
  %643 = icmp ne i64 %612, 0
  br i1 %643, label %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc, label %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc73

invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc: ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phimerge
  %644 = sub nuw i64 %612, 1
  %_unwrap69 = trunc i64 %644 to i32
  %inc.i.i.i_unwrap70 = add nuw nsw i32 %_unwrap69, 1
  %conv8.i.i.i_unwrap71 = sitofp i32 %inc.i.i.i_unwrap70 to double
  %mul.i.i.i_unwrap72 = fmul fast double %div, %conv8.i.i.i_unwrap71
  %add.i.i.i_unwrap = fadd fast double %mul.i.i.i_unwrap72, %div
  br label %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc73: ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phimerge
  br label %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phimerge

invertdo.body.i.preheader_phimerge_phimerge_phimerge_phimerge: ; preds = %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc73, %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc
  %645 = phi fast double [ %add.i.i.i_unwrap, %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc ], [ %div, %invertdo.body.i.preheader_phimerge_phimerge_phimerge_phirc73 ]
  %sub.i25.i_unwrap = fsub fast double %add.i_unwrap, %645
  %cmp2.i26.i_unwrap = fcmp fast ogt double %sub.i25.i_unwrap, 0x3CB0000000000000
  %sub3.i27.i_unwrap = fsub fast double %645, %add.i_unwrap
  %cmp5.i28.i_unwrap = fcmp fast ogt double %sub3.i27.i_unwrap, 0x3CB0000000000000
  %retval.0.i29.i_unwrap = select i1 %623, i1 %cmp2.i26.i_unwrap, i1 %cmp5.i28.i_unwrap
  %646 = load i64, i64* %"iv'ac", align 8
  %647 = load i64, i64* %"iv2'ac", align 8
  %648 = load i64, i64* %"iv4'ac", align 8
  %_unwrap86 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !invariant.group !64
  %_unwrap87 = getelementptr inbounds i1**, i1*** %_unwrap86, i64 %646
  %_unwrap88 = load i1**, i1*** %_unwrap87, align 8, !invariant.group !70
  %_unwrap89 = getelementptr inbounds i1*, i1** %_unwrap88, i64 %647
  %forfree90 = load i1*, i1** %_unwrap89, align 8, !dereferenceable !111, !invariant.group !77
  %649 = bitcast i1* %forfree90 to i8*
  tail call void @free(i8* nonnull %649)
  %650 = load i64, i64* %"iv'ac", align 8
  %651 = load i64, i64* %"iv2'ac", align 8
  %652 = load i64, i64* %"iv4'ac", align 8
  %_unwrap110 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !invariant.group !65
  %_unwrap111 = getelementptr inbounds i1**, i1*** %_unwrap110, i64 %650
  %_unwrap112 = load i1**, i1*** %_unwrap111, align 8, !invariant.group !71
  %_unwrap113 = getelementptr inbounds i1*, i1** %_unwrap112, i64 %651
  %forfree114 = load i1*, i1** %_unwrap113, align 8, !dereferenceable !111, !invariant.group !81
  %653 = bitcast i1* %forfree114 to i8*
  tail call void @free(i8* nonnull %653)
  %654 = load i64, i64* %"iv'ac", align 8
  %655 = load i64, i64* %"iv2'ac", align 8
  %656 = load i64, i64* %"iv4'ac", align 8
  %_unwrap133 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !invariant.group !66
  %_unwrap134 = getelementptr inbounds i1**, i1*** %_unwrap133, i64 %654
  %_unwrap135 = load i1**, i1*** %_unwrap134, align 8, !invariant.group !72
  %_unwrap136 = getelementptr inbounds i1*, i1** %_unwrap135, i64 %655
  %forfree137 = load i1*, i1** %_unwrap136, align 8, !dereferenceable !111, !invariant.group !85
  %657 = bitcast i1* %forfree137 to i8*
  tail call void @free(i8* nonnull %657)
  %658 = load i64, i64* %"iv'ac", align 8
  %659 = load i64, i64* %"iv2'ac", align 8
  %660 = load i64, i64* %"iv4'ac", align 8
  %_unwrap157 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !invariant.group !67
  %_unwrap158 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %_unwrap157, i64 %658
  %_unwrap159 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %_unwrap158, align 8, !invariant.group !73
  %_unwrap160 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %_unwrap159, i64 %659
  %forfree161 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %_unwrap160, align 8, !dereferenceable !112, !invariant.group !93
  %661 = bitcast { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %forfree161 to i8*
  tail call void @free(i8* nonnull %661)
  %662 = load i64, i64* %"iv'ac", align 8
  %663 = load i64, i64* %"iv2'ac", align 8
  %664 = load i64, i64* %"iv4'ac", align 8
  %_unwrap180 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !invariant.group !68
  %_unwrap181 = getelementptr inbounds i1**, i1*** %_unwrap180, i64 %662
  %_unwrap182 = load i1**, i1*** %_unwrap181, align 8, !invariant.group !74
  %_unwrap183 = getelementptr inbounds i1*, i1** %_unwrap182, i64 %663
  %forfree184 = load i1*, i1** %_unwrap183, align 8, !dereferenceable !111, !invariant.group !89
  %665 = bitcast i1* %forfree184 to i8*
  tail call void @free(i8* nonnull %665)
  br i1 %retval.0.i29.i_unwrap, label %invertif.then.i, label %invertwhile.body.i

invertdo.body.i:                                  ; preds = %invertlor.rhs.i.i.i, %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i
  %666 = load i64, i64* %"iv4'ac", align 8
  %667 = icmp eq i64 %666, 0
  %668 = xor i1 %667, true
  br i1 %667, label %invertdo.body.i.preheader, label %incinvertdo.body.i

incinvertdo.body.i:                               ; preds = %invertdo.body.i
  %669 = load i64, i64* %"iv4'ac", align 8
  %670 = add nsw i64 %669, -1
  store i64 %670, i64* %"iv4'ac", align 8
  br label %invert_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i: ; preds = %invertlor.rhs.i.i.i
  br label %invertdo.body.i

invertlor.rhs.i.i.i:                              ; preds = %invertif.end.i.i.i, %invertif.then.i.i.i
  %671 = load i64, i64* %"iv4'ac", align 8
  %672 = load i64, i64* %"iv2'ac", align 8
  %673 = load i64, i64* %"iv'ac", align 8
  %674 = load i1***, i1**** %tobool.not.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !75
  %675 = getelementptr inbounds i1**, i1*** %674, i64 %673
  %676 = load i1**, i1*** %675, align 8, !dereferenceable !53, !invariant.group !76
  %677 = getelementptr inbounds i1*, i1** %676, i64 %672
  %678 = load i1*, i1** %677, align 8, !dereferenceable !53, !invariant.group !77
  %679 = getelementptr inbounds i1, i1* %678, i64 %671
  %680 = load i1, i1* %679, align 1, !invariant.group !78
  br i1 %680, label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i, label %invertdo.body.i

invertif.then.i.i.i:                              ; preds = %invertif.end.i.i.i
  %681 = load i64, i64* %"iv4'ac", align 8
  %682 = load i64, i64* %"iv2'ac", align 8
  %683 = load i64, i64* %"iv'ac", align 8
  %"m_v.i9.i.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 8, i32 0
  %"arrayidx.i3.i'ipg_unwrap" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v.i9.i.i.i'ipg_unwrap", i64 0, i32 0, i64 0
  %684 = load double, double* %"arrayidx.i3.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !56, !noalias !59
  store double 0.000000e+00, double* %"arrayidx.i3.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !56, !noalias !59
  %685 = load double, double* %"mul.i'de", align 8
  %686 = fadd fast double %685, %684
  store double %686, double* %"mul.i'de", align 8
  %687 = load double, double* %"mul.i'de", align 8
  %m0diffe = fmul fast double %687, -1.200000e+00
  store double 0.000000e+00, double* %"mul.i'de", align 8
  %688 = load double, double* %"'de97", align 8
  %689 = fadd fast double %688, %m0diffe
  store double %689, double* %"'de97", align 8
  %690 = load double, double* %"'de97", align 8
  store double 0.000000e+00, double* %"'de97", align 8
  %691 = load i64, i64* %"iv4'ac", align 8
  %692 = load i64, i64* %"iv2'ac", align 8
  %693 = load i64, i64* %"iv'ac", align 8
  %"arrayidx.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"x'ipa", i64 0, i32 0, i64 0
  %694 = load double, double* %"arrayidx.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !41, !noalias !38
  %695 = fadd fast double %694, %690
  store double %695, double* %"arrayidx.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !41, !noalias !38
  br label %invertlor.rhs.i.i.i

invertif.end.i.i.i:                               ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i, %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i
  %696 = load i64, i64* %"iv4'ac", align 8
  %697 = load i64, i64* %"iv2'ac", align 8
  %698 = load i64, i64* %"iv'ac", align 8
  %699 = load i1***, i1**** %tobool.not.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !79
  %700 = getelementptr inbounds i1**, i1*** %699, i64 %698
  %701 = load i1**, i1*** %700, align 8, !dereferenceable !53, !invariant.group !80
  %702 = getelementptr inbounds i1*, i1** %701, i64 %697
  %703 = load i1*, i1** %702, align 8, !dereferenceable !53, !invariant.group !81
  %704 = getelementptr inbounds i1, i1* %703, i64 %696
  %705 = load i1, i1* %704, align 1, !invariant.group !82
  br i1 %705, label %invertlor.rhs.i.i.i, label %invertif.then.i.i.i

invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i
  br label %invertif.end.i.i.i

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i, %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i
  %706 = load i64, i64* %"iv4'ac", align 8
  %707 = load i64, i64* %"iv2'ac", align 8
  %708 = load i64, i64* %"iv'ac", align 8
  %709 = load i1***, i1**** %tobool.not.i25.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !83
  %710 = getelementptr inbounds i1**, i1*** %709, i64 %708
  %711 = load i1**, i1*** %710, align 8, !dereferenceable !53, !invariant.group !84
  %712 = getelementptr inbounds i1*, i1** %711, i64 %707
  %713 = load i1*, i1** %712, align 8, !dereferenceable !53, !invariant.group !85
  %714 = getelementptr inbounds i1, i1* %713, i64 %706
  %715 = load i1, i1* %714, align 1, !invariant.group !86
  br i1 %715, label %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i40.i.i.i.i, label %invertif.end.i.i.i

invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i: ; preds = %mergeinvertdo.body.i__ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i, %invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i
  %716 = load i64, i64* %"iv4'ac", align 8
  %717 = load i64, i64* %"iv2'ac", align 8
  %718 = load i64, i64* %"iv'ac", align 8
  %m_v.i9.i.i.i_unwrap = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 8, i32 0
  %719 = load i64, i64* %"iv4'ac", align 8
  %720 = load i64, i64* %"iv2'ac", align 8
  %721 = load i64, i64* %"iv'ac", align 8
  %"m_v.i9.i.i.i'ipg_unwrap144" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 8, i32 0
  %722 = load i64, i64* %"iv4'ac", align 8
  %723 = load i64, i64* %"iv2'ac", align 8
  %724 = load i64, i64* %"iv'ac", align 8
  %m_v.i.i.i.i_unwrap = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 10, i32 0
  %725 = load i64, i64* %"iv4'ac", align 8
  %726 = load i64, i64* %"iv2'ac", align 8
  %727 = load i64, i64* %"iv'ac", align 8
  %"m_v.i.i.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 10, i32 0
  %728 = load i64, i64* %"iv4'ac", align 8
  %729 = load i64, i64* %"iv2'ac", align 8
  %730 = load i64, i64* %"iv'ac", align 8
  %m_v10.i.i.i.i_unwrap = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, i64 0, i32 11, i32 0
  %731 = load i64, i64* %"iv4'ac", align 8
  %732 = load i64, i64* %"iv2'ac", align 8
  %733 = load i64, i64* %"iv'ac", align 8
  %"m_v10.i.i.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 11, i32 0
  %734 = load i64, i64* %"iv4'ac", align 8
  %735 = load i64, i64* %"iv2'ac", align 8
  %736 = load i64, i64* %"iv'ac", align 8
  %737 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }***, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**** %subcache_cache, align 8, !dereferenceable !53, !invariant.group !91
  %738 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %737, i64 %736
  %739 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }**, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*** %738, align 8, !dereferenceable !53, !invariant.group !92
  %740 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %739, i64 %735
  %741 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }*, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }** %740, align 8, !dereferenceable !53, !invariant.group !93
  %742 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %741, i64 %734
  %743 = load { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %742, align 8, !invariant.group !94
  call void @diffe_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* %agg.tmp3.i.i7, %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* @_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* bitcast ({ i8* (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)* }* @"_enzyme_reverse__Z6lorenzRKN5boost5arrayIdLm1EEERS1_d'" to void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)*), %"class.boost::array.1"* align 8 %x, %"class.boost::array.1"* align 8 %"x'ipa", %"class.boost::array.1"* align 8 %m_v.i9.i.i.i_unwrap, %"class.boost::array.1"* align 8 %"m_v.i9.i.i.i'ipg_unwrap144", double* align 8 %time.i.i.i, double* align 8 %"time.i.i.i'ipa", %"class.boost::array.1"* align 8 %m_v.i.i.i.i_unwrap, %"class.boost::array.1"* align 8 %"m_v.i.i.i.i'ipg_unwrap", %"class.boost::array.1"* align 8 %m_v10.i.i.i.i_unwrap, %"class.boost::array.1"* align 8 %"m_v10.i.i.i.i'ipg_unwrap", double* align 8 %dt.addr.i.i.i, double* align 8 %"dt.addr.i.i.i'ipa", { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %743)
  %744 = load i64, i64* %"iv4'ac", align 8
  %745 = load i64, i64* %"iv2'ac", align 8
  %746 = load i64, i64* %"iv'ac", align 8
  %747 = load i1***, i1**** %tobool.not.i.i.i.i.i_cache, align 8, !dereferenceable !53, !invariant.group !87
  %748 = getelementptr inbounds i1**, i1*** %747, i64 %746
  %749 = load i1**, i1*** %748, align 8, !dereferenceable !53, !invariant.group !88
  %750 = getelementptr inbounds i1*, i1** %749, i64 %745
  %751 = load i1*, i1** %750, align 8, !dereferenceable !53, !invariant.group !89
  %752 = getelementptr inbounds i1, i1* %751, i64 %744
  %753 = load i1, i1* %752, align 1, !invariant.group !90
  br i1 %753, label %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i.i.i.i.i, label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit42.i.i.i.i

invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i: ; preds = %invert_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i: ; preds = %invertdo.end.i
  %754 = load i64, i64* %"iv2'ac", align 8
  %755 = load i64, i64* %"iv'ac", align 8
  %"m_v.i9.i.i.i'ipg_unwrap192" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 8, i32 0
  %"'ipc191_unwrap" = bitcast %"class.boost::array.1"* %"m_v.i9.i.i.i'ipg_unwrap192" to i64*
  %756 = load i64, i64* %"'ipc191_unwrap", align 8, !alias.scope !56, !noalias !59
  store i64 0, i64* %"'ipc191_unwrap", align 8, !alias.scope !56, !noalias !59
  %757 = load i64, i64* %"'de193", align 8
  %758 = bitcast i64 %757 to double
  %759 = bitcast i64 %756 to double
  %760 = fadd fast double %758, %759
  %761 = bitcast double %760 to i64
  store i64 %761, i64* %"'de193", align 8
  %762 = load i64, i64* %"'de193", align 8
  store i64 0, i64* %"'de193", align 8
  %763 = load i64, i64* %"iv2'ac", align 8
  %764 = load i64, i64* %"iv'ac", align 8
  %"m_v10.i.i.i.i'ipg_unwrap195" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 11, i32 0
  %"'ipc194_unwrap" = bitcast %"class.boost::array.1"* %"m_v10.i.i.i.i'ipg_unwrap195" to i64*
  %765 = bitcast i64* %"'ipc194_unwrap" to double*
  %766 = bitcast i64 %762 to double
  %767 = load double, double* %765, align 8, !alias.scope !56, !noalias !59
  %768 = fadd fast double %767, %766
  store double %768, double* %765, align 8, !alias.scope !56, !noalias !59
  %769 = load i64, i64* %"'ipc", align 8, !alias.scope !41, !noalias !38
  store i64 0, i64* %"'ipc", align 8, !alias.scope !41, !noalias !38
  %770 = load i64, i64* %"'de196", align 8
  %771 = bitcast i64 %770 to double
  %772 = bitcast i64 %769 to double
  %773 = fadd fast double %771, %772
  %774 = bitcast double %773 to i64
  store i64 %774, i64* %"'de196", align 8
  %775 = load i64, i64* %"'de196", align 8
  store i64 0, i64* %"'de196", align 8
  %776 = load i64, i64* %"iv2'ac", align 8
  %777 = load i64, i64* %"iv'ac", align 8
  %"m_v.i.i.i.i'ipg_unwrap198" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"agg.tmp3.i.i7'ipa", i64 0, i32 10, i32 0
  %"'ipc197_unwrap" = bitcast %"class.boost::array.1"* %"m_v.i.i.i.i'ipg_unwrap198" to i64*
  %778 = bitcast i64* %"'ipc197_unwrap" to double*
  %779 = bitcast i64 %775 to double
  %780 = load double, double* %778, align 8, !alias.scope !56, !noalias !59
  %781 = fadd fast double %780, %779
  store double %781, double* %778, align 8, !alias.scope !56, !noalias !59
  %782 = load i64**, i64*** %loopLimit_cache7, align 8, !dereferenceable !53, !invariant.group !95
  %783 = load i64, i64* %"iv'ac", align 8
  %784 = getelementptr inbounds i64*, i64** %782, i64 %783
  %785 = load i64*, i64** %784, align 8, !dereferenceable !53, !invariant.group !96
  %786 = load i64, i64* %"iv2'ac", align 8
  %787 = getelementptr inbounds i64, i64* %785, i64 %786
  %788 = load i64, i64* %787, align 8, !invariant.group !97
  br label %mergeinvertdo.body.i__ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i

mergeinvertdo.body.i__ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i: ; preds = %invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i
  store i64 %788, i64* %"iv4'ac", align 8
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit.i.i.i.i

invert_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i: ; preds = %mergeinvertdo.body.i_do.end.i.loopexit, %incinvertdo.body.i
  br label %invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.i

invertdo.end.i.loopexit:                          ; preds = %invertdo.end.i
  %789 = load i64**, i64*** %loopLimit_cache7, align 8, !dereferenceable !53, !invariant.group !95
  %790 = load i64, i64* %"iv'ac", align 8
  %791 = getelementptr inbounds i64*, i64** %789, i64 %790
  %792 = load i64*, i64** %791, align 8, !dereferenceable !53, !invariant.group !96
  %793 = load i64, i64* %"iv2'ac", align 8
  %794 = getelementptr inbounds i64, i64* %792, i64 %793
  %795 = load i64, i64* %794, align 8, !invariant.group !97
  br label %mergeinvertdo.body.i_do.end.i.loopexit

mergeinvertdo.body.i_do.end.i.loopexit:           ; preds = %invertdo.end.i.loopexit
  store i64 %795, i64* %"iv4'ac", align 8
  br label %invert_ZN5boost7numeric6odeint19failed_step_checkerclEv.exit.i

invertdo.end.i:                                   ; preds = %mergeinvertwhile.body.i__ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit, %incinvertwhile.body.i
  %796 = load double, double* %"sub.i.i'de", align 8
  %797 = fneg fast double %796
  store double 0.000000e+00, double* %"sub.i.i'de", align 8
  %798 = load double, double* %"add32.i.i.i'de", align 8
  %799 = fadd fast double %798, %796
  store double %799, double* %"add32.i.i.i'de", align 8
  %800 = load double, double* %"'de206", align 8
  %801 = fadd fast double %800, %797
  store double %801, double* %"'de206", align 8
  %802 = load double, double* %"'de206", align 8
  store double 0.000000e+00, double* %"'de206", align 8
  %803 = load double, double* %"time.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !51, !noalias !48
  %804 = fadd fast double %803, %802
  store double %804, double* %"time.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !51, !noalias !48
  %805 = load i64, i64* %"iv2'ac", align 8
  %806 = load i64, i64* %"iv'ac", align 8
  %807 = load i32**, i32*** %"call11.i.i.i.i!manual_lcssa_cache", align 8, !dereferenceable !53, !invariant.group !101
  %808 = getelementptr inbounds i32*, i32** %807, i64 %806
  %809 = load i32*, i32** %808, align 8, !dereferenceable !53, !invariant.group !102
  %810 = getelementptr inbounds i32, i32* %809, i64 %805
  %811 = load i32, i32* %810, align 4, !invariant.group !103
  %cmp.i.i.i.i8_unwrap = icmp eq i32 %811, 0
  br i1 %cmp.i.i.i.i8_unwrap, label %invert_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_EENS1_22controlled_step_resultET_RT0_RdSQ_.exit.thread.i, label %invertdo.end.i.loopexit

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phimerge
  %812 = load i64*, i64** %loopLimit_cache2, align 8, !dereferenceable !53, !invariant.group !107
  %813 = load i64, i64* %"iv'ac", align 8
  %814 = getelementptr inbounds i64, i64* %812, i64 %813
  %815 = load i64, i64* %814, align 8, !invariant.group !108
  br label %mergeinvertwhile.body.i__ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit

mergeinvertwhile.body.i__ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit
  store i64 %815, i64* %"iv2'ac", align 8
  br label %invertdo.end.i

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit: ; preds = %mergeinvertwhile.body.i.i.i__ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, %incinvertwhile.body.i.i.i
  %816 = load double, double* %"add.i.i.i'de", align 8
  store double 0.000000e+00, double* %"add.i.i.i'de", align 8
  %817 = load double, double* %"mul.i.i.i'de", align 8
  %818 = fadd fast double %817, %816
  store double %818, double* %"mul.i.i.i'de", align 8
  %819 = load double, double* %"div'de", align 8
  %820 = fadd fast double %819, %816
  store double %820, double* %"div'de", align 8
  %821 = load double, double* %"time.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !51, !noalias !48
  store double 0.000000e+00, double* %"time.i.i.i'ipa", align 8, !tbaa !2, !alias.scope !51, !noalias !48
  %822 = load double, double* %"mul.i.i.i'de", align 8
  %823 = fadd fast double %822, %821
  store double %823, double* %"mul.i.i.i'de", align 8
  %824 = load double, double* %"mul.i.i.i'de", align 8
  %825 = load i64, i64* %"iv'ac", align 8
  %_unwrap221 = trunc i64 %825 to i32
  %inc.i.i.i_unwrap222 = add nuw nsw i32 %_unwrap221, 1
  %conv8.i.i.i_unwrap223 = sitofp i32 %inc.i.i.i_unwrap222 to double
  %m0diffediv = fmul fast double %824, %conv8.i.i.i_unwrap223
  store double 0.000000e+00, double* %"mul.i.i.i'de", align 8
  %826 = load double, double* %"div'de", align 8
  %827 = fadd fast double %826, %m0diffediv
  store double %827, double* %"div'de", align 8
  %828 = load i64, i64* %"iv'ac", align 8
  %829 = load double*, double** %_cache40, align 8, !dereferenceable !53, !invariant.group !54
  %830 = getelementptr inbounds double, double* %829, i64 %828
  %831 = load double, double* %830, align 8, !invariant.group !55
  %cmp.i48.i_unwrap225 = fcmp fast ogt double %831, 0.000000e+00
  %832 = icmp ne i64 %828, 0
  br i1 %832, label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc, label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc231

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit
  %833 = sub nuw i64 %828, 1
  %_unwrap226 = trunc i64 %833 to i32
  %inc.i.i.i_unwrap227 = add nuw nsw i32 %_unwrap226, 1
  %conv8.i.i.i_unwrap228 = sitofp i32 %inc.i.i.i_unwrap227 to double
  %mul.i.i.i_unwrap229 = fmul fast double %div, %conv8.i.i.i_unwrap228
  %add.i.i.i_unwrap230 = fadd fast double %mul.i.i.i_unwrap229, %div
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc231: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc231, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc
  %834 = phi fast double [ %add.i.i.i_unwrap230, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc ], [ %div, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phirc231 ]
  %835 = icmp ne i64 %828, 0
  br i1 %835, label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc, label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc236

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge
  %836 = sub nuw i64 %828, 1
  %_unwrap232 = trunc i64 %836 to i32
  %inc.i.i.i_unwrap233 = add nuw nsw i32 %_unwrap232, 1
  %conv8.i.i.i_unwrap234 = sitofp i32 %inc.i.i.i_unwrap233 to double
  %mul.i.i.i_unwrap235 = fmul fast double %div, %conv8.i.i.i_unwrap234
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phimerge

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc236: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phimerge

invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phimerge: ; preds = %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc236, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc
  %837 = phi fast double [ %mul.i.i.i_unwrap235, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc ], [ 0.000000e+00, %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit_phimerge_phirc236 ]
  %sub.i49.i_unwrap = fsub fast double %834, %837
  %cmp2.i50.i_unwrap = fcmp fast ogt double %sub.i49.i_unwrap, 0x3CB0000000000000
  %sub3.i51.i_unwrap = fsub fast double %837, %834
  %cmp5.i52.i_unwrap = fcmp fast ogt double %sub3.i51.i_unwrap, 0x3CB0000000000000
  %retval.0.i53.i_unwrap = select i1 %cmp.i48.i_unwrap225, i1 %cmp2.i50.i_unwrap, i1 %cmp5.i52.i_unwrap
  br i1 %retval.0.i53.i_unwrap, label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit.loopexit, label %invertwhile.body.i.i.i

invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit: ; preds = %invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit
  %838 = load double, double* %".pre'de", align 8
  store double 0.000000e+00, double* %".pre'de", align 8
  %"arrayidx.i.i'ipg_unwrap237" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"x'ipa", i64 0, i32 0, i64 0
  %839 = load double, double* %"arrayidx.i.i'ipg_unwrap237", align 8, !tbaa !2, !alias.scope !41, !noalias !38
  %840 = fadd fast double %839, %838
  store double %840, double* %"arrayidx.i.i'ipg_unwrap237", align 8, !tbaa !2, !alias.scope !41, !noalias !38
  %841 = load i64, i64* %loopLimit_cache, align 8, !invariant.group !109
  br label %mergeinvertwhile.body.i.i.i__ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit

mergeinvertwhile.body.i.i.i__ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit: ; preds = %invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit
  store i64 %841, i64* %"iv'ac", align 8
  br label %invert_ZN5boost7numeric6odeint6detail18integrate_adaptiveINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS7_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS8_S9_EENS1_21default_step_adjusterIddEESA_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS7_RS7_dES7_dNS1_13null_observerEEEmT_T0_RT1_RT2_SS_ST_T3_NS1_22controlled_stepper_tagE.exit

invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit: ; preds = %_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit
  store double %differeturn, double* %"'de", align 8
  %842 = load double, double* %"'de", align 8
  store double 0.000000e+00, double* %"'de", align 8
  %843 = select fast i1 %retval.0.i29.i.i.i, double %842, double 0.000000e+00
  %844 = load double, double* %".pre'de", align 8
  %845 = fadd fast double %844, %842
  %846 = select fast i1 %retval.0.i29.i.i.i, double %845, double %844
  store double %846, double* %".pre'de", align 8
  br i1 %retval.0.i29.i.i.i, label %invert_ZN5boost7numeric6odeint15integrate_constINS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS6_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS7_S8_EENS1_21default_step_adjusterIddEES9_NS1_31explicit_error_stepper_fsal_tagEEEPFvRKS6_RS6_dES6_dEEmT_T0_RT1_T2_SQ_SQ_.exit.loopexit, label %invertentry
}

declare noalias i8* @malloc(i64)

; Function Attrs: argmemonly nofree nosync nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: alwaysinline nounwind
define internal i8* @__enzyme_exponentialallocation(i8* %ptr, i64 %size, i64 %tsize) #15 {
entry:
  %0 = and i64 %size, 1
  %1 = icmp ne i64 %0, 0
  %2 = call i64 @llvm.ctpop.i64(i64 %size)
  %3 = icmp ult i64 %2, 3
  %4 = and i1 %3, %1
  br i1 %4, label %grow, label %ok

grow:                                             ; preds = %entry
  %5 = call i64 @llvm.ctlz.i64(i64 %size, i1 true)
  %6 = sub nuw nsw i64 64, %5
  %7 = shl i64 %tsize, %6
  %8 = lshr i64 %7, 1
  %9 = icmp eq i64 %size, 1
  %10 = select i1 %9, i64 0, i64 %8
  %11 = call i8* @realloc(i8* %ptr, i64 %7)
  br label %ok

ok:                                               ; preds = %grow, %entry
  %12 = phi i8* [ %11, %grow ], [ %ptr, %entry ]
  ret i8* %12
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare i8* @realloc(i8*, i64)

declare void @free(i8*)

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define internal i8* @augmented__Z6lorenzRKN5boost5arrayIdLm1EEERS1_d(%"class.boost::array.1"* nocapture nonnull readonly align 8 dereferenceable(8) %x, %"class.boost::array.1"* nocapture align 8 %"x'", %"class.boost::array.1"* nocapture nonnull align 8 dereferenceable(8) %dxdt, %"class.boost::array.1"* nocapture align 8 %"dxdt'", double %t) #5 {
entry:
  %0 = alloca i8*, align 8
  store i8* null, i8** %0, align 8
  %arrayidx.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %x, i64 0, i32 0, i64 0
  %1 = load double, double* %arrayidx.i, align 8, !tbaa !2, !alias.scope !113, !noalias !116
  %mul = fmul fast double %1, -1.200000e+00
  %arrayidx.i3 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt, i64 0, i32 0, i64 0
  store double %mul, double* %arrayidx.i3, align 8, !tbaa !2, !alias.scope !118, !noalias !121
  %2 = load i8*, i8** %0, align 8
  ret i8* %2
}

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define internal { double } @diffe_Z6lorenzRKN5boost5arrayIdLm1EEERS1_d(%"class.boost::array.1"* nocapture readonly align 8 dereferenceable(8) %x, %"class.boost::array.1"* nocapture align 8 %"x'", %"class.boost::array.1"* nocapture align 8 dereferenceable(8) %dxdt, %"class.boost::array.1"* nocapture align 8 %"dxdt'", double %t, i8* %tapeArg) #5 {
entry:
  tail call void @free(i8* nonnull %tapeArg)
  %"mul'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul'de", align 8
  %"'de" = alloca double, align 8
  store double 0.000000e+00, double* %"'de", align 8
  %"t'de" = alloca double, align 8
  store double 0.000000e+00, double* %"t'de", align 8
  %"arrayidx.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"x'", i64 0, i32 0, i64 0
  %"arrayidx.i3'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"dxdt'", i64 0, i32 0, i64 0
  br label %invertentry

invertentry:                                      ; preds = %entry
  %0 = load double, double* %"arrayidx.i3'ipg", align 8, !tbaa !2, !alias.scope !123, !noalias !126
  store double 0.000000e+00, double* %"arrayidx.i3'ipg", align 8, !tbaa !2, !alias.scope !123, !noalias !126
  %1 = load double, double* %"mul'de", align 8
  %2 = fadd fast double %1, %0
  store double %2, double* %"mul'de", align 8
  %3 = load double, double* %"mul'de", align 8
  %m0diffe = fmul fast double %3, -1.200000e+00
  store double 0.000000e+00, double* %"mul'de", align 8
  %4 = load double, double* %"'de", align 8
  %5 = fadd fast double %4, %m0diffe
  store double %5, double* %"'de", align 8
  %6 = load double, double* %"'de", align 8
  store double 0.000000e+00, double* %"'de", align 8
  %7 = load double, double* %"arrayidx.i'ipg", align 8, !tbaa !2, !alias.scope !128, !noalias !131
  %8 = fadd fast double %7, %6
  store double %8, double* %"arrayidx.i'ipg", align 8, !tbaa !2, !alias.scope !128, !noalias !131
  %9 = load double, double* %"t'de", align 8
  %10 = insertvalue { double } undef, double %9, 0
  ret { double } %10
}

; Function Attrs: alwaysinline
define internal void @__enzyme_runtimeinactiveerr(i8* nocapture %primal, i8* nocapture %shadow, i8* %msg) #16 {
entry:
  %0 = icmp eq i8* %primal, %shadow
  br i1 %0, label %error, label %end

error:                                            ; preds = %entry
  %1 = call i32 @puts(i8* %msg)
  call void @exit(i32 1)
  unreachable

end:                                              ; preds = %entry
  ret void
}

declare i32 @puts(i8*)

declare void @exit(i32)

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } @augmented__ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %dt) local_unnamed_addr #13 align 2 {
entry:
  %0 = alloca { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, align 8
  %"m_initialized.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 8, i32 0
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 8, i32 0
  %1 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9, !alias.scope !133, !noalias !136
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 6
  store i1 %tobool.not.i, i1* %2, align 1
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %entry
  store i8 1, i8* %"m_initialized.i'ipg", align 1, !tbaa !6, !alias.scope !136, !noalias !133
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6, !alias.scope !133, !noalias !136
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %entry
  %"m_v'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 1, i32 0
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 1, i32 0
  %mul = fmul fast double %dt, 2.000000e-01
  %arrayidx.i.i205 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v, i64 0, i32 0, i64 0
  %arrayidx.i9.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %in, i64 0, i32 0, i64 0
  %arrayidx.i8.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in, i64 0, i32 0, i64 0
  %3 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %4 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %5 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 7
  store double %4, double* %5, align 8
  %mul2.i.i207 = fmul fast double %4, %mul
  %add.i.i208 = fadd fast double %mul2.i.i207, %3
  store double %add.i.i208, double* %arrayidx.i.i205, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %"m_v7'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 2, i32 0
  %m_v7 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 2, i32 0
  %add = fadd fast double %mul, %t
  %6 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %7 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %8 = icmp eq i8* %6, %7
  br i1 %8, label %error.i, label %__enzyme_runtimeinactiveerr.exit

error.i:                                          ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %9 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.10, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit:                 ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %10 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %11 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %10, align 8
  %_augmented9 = call { i8* } %11(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v7, %"class.boost::array.1"* align 8 %"m_v7'ipg", double %add)
  %subcache10 = extractvalue { i8* } %_augmented9, 0
  %12 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 5
  store i8* %subcache10, i8** %12, align 8
  %arrayidx.i10.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v7, i64 0, i32 0, i64 0
  %13 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %14 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %mul2.i.i261 = fmul fast double %14, 0x3FB3333333333333
  %15 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul3.i.i264 = fmul fast double %15, 2.250000e-01
  %reass.add = fadd fast double %mul3.i.i264, %mul2.i.i261
  %16 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 8
  store double %reass.add, double* %16, align 8
  %reass.mul = fmul fast double %reass.add, %dt
  %add4.i.i265 = fadd fast double %reass.mul, %13
  store double %add4.i.i265, double* %arrayidx.i.i205, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %"m_v19'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 3, i32 0
  %m_v19 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 3, i32 0
  %mul20 = fmul fast double %dt, 3.000000e-01
  %add21 = fadd fast double %mul20, %t
  %17 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %18 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %19 = icmp eq i8* %17, %18
  br i1 %19, label %error.i1, label %__enzyme_runtimeinactiveerr.exit2

error.i1:                                         ; preds = %__enzyme_runtimeinactiveerr.exit
  %20 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.8, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit2:                ; preds = %__enzyme_runtimeinactiveerr.exit
  %21 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %22 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %21, align 8
  %_augmented7 = call { i8* } %22(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v19, %"class.boost::array.1"* align 8 %"m_v19'ipg", double %add21)
  %subcache8 = extractvalue { i8* } %_augmented7, 0
  %23 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 4
  store i8* %subcache8, i8** %23, align 8
  %arrayidx.i12.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v19, i64 0, i32 0, i64 0
  %24 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %25 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %mul2.i.i243 = fmul fast double %25, 0x3FEF49F49F49F49F
  %26 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul3.i.i246 = fmul fast double %26, 0xC00DDDDDDDDDDDDE
  %27 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul5.i.i249 = fmul fast double %27, 0x400C71C71C71C71C
  %reass.add312 = fadd fast double %mul3.i.i246, %mul2.i.i243
  %reass.add313 = fadd fast double %reass.add312, %mul5.i.i249
  %28 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 9
  store double %reass.add313, double* %28, align 8
  %reass.mul314 = fmul fast double %reass.add313, %dt
  %add6.i.i250 = fadd fast double %reass.mul314, %24
  store double %add6.i.i250, double* %arrayidx.i.i205, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %"m_v35'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 4, i32 0
  %m_v35 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 4, i32 0
  %mul36 = fmul fast double %dt, 8.000000e-01
  %add37 = fadd fast double %mul36, %t
  %29 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %30 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %31 = icmp eq i8* %29, %30
  br i1 %31, label %error.i3, label %__enzyme_runtimeinactiveerr.exit4

error.i3:                                         ; preds = %__enzyme_runtimeinactiveerr.exit2
  %32 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.7, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit4:                ; preds = %__enzyme_runtimeinactiveerr.exit2
  %33 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %34 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %33, align 8
  %_augmented5 = call { i8* } %34(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v35, %"class.boost::array.1"* align 8 %"m_v35'ipg", double %add37)
  %subcache6 = extractvalue { i8* } %_augmented5, 0
  %35 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 3
  store i8* %subcache6, i8** %35, align 8
  %arrayidx.i14.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v35, i64 0, i32 0, i64 0
  %36 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %37 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %mul2.i.i217 = fmul fast double %37, 0x40079EEC0FC37181
  %38 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul3.i.i220 = fmul fast double %38, 0xC027310BD29520E4
  %39 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul5.i.i223 = fmul fast double %39, 0x4023A552363C5290
  %40 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul7.i.i226 = fmul fast double %40, 0xBFD29C9EBA1E3345
  %reass.add315 = fadd fast double %mul3.i.i220, %mul2.i.i217
  %reass.add316 = fadd fast double %reass.add315, %mul5.i.i223
  %reass.add317 = fadd fast double %reass.add316, %mul7.i.i226
  %41 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 10
  store double %reass.add317, double* %41, align 8
  %reass.mul318 = fmul fast double %reass.add317, %dt
  %add8.i.i227 = fadd fast double %reass.mul318, %36
  store double %add8.i.i227, double* %arrayidx.i.i205, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %"m_v54'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 5, i32 0
  %m_v54 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 5, i32 0
  %mul55 = fmul fast double %dt, 0x3FEC71C71C71C71C
  %add56 = fadd fast double %mul55, %t
  %42 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %43 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %error.i5, label %__enzyme_runtimeinactiveerr.exit6

error.i5:                                         ; preds = %__enzyme_runtimeinactiveerr.exit4
  %45 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.6, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit6:                ; preds = %__enzyme_runtimeinactiveerr.exit4
  %46 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %47 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %46, align 8
  %_augmented3 = call { i8* } %47(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v54, %"class.boost::array.1"* align 8 %"m_v54'ipg", double %add56)
  %subcache4 = extractvalue { i8* } %_augmented3, 0
  %48 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 2
  store i8* %subcache4, i8** %48, align 8
  %arrayidx.i16.i181 = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v54, i64 0, i32 0, i64 0
  %49 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %50 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %mul2.i.i185 = fmul fast double %50, 0x4006C52BF5A814B0
  %51 = load double, double* %arrayidx.i10.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul3.i.i188 = fmul fast double %51, 0xC02583E0F83E0F84
  %52 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul5.i.i191 = fmul fast double %52, 0x4021D016A3721E8B
  %53 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul7.i.i194 = fmul fast double %53, 0x3FD1D1745D1745D1
  %54 = load double, double* %arrayidx.i16.i181, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul9.i.i197 = fmul fast double %54, 0xBFD1818970D9CC2F
  %reass.add319 = fadd fast double %mul3.i.i188, %mul2.i.i185
  %reass.add320 = fadd fast double %reass.add319, %mul5.i.i191
  %reass.add321 = fadd fast double %reass.add320, %mul7.i.i194
  %reass.add322 = fadd fast double %reass.add321, %mul9.i.i197
  %55 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 11
  store double %reass.add322, double* %55, align 8
  %reass.mul323 = fmul fast double %reass.add322, %dt
  %add10.i.i198 = fadd fast double %reass.mul323, %49
  store double %add10.i.i198, double* %arrayidx.i.i205, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %"m_v76'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 6, i32 0
  %m_v76 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 6, i32 0
  %add77 = fadd fast double %dt, %t
  %56 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %57 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %58 = icmp eq i8* %56, %57
  br i1 %58, label %error.i7, label %__enzyme_runtimeinactiveerr.exit8

error.i7:                                         ; preds = %__enzyme_runtimeinactiveerr.exit6
  %59 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit8:                ; preds = %__enzyme_runtimeinactiveerr.exit6
  %60 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %61 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %60, align 8
  %_augmented1 = call { i8* } %61(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v76, %"class.boost::array.1"* align 8 %"m_v76'ipg", double %add77)
  %subcache2 = extractvalue { i8* } %_augmented1, 0
  %62 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 1
  store i8* %subcache2, i8** %62, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %out, i64 0, i32 0, i64 0
  %arrayidx.i16.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v76, i64 0, i32 0, i64 0
  %63 = load double, double* %arrayidx.i9.i, align 8, !tbaa !2, !alias.scope !138, !noalias !141
  %64 = load double, double* %arrayidx.i8.i, align 8, !tbaa !2, !alias.scope !143, !noalias !146
  %mul2.i.i = fmul fast double %64, 0x3FB7555555555555
  %65 = load double, double* %arrayidx.i12.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul3.i.i = fmul fast double %65, 0x3FDCC0499A5605FB
  %66 = load double, double* %arrayidx.i14.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul5.i.i = fmul fast double %66, 0x3FE4D55555555555
  %67 = load double, double* %arrayidx.i16.i181, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul7.i.i = fmul fast double %67, 0xBFD4A1CFB2B78C13
  %68 = load double, double* %arrayidx.i16.i, align 8, !tbaa !2, !alias.scope !133, !noalias !136
  %mul9.i.i = fmul fast double %68, 0x3FC0C30C30C30C31
  %reass.add324 = fadd fast double %mul3.i.i, %mul2.i.i
  %reass.add325 = fadd fast double %reass.add324, %mul5.i.i
  %reass.add326 = fadd fast double %reass.add325, %mul7.i.i
  %reass.add327 = fadd fast double %reass.add326, %mul9.i.i
  %69 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 12
  store double %reass.add327, double* %69, align 8
  %reass.mul328 = fmul fast double %reass.add327, %dt
  %add10.i.i = fadd fast double %reass.mul328, %63
  store double %add10.i.i, double* %arrayidx.i.i, align 8, !tbaa !2, !alias.scope !148, !noalias !151
  %70 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system to i8*
  %71 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to i8*
  %72 = icmp eq i8* %70, %71
  br i1 %72, label %error.i9, label %__enzyme_runtimeinactiveerr.exit10

error.i9:                                         ; preds = %__enzyme_runtimeinactiveerr.exit8
  %73 = call i32 @puts(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1)
  unreachable

__enzyme_runtimeinactiveerr.exit10:               ; preds = %__enzyme_runtimeinactiveerr.exit8
  %74 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %75 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %74, align 8
  %_augmented = call { i8* } %75(%"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %add77)
  %subcache = extractvalue { i8* } %_augmented, 0
  %76 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, i32 0, i32 0
  store i8* %subcache, i8** %76, align 8
  %77 = load { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %0, align 8
  ret { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %77
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } @augmented__ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* nonnull dereferenceable(74) %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %dt, %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %xerr, %"class.boost::array.1"* align 8 %"xerr'") local_unnamed_addr #13 align 2 {
entry:
  %0 = alloca { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, align 8
  %cmp.i.i = icmp eq %"class.boost::array.1"* %dxdt_in, %dxdt_out
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %"m_initialized.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 9, i32 0
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 9, i32 0
  %1 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9, !alias.scope !153, !noalias !156
  %tobool.not.i = icmp eq i8 %1, 0
  %2 = getelementptr inbounds { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }* %0, i32 0, i32 1
  store i1 %tobool.not.i, i1* %2, align 1
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %if.then
  store i8 1, i8* %"m_initialized.i'ipg", align 1, !tbaa !6, !alias.scope !156, !noalias !153
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6, !alias.scope !153, !noalias !156
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %if.then
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 7, i32 0
  %3 = bitcast %"class.boost::array.1"* %dxdt_in to i64*
  %4 = bitcast %"class.boost::array.1"* %m_v to i64*
  %5 = load i64, i64* %3, align 8, !alias.scope !158, !noalias !161
  store i64 %5, i64* %4, align 8, !alias.scope !153, !noalias !156
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %entry
  %6 = phi %"class.boost::array.1"* [ %"dxdt_in'", %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %"dxdt_out'", %entry ]
  %dxdt_out.sink138 = phi %"class.boost::array.1"* [ %dxdt_in, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %dxdt_out, %entry ]
  %dxdt_in.sink = phi %"class.boost::array.1"* [ %m_v, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %dxdt_in, %entry ]
  %_augmented = call { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } @augmented__ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out.sink138, %"class.boost::array.1"* align 8 %6, double %dt)
  %7 = getelementptr inbounds { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }* %0, i32 0, i32 0
  store { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %_augmented, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }* %7, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %xerr, i64 0, i32 0, i64 0
  %arrayidx.i21.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in.sink, i64 0, i32 0, i64 0
  %arrayidx.i20.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 3, i32 0, i32 0, i64 0
  %arrayidx.i19.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 4, i32 0, i32 0, i64 0
  %arrayidx.i18.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 5, i32 0, i32 0, i64 0
  %arrayidx.i17.i = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 6, i32 0, i32 0, i64 0
  %arrayidx.i16.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_out.sink138, i64 0, i32 0, i64 0
  %8 = load double, double* %arrayidx.i21.i, align 8, !tbaa !2, !alias.scope !163, !noalias !166
  %mul.i.i = fmul fast double %8, 0x3F54320FEDCBA980
  %9 = load double, double* %arrayidx.i20.i, align 8, !tbaa !2, !alias.scope !153, !noalias !156
  %mul2.i.i = fmul fast double %9, 0xBF716B5A550ABFC0
  %10 = load double, double* %arrayidx.i19.i, align 8, !tbaa !2, !alias.scope !153, !noalias !156
  %mul3.i.i = fmul fast double %10, 0x3FA2EEEEEEEEEEF0
  %11 = load double, double* %arrayidx.i18.i, align 8, !tbaa !2, !alias.scope !153, !noalias !156
  %mul5.i.i = fmul fast double %11, 0xBFAA0AD1D2CA1858
  %12 = load double, double* %arrayidx.i17.i, align 8, !tbaa !2, !alias.scope !153, !noalias !156
  %mul7.i.i = fmul fast double %12, 0x3FA5748A7BDAF0E4
  %13 = load double, double* %arrayidx.i16.i, align 8, !tbaa !2, !alias.scope !168, !noalias !171
  %mul9.i.i = fmul fast double %13, -2.500000e-02
  %reass.add = fadd fast double %mul2.i.i, %mul.i.i
  %reass.add128 = fadd fast double %reass.add, %mul3.i.i
  %reass.add129 = fadd fast double %reass.add128, %mul5.i.i
  %reass.add130 = fadd fast double %reass.add129, %mul7.i.i
  %reass.add131 = fadd fast double %reass.add130, %mul9.i.i
  %14 = getelementptr inbounds { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }* %0, i32 0, i32 2
  store double %reass.add131, double* %14, align 8
  %reass.mul = fmul fast double %reass.add131, %dt
  store double %reass.mul, double* %arrayidx.i.i, align 8, !tbaa !2, !alias.scope !173, !noalias !176
  %15 = load { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }* %0, align 8
  ret { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %15
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 } @augmented__ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* nonnull dereferenceable(161) %this, %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double* nonnull align 8 dereferenceable(8) %t, double* align 8 %"t'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* nonnull align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double* nonnull align 8 dereferenceable(8) %dt, double* align 8 %"dt'") local_unnamed_addr #13 align 2 {
entry:
  %0 = alloca { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }, align 8
  %1 = getelementptr inbounds { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }, { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }* %0, i32 0, i32 0
  %malloccall1 = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8), !enzyme_fromstack !53
  %2 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 7
  store i8* %malloccall1, i8** %2, align 8
  %"malloccall1'mi" = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8)
  %3 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 6
  store i8* %"malloccall1'mi", i8** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull dereferenceable(8) dereferenceable_or_null(8) %"malloccall1'mi", i8 0, i64 8, i1 false)
  %t2.addr.i.i46 = bitcast i8* %malloccall1 to double*, !enzyme_caststack !178
  %malloccall2 = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8), !enzyme_fromstack !53
  %4 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 5
  store i8* %malloccall2, i8** %4, align 8
  %"malloccall2'mi" = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8)
  %5 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 4
  store i8* %"malloccall2'mi", i8** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull dereferenceable(8) dereferenceable_or_null(8) %"malloccall2'mi", i8 0, i64 8, i1 false)
  %t1.addr.i.i = bitcast i8* %malloccall2 to double*, !enzyme_caststack !178
  %malloccall = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8), !enzyme_fromstack !53
  %6 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 3
  store i8* %malloccall, i8** %6, align 8
  %"malloccall'mi" = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8)
  %7 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 2
  store i8* %"malloccall'mi", i8** %7, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull dereferenceable(8) dereferenceable_or_null(8) %"malloccall'mi", i8 0, i64 8, i1 false)
  %t1.addr.i.i45 = bitcast i8* %malloccall to double*, !enzyme_caststack !178
  %malloccall3 = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8), !enzyme_fromstack !53
  %8 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 1
  store i8* %malloccall3, i8** %8, align 8
  %"malloccall3'mi" = tail call noalias nonnull dereferenceable(8) dereferenceable_or_null(8) i8* @malloc(i64 8)
  %9 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 0
  store i8* %"malloccall3'mi", i8** %9, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull dereferenceable(8) dereferenceable_or_null(8) %"malloccall3'mi", i8 0, i64 8, i1 false)
  %t2.addr.i.i = bitcast i8* %malloccall3 to double*, !enzyme_caststack !178
  %10 = load double, double* %dt, align 8, !tbaa !2, !alias.scope !179, !noalias !182
  %11 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 9
  store double %10, double* %11, align 8
  %m_max_dt.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 2, i32 0
  %12 = load double, double* %m_max_dt.i, align 8, !tbaa !29, !alias.scope !184, !noalias !187
  %13 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 10
  store double %12, double* %13, align 8
  %cmp.i = fcmp fast une double %12, 0.000000e+00
  br i1 %cmp.i, label %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, label %if.end

_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit: ; preds = %entry
  %cmp.i.i = fcmp fast ogt double %10, 0.000000e+00
  %sub.i.i = fsub fast double %10, %12
  %cmp2.i.i = fcmp fast ole double %sub.i.i, 0x3CB0000000000000
  %sub3.i.i = fsub fast double %12, %10
  %cmp5.i.i = fcmp fast ole double %sub3.i.i, 0x3CB0000000000000
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  br i1 %retval.0.i.i, label %if.end, label %cleanup20

if.end:                                           ; preds = %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, %entry
  %"m_initialized.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 4, i32 0
  %m_initialized.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 4, i32 0
  %14 = load i8, i8* %m_initialized.i, align 1, !tbaa !6, !range !9, !alias.scope !184, !noalias !187
  %tobool.not.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 11
  store i1 %tobool.not.i, i1* %15, align 1
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i: ; preds = %if.end
  store i8 1, i8* %"m_initialized.i'ipg", align 1, !tbaa !6, !alias.scope !187, !noalias !184
  store i8 1, i8* %m_initialized.i, align 1, !tbaa !6, !alias.scope !184, !noalias !187
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, %if.end
  %16 = load double, double* %t, align 8, !tbaa !2, !alias.scope !189, !noalias !192
  %17 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 12
  store double %16, double* %17, align 8
  %"m_v'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 9, i32 0
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 9, i32 0
  %"m_first_call.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 0, i32 0, i32 2
  %m_first_call.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0, i32 0, i32 2
  store i8 1, i8* %"m_first_call.i'ipg", align 2, !tbaa !30, !alias.scope !187, !noalias !184
  store i8 1, i8* %m_first_call.i, align 2, !tbaa !30, !alias.scope !184, !noalias !187
  %"'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 0
  %18 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0
  %_augmented = call { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } @augmented__ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* %18, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"'ipg", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %16, %"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %10, %"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg")
  %19 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 8
  store { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %_augmented, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }* %19, align 8
  %20 = load double, double* %dt, align 8, !tbaa !2, !alias.scope !179, !noalias !182
  %21 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 13
  store double %20, double* %21, align 8
  %m_eps_abs.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 0
  %22 = load double, double* %m_eps_abs.i, align 8, !tbaa !32, !alias.scope !184, !noalias !187
  %m_eps_rel.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 1
  %23 = load double, double* %m_eps_rel.i, align 8, !tbaa !33, !alias.scope !184, !noalias !187
  %24 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 14
  store double %23, double* %24, align 8
  %m_a_x.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 2
  %25 = load double, double* %m_a_x.i, align 8, !tbaa !34, !alias.scope !184, !noalias !187
  %26 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 15
  store double %25, double* %26, align 8
  %m_a_dxdt.i = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 1, i32 3
  %27 = load double, double* %m_a_dxdt.i, align 8, !tbaa !35, !alias.scope !184, !noalias !187
  %28 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 16
  store double %27, double* %28, align 8
  %29 = tail call fast double @llvm.fabs.f64(double %20) #18
  %mul.i64 = fmul fast double %27, %29
  %arrayidx.i.i7.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %m_v, i64 0, i32 0, i64 0
  %arrayidx.i9.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %in, i64 0, i32 0, i64 0
  %arrayidx.i8.i.i = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %dxdt_in, i64 0, i32 0, i64 0
  %30 = load double, double* %arrayidx.i.i7.i, align 8, !tbaa !2, !alias.scope !184, !noalias !187
  %31 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 17
  store double %30, double* %31, align 8
  %32 = tail call fast double @llvm.fabs.f64(double %30) #18
  %33 = load double, double* %arrayidx.i9.i.i, align 8, !tbaa !2, !alias.scope !194, !noalias !197
  %34 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 18
  store double %33, double* %34, align 8
  %35 = tail call fast double @llvm.fabs.f64(double %33) #18
  %mul.i.i.i = fmul fast double %35, %25
  %36 = load double, double* %arrayidx.i8.i.i, align 8, !tbaa !2, !alias.scope !199, !noalias !202
  %37 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 19
  store double %36, double* %37, align 8
  %38 = tail call fast double @llvm.fabs.f64(double %36) #18
  %mul7.i.i.i = fmul fast double %mul.i64, %38
  %add.i.i.i = fadd fast double %mul7.i.i.i, %mul.i.i.i
  %mul8.i.i.i = fmul fast double %add.i.i.i, %23
  %add9.i.i.i = fadd fast double %mul8.i.i.i, %22
  %39 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 20
  store double %add9.i.i.i, double* %39, align 8
  %div.i.i.i = fdiv fast double %32, %add9.i.i.i
  store double %div.i.i.i, double* %arrayidx.i.i7.i, align 8, !tbaa !2, !alias.scope !184, !noalias !187
  %40 = tail call fast double @llvm.fabs.f64(double %div.i.i.i) #18
  %cmp.i.i.i65 = fcmp fast ogt double %40, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i65, double %40, double 0.000000e+00
  %cmp = fcmp fast ogt double %.sroa.speculated.i.i, 1.000000e+00
  %41 = load double, double* %dt, align 8, !tbaa !2, !alias.scope !179, !noalias !182
  %42 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 21
  store double %41, double* %42, align 8
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %43 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i.i, double 0xBFD5555555555555) #18
  %mul.i49 = fmul fast double %43, 9.000000e-01
  %cmp.i.i50 = fcmp fast olt double %mul.i49, 2.000000e-01
  %.sroa.speculated.i51 = select i1 %cmp.i.i50, double 2.000000e-01, double %mul.i49
  %mul3.i52 = fmul fast double %41, %.sroa.speculated.i51
  %44 = load double, double* %m_max_dt.i, align 8, !tbaa !29, !alias.scope !184, !noalias !187
  %45 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 22
  store double %44, double* %45, align 8
  %cmp.i54 = fcmp fast une double %44, 0.000000e+00
  br i1 %cmp.i54, label %if.then.i62, label %cleanup20

if.then.i62:                                      ; preds = %if.then11
  store double %mul3.i52, double* %t1.addr.i.i45, align 8, !tbaa !2, !alias.scope !204, !noalias !207
  store double %44, double* %t2.addr.i.i46, align 8, !tbaa !2, !alias.scope !209, !noalias !212
  %cmp.i8.i = fcmp fast ogt double %mul3.i52, 0.000000e+00
  %cmp.i3.i.i57 = fcmp fast olt double %44, %mul3.i52
  %retval.0.i4.i.i58 = select i1 %cmp.i3.i.i57, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %cmp.i.i.i59 = fcmp fast olt double %mul3.i52, %44
  %retval.0.i.i.i60 = select i1 %cmp.i.i.i59, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %retval.0.in.i.i61 = select i1 %cmp.i8.i, double* %retval.0.i4.i.i58, double* %retval.0.i.i.i60
  %retval.0.i9.i = load double, double* %retval.0.in.i.i61, align 8, !tbaa !2, !alias.scope !214, !noalias !217
  br label %cleanup20

if.end15:                                         ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %46 = load double, double* %t, align 8, !tbaa !2, !alias.scope !189, !noalias !192
  %add = fadd fast double %46, %41
  store double %add, double* %t, align 8, !tbaa !2, !alias.scope !189, !noalias !192
  %47 = load double, double* %dt, align 8, !tbaa !2, !alias.scope !179, !noalias !182
  %48 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 23
  store double %47, double* %48, align 8
  %cmp.i41 = fcmp fast olt double %.sroa.speculated.i.i, 5.000000e-01
  br i1 %cmp.i41, label %if.then.i44, label %cleanup20

if.then.i44:                                      ; preds = %if.end15
  %cmp.i.i42 = fcmp fast ogt double %.sroa.speculated.i.i, 0x3F34F8B588E368F6
  %.sroa.speculated.i = select i1 %cmp.i.i42, double %.sroa.speculated.i.i, double 0x3F34F8B588E368F6
  %49 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i, double -2.000000e-01) #18
  %mul.i = fmul fast double %49, 9.000000e-01
  %mul3.i = fmul fast double %mul.i, %47
  %50 = load double, double* %m_max_dt.i, align 8, !tbaa !29, !alias.scope !184, !noalias !187
  %51 = getelementptr inbounds { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }* %1, i32 0, i32 24
  store double %50, double* %51, align 8
  %cmp4.i = fcmp fast une double %50, 0.000000e+00
  br i1 %cmp4.i, label %if.then5.i, label %cleanup20

if.then5.i:                                       ; preds = %if.then.i44
  store double %mul3.i, double* %t1.addr.i.i, align 8, !tbaa !2, !alias.scope !219, !noalias !222
  store double %50, double* %t2.addr.i.i, align 8, !tbaa !2, !alias.scope !224, !noalias !227
  %cmp.i13.i = fcmp fast ogt double %mul3.i, 0.000000e+00
  %cmp.i3.i.i = fcmp fast olt double %50, %mul3.i
  %retval.0.i4.i.i = select i1 %cmp.i3.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %cmp.i.i.i = fcmp fast olt double %mul3.i, %50
  %retval.0.i.i.i = select i1 %cmp.i.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %retval.0.in.i.i = select i1 %cmp.i13.i, double* %retval.0.i4.i.i, double* %retval.0.i.i.i
  %retval.0.i14.i = load double, double* %retval.0.in.i.i, align 8, !tbaa !2, !alias.scope !229, !noalias !232
  br label %cleanup20

cleanup20:                                        ; preds = %if.then5.i, %if.then.i44, %if.end15, %if.then.i62, %if.then11, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  %storemerge40 = phi double [ %12, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit ], [ %retval.0.i9.i, %if.then.i62 ], [ %mul3.i52, %if.then11 ], [ %retval.0.i14.i, %if.then5.i ], [ %mul3.i, %if.then.i44 ], [ %47, %if.end15 ]
  %retval.1 = phi i32 [ 1, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit ], [ 1, %if.then.i62 ], [ 1, %if.then11 ], [ 0, %if.then5.i ], [ 0, %if.then.i44 ], [ 0, %if.end15 ]
  store double %storemerge40, double* %dt, align 8, !tbaa !2, !alias.scope !179, !noalias !182
  %52 = insertvalue { i8*, i32 } undef, i32 %retval.1, 1
  %53 = getelementptr inbounds { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }, { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }* %0, i32 0, i32 1
  store i32 %retval.1, i32* %53, align 4
  %54 = load { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }, { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 }* %0, align 8
  ret { { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double }, i32 } %54
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal void @diffe_ZN5boost7numeric6odeint22controlled_runge_kuttaINS1_18runge_kutta_dopri5INS_5arrayIdLm1EEEdS5_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEEENS1_21default_error_checkerIdS6_S7_EENS1_21default_step_adjusterIddEES8_NS1_31explicit_error_stepper_fsal_tagEE8try_stepIPFvRKS5_RS5_dES5_S5_S5_S5_EENS1_22controlled_step_resultET_RKT0_RKT1_RdRT2_RT3_SU_(%"class.boost::numeric::odeint::controlled_runge_kutta"* dereferenceable(161) %this, %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double* align 8 dereferenceable(8) %t, double* align 8 %"t'", %"class.boost::array.1"* align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double* align 8 dereferenceable(8) %dt, double* align 8 %"dt'", { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg) local_unnamed_addr #13 align 2 {
entry:
  %"'de" = alloca double, align 8
  store double 0.000000e+00, double* %"'de", align 8
  %"'de1" = alloca double, align 8
  store double 0.000000e+00, double* %"'de1", align 8
  %"'de2" = alloca double, align 8
  store double 0.000000e+00, double* %"'de2", align 8
  %".sroa.speculated.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %".sroa.speculated.i.i'de", align 8
  %"'de3" = alloca double, align 8
  store double 0.000000e+00, double* %"'de3", align 8
  %"div.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"div.i.i.i'de", align 8
  %"'de4" = alloca double, align 8
  store double 0.000000e+00, double* %"'de4", align 8
  %"add9.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add9.i.i.i'de", align 8
  %"mul8.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul8.i.i.i'de", align 8
  %"'de5" = alloca double, align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %"add.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add.i.i.i'de", align 8
  %"'de12" = alloca double, align 8
  store double 0.000000e+00, double* %"'de12", align 8
  %"mul7.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul7.i.i.i'de", align 8
  %"mul.i.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i.i.i'de", align 8
  %"mul.i64'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i64'de", align 8
  %"'de14" = alloca double, align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %"'de15" = alloca double, align 8
  store double 0.000000e+00, double* %"'de15", align 8
  %"'de17" = alloca double, align 8
  store double 0.000000e+00, double* %"'de17", align 8
  %"'de18" = alloca double, align 8
  store double 0.000000e+00, double* %"'de18", align 8
  %"'de19" = alloca double, align 8
  store double 0.000000e+00, double* %"'de19", align 8
  %"'de20" = alloca double, align 8
  store double 0.000000e+00, double* %"'de20", align 8
  %"'de23" = alloca double, align 8
  store double 0.000000e+00, double* %"'de23", align 8
  %"'de24" = alloca double, align 8
  store double 0.000000e+00, double* %"'de24", align 8
  %"'de25" = alloca double, align 8
  store double 0.000000e+00, double* %"'de25", align 8
  %"'de29" = alloca double, align 8
  store double 0.000000e+00, double* %"'de29", align 8
  %"'de30" = alloca double, align 8
  store double 0.000000e+00, double* %"'de30", align 8
  %"mul3.i52'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i52'de", align 8
  %".sroa.speculated.i51'de" = alloca double, align 8
  store double 0.000000e+00, double* %".sroa.speculated.i51'de", align 8
  %"mul.i49'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i49'de", align 8
  %"'de36" = alloca double, align 8
  store double 0.000000e+00, double* %"'de36", align 8
  %"retval.0.i9.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"retval.0.i9.i'de", align 8
  %"'de44" = alloca double, align 8
  store double 0.000000e+00, double* %"'de44", align 8
  %"add'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add'de", align 8
  %"'de45" = alloca double, align 8
  store double 0.000000e+00, double* %"'de45", align 8
  %"'de47" = alloca double, align 8
  store double 0.000000e+00, double* %"'de47", align 8
  %"mul3.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i'de", align 8
  %"mul.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i'de", align 8
  %"'de54" = alloca double, align 8
  store double 0.000000e+00, double* %"'de54", align 8
  %".sroa.speculated.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %".sroa.speculated.i'de", align 8
  %"retval.0.i14.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"retval.0.i14.i'de", align 8
  %"storemerge40'de" = alloca double, align 8
  store double 0.000000e+00, double* %"storemerge40'de", align 8
  %_cache67 = alloca i8, align 1
  %_cache68 = alloca i8, align 1
  %malloccall1 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 7
  %"malloccall1'mi" = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 6
  %"t2.addr.i.i46'ipc" = bitcast i8* %"malloccall1'mi" to double*
  %t2.addr.i.i46 = bitcast i8* %malloccall1 to double*, !enzyme_caststack !178
  %malloccall2 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 5
  %"malloccall2'mi" = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 4
  %"t1.addr.i.i'ipc" = bitcast i8* %"malloccall2'mi" to double*
  %t1.addr.i.i = bitcast i8* %malloccall2 to double*, !enzyme_caststack !178
  %malloccall = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 3
  %"malloccall'mi" = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 2
  %"t1.addr.i.i45'ipc" = bitcast i8* %"malloccall'mi" to double*
  %t1.addr.i.i45 = bitcast i8* %malloccall to double*, !enzyme_caststack !178
  %malloccall3 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 1
  %"malloccall3'mi" = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 0
  %"t2.addr.i.i'ipc" = bitcast i8* %"malloccall3'mi" to double*
  %t2.addr.i.i = bitcast i8* %malloccall3 to double*, !enzyme_caststack !178
  %0 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 9
  %"m_max_dt.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 2, i32 0
  %1 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 10
  %cmp.i = fcmp fast une double %1, 0.000000e+00
  br i1 %cmp.i, label %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, label %if.end

_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit: ; preds = %entry
  %cmp.i.i = fcmp fast ogt double %0, 0.000000e+00
  %sub.i.i = fsub fast double %0, %1
  %cmp2.i.i = fcmp fast ole double %sub.i.i, 0x3CB0000000000000
  %sub3.i.i = fsub fast double %1, %0
  %cmp5.i.i = fcmp fast ole double %sub3.i.i, 0x3CB0000000000000
  %retval.0.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 %cmp5.i.i
  store i8 0, i8* %_cache67, align 1, !invariant.group !234
  store i8 4, i8* %_cache68, align 1, !invariant.group !235
  br i1 %retval.0.i.i, label %if.end, label %cleanup20

if.end:                                           ; preds = %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, %entry
  %tobool.not.i = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 11
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i: ; preds = %if.end
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, %if.end
  %2 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 12
  %"m_v'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 9, i32 0
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 9, i32 0
  %"'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 0
  %3 = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0
  %tapeArg28 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 8
  %4 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 13
  %"m_eps_abs.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 0
  %"m_eps_rel.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 1
  %5 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 14
  %"m_a_x.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 2
  %6 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 15
  %"m_a_dxdt.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 3
  %7 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 16
  %8 = tail call fast double @llvm.fabs.f64(double %4) #18
  %mul.i64 = fmul fast double %7, %8
  %"arrayidx.i.i7.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v'ipg", i64 0, i32 0, i64 0
  %"arrayidx.i9.i.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"in'", i64 0, i32 0, i64 0
  %"arrayidx.i8.i.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"dxdt_in'", i64 0, i32 0, i64 0
  %9 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %10 = tail call fast double @llvm.fabs.f64(double %9) #18
  %11 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 18
  %12 = tail call fast double @llvm.fabs.f64(double %11) #18
  %mul.i.i.i = fmul fast double %12, %6
  %13 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 19
  %14 = tail call fast double @llvm.fabs.f64(double %13) #18
  %mul7.i.i.i = fmul fast double %mul.i64, %14
  %add.i.i.i = fadd fast double %mul7.i.i.i, %mul.i.i.i
  %add9.i.i.i = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i = fdiv fast double %10, %add9.i.i.i
  %15 = tail call fast double @llvm.fabs.f64(double %div.i.i.i) #18
  %cmp.i.i.i65 = fcmp fast ogt double %15, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %cmp.i.i.i65, double %15, double 0.000000e+00
  %cmp = fcmp fast ogt double %.sroa.speculated.i.i, 1.000000e+00
  %16 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 21
  br i1 %cmp, label %if.then11, label %if.end15

if.then11:                                        ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %17 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i.i, double 0xBFD5555555555555) #18
  %mul.i49 = fmul fast double %17, 9.000000e-01
  %cmp.i.i50 = fcmp fast olt double %mul.i49, 2.000000e-01
  %.sroa.speculated.i51 = select i1 %cmp.i.i50, double 2.000000e-01, double %mul.i49
  %mul3.i52 = fmul fast double %16, %.sroa.speculated.i51
  %18 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 22
  %cmp.i54 = fcmp fast une double %18, 0.000000e+00
  store i8 4, i8* %_cache67, align 1, !invariant.group !234
  store i8 0, i8* %_cache68, align 1, !invariant.group !235
  br i1 %cmp.i54, label %if.then.i62, label %cleanup20

if.then.i62:                                      ; preds = %if.then11
  %cmp.i8.i = fcmp fast ogt double %mul3.i52, 0.000000e+00
  %cmp.i3.i.i57 = fcmp fast olt double %18, %mul3.i52
  %"retval.0.i4.i.i58'ipse" = select i1 %cmp.i3.i.i57, double* %"t2.addr.i.i46'ipc", double* %"t1.addr.i.i45'ipc"
  %retval.0.i4.i.i58 = select i1 %cmp.i3.i.i57, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %cmp.i.i.i59 = fcmp fast olt double %mul3.i52, %18
  %"retval.0.i.i.i60'ipse" = select i1 %cmp.i.i.i59, double* %"t2.addr.i.i46'ipc", double* %"t1.addr.i.i45'ipc"
  %retval.0.i.i.i60 = select i1 %cmp.i.i.i59, double* %t2.addr.i.i46, double* %t1.addr.i.i45
  %"retval.0.in.i.i61'ipse" = select i1 %cmp.i8.i, double* %"retval.0.i4.i.i58'ipse", double* %"retval.0.i.i.i60'ipse"
  store i8 3, i8* %_cache67, align 1, !invariant.group !234
  store i8 5, i8* %_cache68, align 1, !invariant.group !235
  br label %cleanup20

if.end15:                                         ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %19 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 23
  %cmp.i41 = fcmp fast olt double %.sroa.speculated.i.i, 5.000000e-01
  store i8 2, i8* %_cache67, align 1, !invariant.group !234
  store i8 1, i8* %_cache68, align 1, !invariant.group !235
  br i1 %cmp.i41, label %if.then.i44, label %cleanup20

if.then.i44:                                      ; preds = %if.end15
  %cmp.i.i42 = fcmp fast ogt double %.sroa.speculated.i.i, 0x3F34F8B588E368F6
  %.sroa.speculated.i = select i1 %cmp.i.i42, double %.sroa.speculated.i.i, double 0x3F34F8B588E368F6
  %20 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i, double -2.000000e-01) #18
  %mul.i = fmul fast double %20, 9.000000e-01
  %mul3.i = fmul fast double %mul.i, %19
  %21 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 24
  %cmp4.i = fcmp fast une double %21, 0.000000e+00
  store i8 1, i8* %_cache67, align 1, !invariant.group !234
  store i8 3, i8* %_cache68, align 1, !invariant.group !235
  br i1 %cmp4.i, label %if.then5.i, label %cleanup20

if.then5.i:                                       ; preds = %if.then.i44
  %cmp.i13.i = fcmp fast ogt double %mul3.i, 0.000000e+00
  %cmp.i3.i.i = fcmp fast olt double %21, %mul3.i
  %"retval.0.i4.i.i'ipse" = select i1 %cmp.i3.i.i, double* %"t2.addr.i.i'ipc", double* %"t1.addr.i.i'ipc"
  %retval.0.i4.i.i = select i1 %cmp.i3.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %cmp.i.i.i = fcmp fast olt double %mul3.i, %21
  %"retval.0.i.i.i'ipse" = select i1 %cmp.i.i.i, double* %"t2.addr.i.i'ipc", double* %"t1.addr.i.i'ipc"
  %retval.0.i.i.i = select i1 %cmp.i.i.i, double* %t2.addr.i.i, double* %t1.addr.i.i
  %"retval.0.in.i.i'ipse" = select i1 %cmp.i13.i, double* %"retval.0.i4.i.i'ipse", double* %"retval.0.i.i.i'ipse"
  store i8 5, i8* %_cache67, align 1, !invariant.group !234
  store i8 2, i8* %_cache68, align 1, !invariant.group !235
  br label %cleanup20

cleanup20:                                        ; preds = %if.then5.i, %if.then.i44, %if.end15, %if.then.i62, %if.then11, %_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  br label %invertcleanup20

invertentry:                                      ; preds = %invertif.end, %invert_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  %22 = load double, double* %"'de", align 8
  store double 0.000000e+00, double* %"'de", align 8
  %23 = load double, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %24 = fadd fast double %23, %22
  store double %24, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %25 = load double, double* %"'de1", align 8
  store double 0.000000e+00, double* %"'de1", align 8
  %26 = load double, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %27 = fadd fast double %26, %25
  store double %27, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  call void @free(i8* nonnull %"malloccall3'mi")
  call void @free(i8* %malloccall3)
  call void @free(i8* nonnull %"malloccall'mi")
  call void @free(i8* %malloccall)
  call void @free(i8* nonnull %"malloccall2'mi")
  call void @free(i8* %malloccall2)
  call void @free(i8* nonnull %"malloccall1'mi")
  call void @free(i8* %malloccall1)
  ret void

invert_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit: ; preds = %invertcleanup20, %invertif.end
  br label %invertentry

invertif.end:                                     ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i
  br i1 %cmp.i, label %invert_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit, label %invertentry

invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  br label %invertif.end

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %invertif.end15, %invertif.then11
  %28 = load double, double* %"'de2", align 8
  store double 0.000000e+00, double* %"'de2", align 8
  %29 = load double, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %30 = fadd fast double %29, %28
  store double %30, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %31 = load double, double* %".sroa.speculated.i.i'de", align 8
  %_unwrap102 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %32 = tail call fast double @llvm.fabs.f64(double %_unwrap102) #18
  %add9.i.i.i_unwrap110 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i_unwrap = fdiv fast double %32, %add9.i.i.i_unwrap110
  %33 = tail call fast double @llvm.fabs.f64(double %div.i.i.i_unwrap) #18
  %cmp.i.i.i65_unwrap = fcmp fast ogt double %33, 0.000000e+00
  %diffe = select fast i1 %cmp.i.i.i65_unwrap, double %31, double 0.000000e+00
  store double 0.000000e+00, double* %".sroa.speculated.i.i'de", align 8
  %34 = load double, double* %"'de3", align 8
  %35 = fadd fast double %34, %31
  %36 = select fast i1 %cmp.i.i.i65_unwrap, double %35, double %34
  store double %36, double* %"'de3", align 8
  %37 = load double, double* %"'de3", align 8
  store double 0.000000e+00, double* %"'de3", align 8
  %38 = fcmp fast olt double %div.i.i.i_unwrap, 0.000000e+00
  %39 = select fast i1 %38, double -1.000000e+00, double 1.000000e+00
  %40 = fmul fast double %39, %37
  %41 = load double, double* %"div.i.i.i'de", align 8
  %42 = fadd fast double %41, %40
  store double %42, double* %"div.i.i.i'de", align 8
  %"m_v'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 9, i32 0
  %"arrayidx.i.i7.i'ipg_unwrap" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v'ipg_unwrap", i64 0, i32 0, i64 0
  %43 = load double, double* %"arrayidx.i.i7.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !236, !noalias !239
  store double 0.000000e+00, double* %"arrayidx.i.i7.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !236, !noalias !239
  %44 = load double, double* %"div.i.i.i'de", align 8
  %45 = fadd fast double %44, %43
  store double %45, double* %"div.i.i.i'de", align 8
  %46 = load double, double* %"div.i.i.i'de", align 8
  %d0diffe = fdiv fast double %46, %add9.i.i.i_unwrap110
  %47 = fdiv fast double %46, %add9.i.i.i_unwrap110
  %48 = fmul fast double %div.i.i.i_unwrap, %47
  %49 = fneg fast double %48
  store double 0.000000e+00, double* %"div.i.i.i'de", align 8
  %50 = load double, double* %"'de4", align 8
  %51 = fadd fast double %50, %d0diffe
  store double %51, double* %"'de4", align 8
  %52 = load double, double* %"add9.i.i.i'de", align 8
  %53 = fadd fast double %52, %49
  store double %53, double* %"add9.i.i.i'de", align 8
  %54 = load double, double* %"add9.i.i.i'de", align 8
  store double 0.000000e+00, double* %"add9.i.i.i'de", align 8
  %55 = load double, double* %"mul8.i.i.i'de", align 8
  %56 = fadd fast double %55, %54
  store double %56, double* %"mul8.i.i.i'de", align 8
  %57 = load double, double* %"'de5", align 8
  %58 = fadd fast double %57, %54
  store double %58, double* %"'de5", align 8
  %59 = load double, double* %"mul8.i.i.i'de", align 8
  %_unwrap98 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 14
  %m0diffeadd.i.i.i = fmul fast double %59, %_unwrap98
  %_unwrap100 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 16
  %_unwrap97 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 13
  %60 = tail call fast double @llvm.fabs.f64(double %_unwrap97) #18
  %mul.i64_unwrap = fmul fast double %_unwrap100, %60
  %_unwrap107 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 19
  %61 = tail call fast double @llvm.fabs.f64(double %_unwrap107) #18
  %mul7.i.i.i_unwrap = fmul fast double %mul.i64_unwrap, %61
  %_unwrap106 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 18
  %62 = tail call fast double @llvm.fabs.f64(double %_unwrap106) #18
  %_unwrap99 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 15
  %mul.i.i.i_unwrap = fmul fast double %62, %_unwrap99
  %add.i.i.i_unwrap = fadd fast double %mul7.i.i.i_unwrap, %mul.i.i.i_unwrap
  %m1diffe = fmul fast double %59, %add.i.i.i_unwrap
  store double 0.000000e+00, double* %"mul8.i.i.i'de", align 8
  %63 = load double, double* %"add.i.i.i'de", align 8
  %64 = fadd fast double %63, %m0diffeadd.i.i.i
  store double %64, double* %"add.i.i.i'de", align 8
  %65 = load double, double* %"'de12", align 8
  %66 = fadd fast double %65, %m1diffe
  store double %66, double* %"'de12", align 8
  %67 = load double, double* %"add.i.i.i'de", align 8
  store double 0.000000e+00, double* %"add.i.i.i'de", align 8
  %68 = load double, double* %"mul7.i.i.i'de", align 8
  %69 = fadd fast double %68, %67
  store double %69, double* %"mul7.i.i.i'de", align 8
  %70 = load double, double* %"mul.i.i.i'de", align 8
  %71 = fadd fast double %70, %67
  store double %71, double* %"mul.i.i.i'de", align 8
  %72 = load double, double* %"mul7.i.i.i'de", align 8
  %m0diffemul.i64 = fmul fast double %72, %61
  %m1diffe13 = fmul fast double %72, %mul.i64_unwrap
  store double 0.000000e+00, double* %"mul7.i.i.i'de", align 8
  %73 = load double, double* %"mul.i64'de", align 8
  %74 = fadd fast double %73, %m0diffemul.i64
  store double %74, double* %"mul.i64'de", align 8
  %75 = load double, double* %"'de14", align 8
  %76 = fadd fast double %75, %m1diffe13
  store double %76, double* %"'de14", align 8
  %77 = load double, double* %"'de14", align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %78 = fcmp fast olt double %_unwrap107, 0.000000e+00
  %79 = select fast i1 %78, double -1.000000e+00, double 1.000000e+00
  %80 = fmul fast double %79, %77
  %81 = load double, double* %"'de15", align 8
  %82 = fadd fast double %81, %80
  store double %82, double* %"'de15", align 8
  %83 = load double, double* %"'de15", align 8
  store double 0.000000e+00, double* %"'de15", align 8
  %"arrayidx.i8.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"dxdt_in'", i64 0, i32 0, i64 0
  %84 = load double, double* %"arrayidx.i8.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !246, !noalias !249
  %85 = fadd fast double %84, %83
  store double %85, double* %"arrayidx.i8.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !246, !noalias !249
  %86 = load double, double* %"mul.i.i.i'de", align 8
  %m0diffe = fmul fast double %86, %_unwrap99
  %m1diffe16 = fmul fast double %86, %62
  store double 0.000000e+00, double* %"mul.i.i.i'de", align 8
  %87 = load double, double* %"'de17", align 8
  %88 = fadd fast double %87, %m0diffe
  store double %88, double* %"'de17", align 8
  %89 = load double, double* %"'de18", align 8
  %90 = fadd fast double %89, %m1diffe16
  store double %90, double* %"'de18", align 8
  %91 = load double, double* %"'de17", align 8
  store double 0.000000e+00, double* %"'de17", align 8
  %92 = fcmp fast olt double %_unwrap106, 0.000000e+00
  %93 = select fast i1 %92, double -1.000000e+00, double 1.000000e+00
  %94 = fmul fast double %93, %91
  %95 = load double, double* %"'de19", align 8
  %96 = fadd fast double %95, %94
  store double %96, double* %"'de19", align 8
  %97 = load double, double* %"'de19", align 8
  store double 0.000000e+00, double* %"'de19", align 8
  %"arrayidx.i9.i.i'ipg_unwrap" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"in'", i64 0, i32 0, i64 0
  %98 = load double, double* %"arrayidx.i9.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !251, !noalias !254
  %99 = fadd fast double %98, %97
  store double %99, double* %"arrayidx.i9.i.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !251, !noalias !254
  %100 = load double, double* %"'de4", align 8
  store double 0.000000e+00, double* %"'de4", align 8
  %101 = fcmp fast olt double %_unwrap102, 0.000000e+00
  %102 = select fast i1 %101, double -1.000000e+00, double 1.000000e+00
  %103 = fmul fast double %102, %100
  %104 = load double, double* %"'de20", align 8
  %105 = fadd fast double %104, %103
  store double %105, double* %"'de20", align 8
  %106 = load double, double* %"'de20", align 8
  store double 0.000000e+00, double* %"'de20", align 8
  %107 = load double, double* %"arrayidx.i.i7.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !236, !noalias !239
  %108 = fadd fast double %107, %106
  store double %108, double* %"arrayidx.i.i7.i'ipg_unwrap", align 8, !tbaa !2, !alias.scope !236, !noalias !239
  %109 = load double, double* %"mul.i64'de", align 8
  %m0diffe21 = fmul fast double %109, %60
  %m1diffe22 = fmul fast double %109, %_unwrap100
  store double 0.000000e+00, double* %"mul.i64'de", align 8
  %110 = load double, double* %"'de23", align 8
  %111 = fadd fast double %110, %m0diffe21
  store double %111, double* %"'de23", align 8
  %112 = load double, double* %"'de24", align 8
  %113 = fadd fast double %112, %m1diffe22
  store double %113, double* %"'de24", align 8
  %114 = load double, double* %"'de24", align 8
  store double 0.000000e+00, double* %"'de24", align 8
  %115 = fcmp fast olt double %_unwrap97, 0.000000e+00
  %116 = select fast i1 %115, double -1.000000e+00, double 1.000000e+00
  %117 = fmul fast double %116, %114
  %118 = load double, double* %"'de25", align 8
  %119 = fadd fast double %118, %117
  store double %119, double* %"'de25", align 8
  %120 = load double, double* %"'de23", align 8
  store double 0.000000e+00, double* %"'de23", align 8
  %"m_a_dxdt.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 3
  %121 = load double, double* %"m_a_dxdt.i'ipg_unwrap", align 8, !tbaa !35, !alias.scope !236, !noalias !239
  %122 = fadd fast double %121, %120
  store double %122, double* %"m_a_dxdt.i'ipg_unwrap", align 8, !tbaa !35, !alias.scope !236, !noalias !239
  %123 = load double, double* %"'de18", align 8
  store double 0.000000e+00, double* %"'de18", align 8
  %"m_a_x.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 2
  %124 = load double, double* %"m_a_x.i'ipg_unwrap", align 8, !tbaa !34, !alias.scope !236, !noalias !239
  %125 = fadd fast double %124, %123
  store double %125, double* %"m_a_x.i'ipg_unwrap", align 8, !tbaa !34, !alias.scope !236, !noalias !239
  %126 = load double, double* %"'de12", align 8
  store double 0.000000e+00, double* %"'de12", align 8
  %"m_eps_rel.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 1
  %127 = load double, double* %"m_eps_rel.i'ipg_unwrap", align 8, !tbaa !33, !alias.scope !236, !noalias !239
  %128 = fadd fast double %127, %126
  store double %128, double* %"m_eps_rel.i'ipg_unwrap", align 8, !tbaa !33, !alias.scope !236, !noalias !239
  %129 = load double, double* %"'de5", align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %"m_eps_abs.i'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 1, i32 0
  %130 = load double, double* %"m_eps_abs.i'ipg_unwrap", align 8, !tbaa !32, !alias.scope !236, !noalias !239
  %131 = fadd fast double %130, %129
  store double %131, double* %"m_eps_abs.i'ipg_unwrap", align 8, !tbaa !32, !alias.scope !236, !noalias !239
  %132 = load double, double* %"'de25", align 8
  store double 0.000000e+00, double* %"'de25", align 8
  %133 = load double, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %134 = fadd fast double %133, %132
  store double %134, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %_unwrap = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 0
  %"'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %"this'", i64 0, i32 0
  %_unwrap93 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 12
  %m_v_unwrap = getelementptr inbounds %"class.boost::numeric::odeint::controlled_runge_kutta", %"class.boost::numeric::odeint::controlled_runge_kutta"* %this, i64 0, i32 9, i32 0
  %tapeArg28_unwrap = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 8
  %135 = call { double, double } @diffe_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* %_unwrap, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"'ipg_unwrap", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %_unwrap93, %"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %0, %"class.boost::array.1"* align 8 %m_v_unwrap, %"class.boost::array.1"* align 8 %"m_v'ipg_unwrap", { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg28_unwrap)
  %136 = extractvalue { double, double } %135, 0
  %137 = load double, double* %"'de29", align 8
  %138 = fadd fast double %137, %136
  store double %138, double* %"'de29", align 8
  %139 = extractvalue { double, double } %135, 1
  %140 = load double, double* %"'de1", align 8
  %141 = fadd fast double %140, %139
  store double %141, double* %"'de1", align 8
  %142 = load double, double* %"'de29", align 8
  store double 0.000000e+00, double* %"'de29", align 8
  %143 = load double, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  %144 = fadd fast double %143, %142
  store double %144, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  %tobool.not.i_unwrap = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 11
  br i1 %tobool.not.i_unwrap, label %invert_ZNSt5_BindIFMN5boost7numeric6odeint22controlled_runge_kuttaINS2_18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS6_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEENS2_21default_error_checkerIdS7_S8_EENS2_21default_step_adjusterIddEES9_NS2_31explicit_error_stepper_fsal_tagEEEFbRKS6_ESt17reference_wrapperISG_ESt12_PlaceholderILi1EEEEclIJSI_EbEET0_DpOT_.exit.i, label %invertif.end

invertif.then11:                                  ; preds = %invertcleanup20, %invertif.then.i62
  %145 = load double, double* %"'de30", align 8
  store double 0.000000e+00, double* %"'de30", align 8
  %146 = load double, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %147 = fadd fast double %146, %145
  store double %147, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %148 = load double, double* %"mul3.i52'de", align 8
  %_unwrap104 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %149 = tail call fast double @llvm.fabs.f64(double %_unwrap104) #18
  %add9.i.i.i_unwrap = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i_unwrap31 = fdiv fast double %149, %add9.i.i.i_unwrap
  %150 = tail call fast double @llvm.fabs.f64(double %div.i.i.i_unwrap31) #18
  %cmp.i.i.i65_unwrap32 = fcmp fast ogt double %150, 0.000000e+00
  %.sroa.speculated.i.i_unwrap = select i1 %cmp.i.i.i65_unwrap32, double %150, double 0.000000e+00
  %151 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i.i_unwrap, double 0xBFD5555555555555) #18
  %mul.i49_unwrap = fmul fast double %151, 9.000000e-01
  %cmp.i.i50_unwrap = fcmp fast olt double %mul.i49_unwrap, 2.000000e-01
  %.sroa.speculated.i51_unwrap = select i1 %cmp.i.i50_unwrap, double 2.000000e-01, double %mul.i49_unwrap
  %m0diffe33 = fmul fast double %148, %.sroa.speculated.i51_unwrap
  %_unwrap113 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 21
  %m1diffe.sroa.speculated.i51 = fmul fast double %148, %_unwrap113
  store double 0.000000e+00, double* %"mul3.i52'de", align 8
  %152 = load double, double* %"'de2", align 8
  %153 = fadd fast double %152, %m0diffe33
  store double %153, double* %"'de2", align 8
  %154 = load double, double* %".sroa.speculated.i51'de", align 8
  %155 = fadd fast double %154, %m1diffe.sroa.speculated.i51
  store double %155, double* %".sroa.speculated.i51'de", align 8
  %156 = load double, double* %".sroa.speculated.i51'de", align 8
  %diffemul.i49 = select fast i1 %cmp.i.i50_unwrap, double 0.000000e+00, double %156
  store double 0.000000e+00, double* %".sroa.speculated.i51'de", align 8
  %157 = load double, double* %"mul.i49'de", align 8
  %158 = fadd fast double %157, %156
  %159 = select fast i1 %cmp.i.i50_unwrap, double %157, double %158
  store double %159, double* %"mul.i49'de", align 8
  %160 = load double, double* %"mul.i49'de", align 8
  %m0diffe35 = fmul fast double %160, 9.000000e-01
  store double 0.000000e+00, double* %"mul.i49'de", align 8
  %161 = load double, double* %"'de36", align 8
  %162 = fadd fast double %161, %m0diffe35
  store double %162, double* %"'de36", align 8
  %163 = load double, double* %"'de36", align 8
  store double 0.000000e+00, double* %"'de36", align 8
  %164 = call fast double @llvm.pow.f64(double %.sroa.speculated.i.i_unwrap, double 0xBFF5555555555555)
  %165 = fmul fast double %164, 0xBFD5555555555555
  %166 = fmul fast double %163, %165
  %167 = load double, double* %".sroa.speculated.i.i'de", align 8
  %168 = fadd fast double %167, %166
  store double %168, double* %".sroa.speculated.i.i'de", align 8
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

invertif.then.i62:                                ; preds = %invertcleanup20
  %169 = load double, double* %"retval.0.i9.i'de", align 8
  store double 0.000000e+00, double* %"retval.0.i9.i'de", align 8
  %_unwrap112 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 21
  %_unwrap105 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %170 = tail call fast double @llvm.fabs.f64(double %_unwrap105) #18
  %add9.i.i.i_unwrap109 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i_unwrap37 = fdiv fast double %170, %add9.i.i.i_unwrap109
  %171 = tail call fast double @llvm.fabs.f64(double %div.i.i.i_unwrap37) #18
  %cmp.i.i.i65_unwrap38 = fcmp fast ogt double %171, 0.000000e+00
  %.sroa.speculated.i.i_unwrap39 = select i1 %cmp.i.i.i65_unwrap38, double %171, double 0.000000e+00
  %172 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i.i_unwrap39, double 0xBFD5555555555555) #18
  %mul.i49_unwrap40 = fmul fast double %172, 9.000000e-01
  %cmp.i.i50_unwrap41 = fcmp fast olt double %mul.i49_unwrap40, 2.000000e-01
  %.sroa.speculated.i51_unwrap42 = select i1 %cmp.i.i50_unwrap41, double 2.000000e-01, double %mul.i49_unwrap40
  %mul3.i52_unwrap = fmul fast double %_unwrap112, %.sroa.speculated.i51_unwrap42
  %cmp.i8.i_unwrap = fcmp fast ogt double %mul3.i52_unwrap, 0.000000e+00
  %_unwrap92 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 22
  %cmp.i3.i.i57_unwrap = fcmp fast olt double %_unwrap92, %mul3.i52_unwrap
  %"retval.0.i4.i.i58'ipse_unwrap" = select i1 %cmp.i3.i.i57_unwrap, double* %"t2.addr.i.i46'ipc", double* %"t1.addr.i.i45'ipc"
  %cmp.i.i.i59_unwrap = fcmp fast olt double %mul3.i52_unwrap, %_unwrap92
  %"retval.0.i.i.i60'ipse_unwrap" = select i1 %cmp.i.i.i59_unwrap, double* %"t2.addr.i.i46'ipc", double* %"t1.addr.i.i45'ipc"
  %"retval.0.in.i.i61'ipse_unwrap" = select i1 %cmp.i8.i_unwrap, double* %"retval.0.i4.i.i58'ipse_unwrap", double* %"retval.0.i.i.i60'ipse_unwrap"
  %173 = load double, double* %"retval.0.in.i.i61'ipse_unwrap", align 8, !tbaa !2, !alias.scope !261, !noalias !264
  %174 = fadd fast double %173, %169
  store double %174, double* %"retval.0.in.i.i61'ipse_unwrap", align 8, !tbaa !2, !alias.scope !261, !noalias !264
  %175 = load double, double* %"t2.addr.i.i46'ipc", align 8, !tbaa !2, !alias.scope !266, !noalias !269
  store double 0.000000e+00, double* %"t2.addr.i.i46'ipc", align 8, !tbaa !2, !alias.scope !266, !noalias !269
  %176 = load double, double* %"'de30", align 8
  %177 = fadd fast double %176, %175
  store double %177, double* %"'de30", align 8
  %178 = load double, double* %"t1.addr.i.i45'ipc", align 8, !tbaa !2, !alias.scope !271, !noalias !274
  store double 0.000000e+00, double* %"t1.addr.i.i45'ipc", align 8, !tbaa !2, !alias.scope !271, !noalias !274
  %179 = load double, double* %"mul3.i52'de", align 8
  %180 = fadd fast double %179, %178
  store double %180, double* %"mul3.i52'de", align 8
  br label %invertif.then11

invertif.end15:                                   ; preds = %invertcleanup20, %invertif.then.i44
  %181 = load double, double* %"'de44", align 8
  store double 0.000000e+00, double* %"'de44", align 8
  %182 = load double, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %183 = fadd fast double %182, %181
  store double %183, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %184 = load double, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  store double 0.000000e+00, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  %185 = load double, double* %"add'de", align 8
  %186 = fadd fast double %185, %184
  store double %186, double* %"add'de", align 8
  %187 = load double, double* %"add'de", align 8
  store double 0.000000e+00, double* %"add'de", align 8
  %188 = load double, double* %"'de45", align 8
  %189 = fadd fast double %188, %187
  store double %189, double* %"'de45", align 8
  %190 = load double, double* %"'de2", align 8
  %191 = fadd fast double %190, %187
  store double %191, double* %"'de2", align 8
  %192 = load double, double* %"'de45", align 8
  store double 0.000000e+00, double* %"'de45", align 8
  %193 = load double, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  %194 = fadd fast double %193, %192
  store double %194, double* %"t'", align 8, !tbaa !2, !alias.scope !256, !noalias !259
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_22controlled_runge_kuttaINS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EENS1_21default_error_checkerIdS9_SA_EENS1_21default_step_adjusterIddEES2_NS1_31explicit_error_stepper_fsal_tagEEEFbRKS5_ESt17reference_wrapperISH_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

invertif.then.i44:                                ; preds = %invertcleanup20, %invertif.then5.i
  %195 = load double, double* %"'de47", align 8
  store double 0.000000e+00, double* %"'de47", align 8
  %196 = load double, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %197 = fadd fast double %196, %195
  store double %197, double* %"m_max_dt.i'ipg", align 8, !tbaa !29, !alias.scope !236, !noalias !239
  %198 = load double, double* %"mul3.i'de", align 8
  %_unwrap95 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 23
  %m0diffemul.i = fmul fast double %198, %_unwrap95
  %_unwrap103 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %199 = tail call fast double @llvm.fabs.f64(double %_unwrap103) #18
  %add9.i.i.i_unwrap108 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i_unwrap49 = fdiv fast double %199, %add9.i.i.i_unwrap108
  %200 = tail call fast double @llvm.fabs.f64(double %div.i.i.i_unwrap49) #18
  %cmp.i.i.i65_unwrap50 = fcmp fast ogt double %200, 0.000000e+00
  %.sroa.speculated.i.i_unwrap51 = select i1 %cmp.i.i.i65_unwrap50, double %200, double 0.000000e+00
  %cmp.i.i42_unwrap = fcmp fast ogt double %.sroa.speculated.i.i_unwrap51, 0x3F34F8B588E368F6
  %.sroa.speculated.i_unwrap = select i1 %cmp.i.i42_unwrap, double %.sroa.speculated.i.i_unwrap51, double 0x3F34F8B588E368F6
  %201 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i_unwrap, double -2.000000e-01) #18
  %mul.i_unwrap = fmul fast double %201, 9.000000e-01
  %m1diffe52 = fmul fast double %198, %mul.i_unwrap
  store double 0.000000e+00, double* %"mul3.i'de", align 8
  %202 = load double, double* %"mul.i'de", align 8
  %203 = fadd fast double %202, %m0diffemul.i
  store double %203, double* %"mul.i'de", align 8
  %204 = load double, double* %"'de44", align 8
  %205 = fadd fast double %204, %m1diffe52
  store double %205, double* %"'de44", align 8
  %206 = load double, double* %"mul.i'de", align 8
  %m0diffe53 = fmul fast double %206, 9.000000e-01
  store double 0.000000e+00, double* %"mul.i'de", align 8
  %207 = load double, double* %"'de54", align 8
  %208 = fadd fast double %207, %m0diffe53
  store double %208, double* %"'de54", align 8
  %209 = load double, double* %"'de54", align 8
  store double 0.000000e+00, double* %"'de54", align 8
  %210 = call fast double @llvm.pow.f64(double %.sroa.speculated.i_unwrap, double -1.200000e+00)
  %211 = fmul fast double %210, -2.000000e-01
  %212 = fmul fast double %209, %211
  %213 = load double, double* %".sroa.speculated.i'de", align 8
  %214 = fadd fast double %213, %212
  store double %214, double* %".sroa.speculated.i'de", align 8
  %215 = load double, double* %".sroa.speculated.i'de", align 8
  %diffe.sroa.speculated.i.i = select fast i1 %cmp.i.i42_unwrap, double %215, double 0.000000e+00
  store double 0.000000e+00, double* %".sroa.speculated.i'de", align 8
  %216 = load double, double* %".sroa.speculated.i.i'de", align 8
  %217 = fadd fast double %216, %215
  %218 = select fast i1 %cmp.i.i42_unwrap, double %217, double %216
  store double %218, double* %".sroa.speculated.i.i'de", align 8
  br label %invertif.end15

invertif.then5.i:                                 ; preds = %invertcleanup20
  %219 = load double, double* %"retval.0.i14.i'de", align 8
  store double 0.000000e+00, double* %"retval.0.i14.i'de", align 8
  %_unwrap101 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 17
  %220 = tail call fast double @llvm.fabs.f64(double %_unwrap101) #18
  %add9.i.i.i_unwrap111 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 20
  %div.i.i.i_unwrap55 = fdiv fast double %220, %add9.i.i.i_unwrap111
  %221 = tail call fast double @llvm.fabs.f64(double %div.i.i.i_unwrap55) #18
  %cmp.i.i.i65_unwrap56 = fcmp fast ogt double %221, 0.000000e+00
  %.sroa.speculated.i.i_unwrap57 = select i1 %cmp.i.i.i65_unwrap56, double %221, double 0.000000e+00
  %cmp.i.i42_unwrap58 = fcmp fast ogt double %.sroa.speculated.i.i_unwrap57, 0x3F34F8B588E368F6
  %.sroa.speculated.i_unwrap59 = select i1 %cmp.i.i42_unwrap58, double %.sroa.speculated.i.i_unwrap57, double 0x3F34F8B588E368F6
  %222 = tail call fast double @llvm.pow.f64(double %.sroa.speculated.i_unwrap59, double -2.000000e-01) #18
  %mul.i_unwrap60 = fmul fast double %222, 9.000000e-01
  %_unwrap94 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 23
  %mul3.i_unwrap = fmul fast double %mul.i_unwrap60, %_unwrap94
  %cmp.i13.i_unwrap = fcmp fast ogt double %mul3.i_unwrap, 0.000000e+00
  %_unwrap96 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double }, double, double, i1, double, double, double, double, double, double, double, double, double, double, double, double, double } %tapeArg, 24
  %cmp.i3.i.i_unwrap = fcmp fast olt double %_unwrap96, %mul3.i_unwrap
  %"retval.0.i4.i.i'ipse_unwrap" = select i1 %cmp.i3.i.i_unwrap, double* %"t2.addr.i.i'ipc", double* %"t1.addr.i.i'ipc"
  %cmp.i.i.i_unwrap = fcmp fast olt double %mul3.i_unwrap, %_unwrap96
  %"retval.0.i.i.i'ipse_unwrap" = select i1 %cmp.i.i.i_unwrap, double* %"t2.addr.i.i'ipc", double* %"t1.addr.i.i'ipc"
  %"retval.0.in.i.i'ipse_unwrap" = select i1 %cmp.i13.i_unwrap, double* %"retval.0.i4.i.i'ipse_unwrap", double* %"retval.0.i.i.i'ipse_unwrap"
  %223 = load double, double* %"retval.0.in.i.i'ipse_unwrap", align 8, !tbaa !2, !alias.scope !276, !noalias !279
  %224 = fadd fast double %223, %219
  store double %224, double* %"retval.0.in.i.i'ipse_unwrap", align 8, !tbaa !2, !alias.scope !276, !noalias !279
  %225 = load double, double* %"t2.addr.i.i'ipc", align 8, !tbaa !2, !alias.scope !281, !noalias !284
  store double 0.000000e+00, double* %"t2.addr.i.i'ipc", align 8, !tbaa !2, !alias.scope !281, !noalias !284
  %226 = load double, double* %"'de47", align 8
  %227 = fadd fast double %226, %225
  store double %227, double* %"'de47", align 8
  %228 = load double, double* %"t1.addr.i.i'ipc", align 8, !tbaa !2, !alias.scope !286, !noalias !289
  store double 0.000000e+00, double* %"t1.addr.i.i'ipc", align 8, !tbaa !2, !alias.scope !286, !noalias !289
  %229 = load double, double* %"mul3.i'de", align 8
  %230 = fadd fast double %229, %228
  store double %230, double* %"mul3.i'de", align 8
  br label %invertif.then.i44

invertcleanup20:                                  ; preds = %cleanup20
  %231 = load double, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  store double 0.000000e+00, double* %"dt'", align 8, !tbaa !2, !alias.scope !241, !noalias !244
  %232 = load double, double* %"storemerge40'de", align 8
  %233 = fadd fast double %232, %231
  store double %233, double* %"storemerge40'de", align 8
  %234 = load double, double* %"storemerge40'de", align 8
  store double 0.000000e+00, double* %"storemerge40'de", align 8
  %235 = load i8, i8* %_cache67, align 1, !invariant.group !234
  %236 = icmp eq i8 0, %235
  %237 = icmp eq i8 1, %235
  %238 = icmp eq i8 2, %235
  %239 = icmp eq i8 3, %235
  %240 = icmp eq i8 4, %235
  %241 = icmp eq i8 5, %235
  %242 = select fast i1 %241, double %234, double 0.000000e+00
  %243 = load double, double* %"retval.0.i14.i'de", align 8
  %244 = fadd fast double %243, %234
  %245 = select fast i1 %241, double %244, double %243
  store double %245, double* %"retval.0.i14.i'de", align 8
  %246 = select fast i1 %237, double %234, double 0.000000e+00
  %247 = load double, double* %"mul3.i'de", align 8
  %248 = fadd fast double %247, %234
  %249 = select fast i1 %237, double %248, double %247
  store double %249, double* %"mul3.i'de", align 8
  %250 = select fast i1 %238, double %234, double 0.000000e+00
  %251 = load double, double* %"'de44", align 8
  %252 = fadd fast double %251, %234
  %253 = select fast i1 %238, double %252, double %251
  store double %253, double* %"'de44", align 8
  %254 = select fast i1 %239, double %234, double 0.000000e+00
  %255 = load double, double* %"retval.0.i9.i'de", align 8
  %256 = fadd fast double %255, %234
  %257 = select fast i1 %239, double %256, double %255
  store double %257, double* %"retval.0.i9.i'de", align 8
  %258 = select fast i1 %240, double %234, double 0.000000e+00
  %259 = load double, double* %"mul3.i52'de", align 8
  %260 = fadd fast double %259, %234
  %261 = select fast i1 %240, double %260, double %259
  store double %261, double* %"mul3.i52'de", align 8
  %262 = select fast i1 %236, double %234, double 0.000000e+00
  %263 = load double, double* %"'de", align 8
  %264 = fadd fast double %263, %234
  %265 = select fast i1 %236, double %264, double %263
  store double %265, double* %"'de", align 8
  %266 = load i8, i8* %_cache68, align 1, !invariant.group !235
  switch i8 %266, label %invertif.then.i62 [
    i8 0, label %invertif.then11
    i8 1, label %invertif.end15
    i8 2, label %invertif.then5.i
    i8 3, label %invertif.then.i44
    i8 4, label %invert_ZN5boost7numeric6odeint21default_step_adjusterIddE21check_step_size_limitEd.exit
  ]
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { double, double } @diffe_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_dRT4_(%"class.boost::numeric::odeint::runge_kutta_dopri5"* dereferenceable(74) %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %dt, %"class.boost::array.1"* align 8 dereferenceable(8) %xerr, %"class.boost::array.1"* align 8 %"xerr'", { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg) local_unnamed_addr #13 align 2 {
entry:
  %"t'de" = alloca double, align 8
  store double 0.000000e+00, double* %"t'de", align 8
  %"dt'de" = alloca double, align 8
  store double 0.000000e+00, double* %"dt'de", align 8
  %"'de" = alloca i64, align 8
  store i64 0, i64* %"'de", align 8
  %"reass.mul'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul'de", align 8
  %"reass.add131'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add131'de", align 8
  %"reass.add130'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add130'de", align 8
  %"mul9.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul9.i.i'de", align 8
  %"reass.add129'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add129'de", align 8
  %"mul7.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul7.i.i'de", align 8
  %"reass.add128'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add128'de", align 8
  %"mul5.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul5.i.i'de", align 8
  %"reass.add'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add'de", align 8
  %"mul3.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i'de", align 8
  %"mul2.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i'de", align 8
  %"mul.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul.i.i'de", align 8
  %"'de5" = alloca double, align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %"'de8" = alloca double, align 8
  store double 0.000000e+00, double* %"'de8", align 8
  %"'de11" = alloca double, align 8
  store double 0.000000e+00, double* %"'de11", align 8
  %"'de14" = alloca double, align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %"'de17" = alloca double, align 8
  store double 0.000000e+00, double* %"'de17", align 8
  %"'de20" = alloca double, align 8
  store double 0.000000e+00, double* %"'de20", align 8
  %cmp.i.i = icmp eq %"class.boost::array.1"* %dxdt_in, %dxdt_out
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg, 1
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %if.then
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %if.then
  %"m_v'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 7, i32 0
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 7, i32 0
  %"'ipc1" = bitcast %"class.boost::array.1"* %"dxdt_in'" to i64*
  %"'ipc" = bitcast %"class.boost::array.1"* %"m_v'ipg" to i64*
  br label %if.end

if.end:                                           ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %entry
  %0 = phi %"class.boost::array.1"* [ %"dxdt_in'", %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %"dxdt_out'", %entry ]
  %dxdt_out.sink138 = phi %"class.boost::array.1"* [ %dxdt_in, %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %dxdt_out, %entry ]
  %1 = phi %"class.boost::array.1"* [ %"m_v'ipg", %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit ], [ %"dxdt_in'", %entry ]
  %tapeArg22 = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg, 0
  %"arrayidx.i.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"xerr'", i64 0, i32 0, i64 0
  %"arrayidx.i21.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %1, i64 0, i32 0, i64 0
  %"arrayidx.i20.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 3, i32 0, i32 0, i64 0
  %"arrayidx.i19.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 4, i32 0, i32 0, i64 0
  %"arrayidx.i18.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 5, i32 0, i32 0, i64 0
  %"arrayidx.i17.i'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 6, i32 0, i32 0, i64 0
  %"arrayidx.i16.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %0, i64 0, i32 0, i64 0
  %reass.add131 = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg, 2
  br label %invertif.end

invertentry:                                      ; preds = %invertif.end, %invertif.then
  %2 = load double, double* %"t'de", align 8
  %3 = load double, double* %"dt'de", align 8
  %4 = insertvalue { double, double } undef, double %2, 0
  %5 = insertvalue { double, double } %4, double %3, 1
  ret { double, double } %5

invertif.then:                                    ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i
  br label %invertentry

invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  br label %invertif.then

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %invertif.end
  %"m_v'ipg_unwrap" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 7, i32 0
  %"'ipc_unwrap" = bitcast %"class.boost::array.1"* %"m_v'ipg_unwrap" to i64*
  %6 = load i64, i64* %"'ipc_unwrap", align 8, !alias.scope !291, !noalias !294
  store i64 0, i64* %"'ipc_unwrap", align 8, !alias.scope !291, !noalias !294
  %7 = load i64, i64* %"'de", align 8
  %8 = bitcast i64 %7 to double
  %9 = bitcast i64 %6 to double
  %10 = fadd fast double %8, %9
  %11 = bitcast double %10 to i64
  store i64 %11, i64* %"'de", align 8
  %12 = load i64, i64* %"'de", align 8
  store i64 0, i64* %"'de", align 8
  %"'ipc1_unwrap" = bitcast %"class.boost::array.1"* %"dxdt_in'" to i64*
  %13 = bitcast i64* %"'ipc1_unwrap" to double*
  %14 = bitcast i64 %12 to double
  %15 = load double, double* %13, align 8, !alias.scope !296, !noalias !299
  %16 = fadd fast double %15, %14
  store double %16, double* %13, align 8, !alias.scope !296, !noalias !299
  %tobool.not.i_unwrap = extractvalue { { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double }, i1, double } %tapeArg, 1
  br i1 %tobool.not.i_unwrap, label %invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %invertif.then

invertif.end:                                     ; preds = %if.end
  %17 = load double, double* %"arrayidx.i.i'ipg", align 8, !tbaa !2, !alias.scope !301, !noalias !304
  store double 0.000000e+00, double* %"arrayidx.i.i'ipg", align 8, !tbaa !2, !alias.scope !301, !noalias !304
  %18 = load double, double* %"reass.mul'de", align 8
  %19 = fadd fast double %18, %17
  store double %19, double* %"reass.mul'de", align 8
  %20 = load double, double* %"reass.mul'de", align 8
  %m0differeass.add131 = fmul fast double %20, %dt
  %m1diffedt = fmul fast double %20, %reass.add131
  store double 0.000000e+00, double* %"reass.mul'de", align 8
  %21 = load double, double* %"reass.add131'de", align 8
  %22 = fadd fast double %21, %m0differeass.add131
  store double %22, double* %"reass.add131'de", align 8
  %23 = load double, double* %"dt'de", align 8
  %24 = fadd fast double %23, %m1diffedt
  store double %24, double* %"dt'de", align 8
  %25 = load double, double* %"reass.add131'de", align 8
  store double 0.000000e+00, double* %"reass.add131'de", align 8
  %26 = load double, double* %"reass.add130'de", align 8
  %27 = fadd fast double %26, %25
  store double %27, double* %"reass.add130'de", align 8
  %28 = load double, double* %"mul9.i.i'de", align 8
  %29 = fadd fast double %28, %25
  store double %29, double* %"mul9.i.i'de", align 8
  %30 = load double, double* %"reass.add130'de", align 8
  store double 0.000000e+00, double* %"reass.add130'de", align 8
  %31 = load double, double* %"reass.add129'de", align 8
  %32 = fadd fast double %31, %30
  store double %32, double* %"reass.add129'de", align 8
  %33 = load double, double* %"mul7.i.i'de", align 8
  %34 = fadd fast double %33, %30
  store double %34, double* %"mul7.i.i'de", align 8
  %35 = load double, double* %"reass.add129'de", align 8
  store double 0.000000e+00, double* %"reass.add129'de", align 8
  %36 = load double, double* %"reass.add128'de", align 8
  %37 = fadd fast double %36, %35
  store double %37, double* %"reass.add128'de", align 8
  %38 = load double, double* %"mul5.i.i'de", align 8
  %39 = fadd fast double %38, %35
  store double %39, double* %"mul5.i.i'de", align 8
  %40 = load double, double* %"reass.add128'de", align 8
  store double 0.000000e+00, double* %"reass.add128'de", align 8
  %41 = load double, double* %"reass.add'de", align 8
  %42 = fadd fast double %41, %40
  store double %42, double* %"reass.add'de", align 8
  %43 = load double, double* %"mul3.i.i'de", align 8
  %44 = fadd fast double %43, %40
  store double %44, double* %"mul3.i.i'de", align 8
  %45 = load double, double* %"reass.add'de", align 8
  store double 0.000000e+00, double* %"reass.add'de", align 8
  %46 = load double, double* %"mul2.i.i'de", align 8
  %47 = fadd fast double %46, %45
  store double %47, double* %"mul2.i.i'de", align 8
  %48 = load double, double* %"mul.i.i'de", align 8
  %49 = fadd fast double %48, %45
  store double %49, double* %"mul.i.i'de", align 8
  %50 = load double, double* %"mul9.i.i'de", align 8
  %m0diffe = fmul fast double %50, -2.500000e-02
  store double 0.000000e+00, double* %"mul9.i.i'de", align 8
  %51 = load double, double* %"'de5", align 8
  %52 = fadd fast double %51, %m0diffe
  store double %52, double* %"'de5", align 8
  %53 = load double, double* %"'de5", align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %54 = load double, double* %"arrayidx.i16.i'ipg", align 8, !tbaa !2, !alias.scope !306, !noalias !309
  %55 = fadd fast double %54, %53
  store double %55, double* %"arrayidx.i16.i'ipg", align 8, !tbaa !2, !alias.scope !306, !noalias !309
  %56 = load double, double* %"mul7.i.i'de", align 8
  %m0diffe7 = fmul fast double %56, 0x3FA5748A7BDAF0E4
  store double 0.000000e+00, double* %"mul7.i.i'de", align 8
  %57 = load double, double* %"'de8", align 8
  %58 = fadd fast double %57, %m0diffe7
  store double %58, double* %"'de8", align 8
  %59 = load double, double* %"'de8", align 8
  store double 0.000000e+00, double* %"'de8", align 8
  %60 = load double, double* %"arrayidx.i17.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %61 = fadd fast double %60, %59
  store double %61, double* %"arrayidx.i17.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %62 = load double, double* %"mul5.i.i'de", align 8
  %m0diffe10 = fmul fast double %62, 0xBFAA0AD1D2CA1858
  store double 0.000000e+00, double* %"mul5.i.i'de", align 8
  %63 = load double, double* %"'de11", align 8
  %64 = fadd fast double %63, %m0diffe10
  store double %64, double* %"'de11", align 8
  %65 = load double, double* %"'de11", align 8
  store double 0.000000e+00, double* %"'de11", align 8
  %66 = load double, double* %"arrayidx.i18.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %67 = fadd fast double %66, %65
  store double %67, double* %"arrayidx.i18.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %68 = load double, double* %"mul3.i.i'de", align 8
  %m0diffe13 = fmul fast double %68, 0x3FA2EEEEEEEEEEF0
  store double 0.000000e+00, double* %"mul3.i.i'de", align 8
  %69 = load double, double* %"'de14", align 8
  %70 = fadd fast double %69, %m0diffe13
  store double %70, double* %"'de14", align 8
  %71 = load double, double* %"'de14", align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %72 = load double, double* %"arrayidx.i19.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %73 = fadd fast double %72, %71
  store double %73, double* %"arrayidx.i19.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %74 = load double, double* %"mul2.i.i'de", align 8
  %m0diffe16 = fmul fast double %74, 0xBF716B5A550ABFC0
  store double 0.000000e+00, double* %"mul2.i.i'de", align 8
  %75 = load double, double* %"'de17", align 8
  %76 = fadd fast double %75, %m0diffe16
  store double %76, double* %"'de17", align 8
  %77 = load double, double* %"'de17", align 8
  store double 0.000000e+00, double* %"'de17", align 8
  %78 = load double, double* %"arrayidx.i20.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %79 = fadd fast double %78, %77
  store double %79, double* %"arrayidx.i20.i'ipg", align 8, !tbaa !2, !alias.scope !291, !noalias !294
  %80 = load double, double* %"mul.i.i'de", align 8
  %m0diffe19 = fmul fast double %80, 0x3F54320FEDCBA980
  store double 0.000000e+00, double* %"mul.i.i'de", align 8
  %81 = load double, double* %"'de20", align 8
  %82 = fadd fast double %81, %m0diffe19
  store double %82, double* %"'de20", align 8
  %83 = load double, double* %"'de20", align 8
  store double 0.000000e+00, double* %"'de20", align 8
  %84 = load double, double* %"arrayidx.i21.i'ipg", align 8, !tbaa !2, !alias.scope !311, !noalias !314
  %85 = fadd fast double %84, %83
  store double %85, double* %"arrayidx.i21.i'ipg", align 8, !tbaa !2, !alias.scope !311, !noalias !314
  %86 = call { double, double } @diffe_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out.sink138, %"class.boost::array.1"* align 8 %0, double %dt, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg22)
  %87 = extractvalue { double, double } %86, 0
  %88 = load double, double* %"t'de", align 8
  %89 = fadd fast double %88, %87
  store double %89, double* %"t'de", align 8
  %90 = extractvalue { double, double } %86, 1
  %91 = load double, double* %"dt'de", align 8
  %92 = fadd fast double %91, %90
  store double %92, double* %"dt'de", align 8
  br i1 %cmp.i.i, label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, label %invertentry
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal { double, double } @diffe_ZN5boost7numeric6odeint18runge_kutta_dopri5INS_5arrayIdLm1EEEdS4_dNS1_13array_algebraENS1_18default_operationsENS1_17initially_resizerEE12do_step_implIPFvRKS4_RS4_dES4_S4_S4_S4_EEvT_RKT0_RKT1_dRT2_RT3_d(%"class.boost::numeric::odeint::runge_kutta_dopri5"* dereferenceable(74) %this, %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %system, void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'", %"class.boost::array.1"* align 8 dereferenceable(8) %in, %"class.boost::array.1"* align 8 %"in'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_in, %"class.boost::array.1"* align 8 %"dxdt_in'", double %t, %"class.boost::array.1"* align 8 dereferenceable(8) %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 dereferenceable(8) %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %dt, { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg) local_unnamed_addr #13 align 2 {
entry:
  %"t'de" = alloca double, align 8
  store double 0.000000e+00, double* %"t'de", align 8
  %"dt'de" = alloca double, align 8
  store double 0.000000e+00, double* %"dt'de", align 8
  %"add77'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add77'de", align 8
  %"add10.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add10.i.i'de", align 8
  %"reass.mul328'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul328'de", align 8
  %"'de" = alloca double, align 8
  store double 0.000000e+00, double* %"'de", align 8
  %"reass.add327'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add327'de", align 8
  %"reass.add326'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add326'de", align 8
  %"mul9.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul9.i.i'de", align 8
  %"reass.add325'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add325'de", align 8
  %"mul7.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul7.i.i'de", align 8
  %"reass.add324'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add324'de", align 8
  %"mul5.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul5.i.i'de", align 8
  %"mul3.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i'de", align 8
  %"mul2.i.i'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i'de", align 8
  %"'de2" = alloca double, align 8
  store double 0.000000e+00, double* %"'de2", align 8
  %"'de5" = alloca double, align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %"'de8" = alloca double, align 8
  store double 0.000000e+00, double* %"'de8", align 8
  %"'de11" = alloca double, align 8
  store double 0.000000e+00, double* %"'de11", align 8
  %"'de14" = alloca double, align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %"add10.i.i198'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add10.i.i198'de", align 8
  %"reass.mul323'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul323'de", align 8
  %"'de18" = alloca double, align 8
  store double 0.000000e+00, double* %"'de18", align 8
  %"reass.add322'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add322'de", align 8
  %"reass.add321'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add321'de", align 8
  %"mul9.i.i197'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul9.i.i197'de", align 8
  %"reass.add320'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add320'de", align 8
  %"mul7.i.i194'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul7.i.i194'de", align 8
  %"reass.add319'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add319'de", align 8
  %"mul5.i.i191'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul5.i.i191'de", align 8
  %"mul3.i.i188'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i188'de", align 8
  %"mul2.i.i185'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i185'de", align 8
  %"'de21" = alloca double, align 8
  store double 0.000000e+00, double* %"'de21", align 8
  %"'de24" = alloca double, align 8
  store double 0.000000e+00, double* %"'de24", align 8
  %"'de27" = alloca double, align 8
  store double 0.000000e+00, double* %"'de27", align 8
  %"'de30" = alloca double, align 8
  store double 0.000000e+00, double* %"'de30", align 8
  %"'de33" = alloca double, align 8
  store double 0.000000e+00, double* %"'de33", align 8
  %"add56'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add56'de", align 8
  %"mul55'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul55'de", align 8
  %"add8.i.i227'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add8.i.i227'de", align 8
  %"reass.mul318'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul318'de", align 8
  %"'de37" = alloca double, align 8
  store double 0.000000e+00, double* %"'de37", align 8
  %"reass.add317'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add317'de", align 8
  %"reass.add316'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add316'de", align 8
  %"mul7.i.i226'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul7.i.i226'de", align 8
  %"reass.add315'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add315'de", align 8
  %"mul5.i.i223'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul5.i.i223'de", align 8
  %"mul3.i.i220'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i220'de", align 8
  %"mul2.i.i217'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i217'de", align 8
  %"'de40" = alloca double, align 8
  store double 0.000000e+00, double* %"'de40", align 8
  %"'de43" = alloca double, align 8
  store double 0.000000e+00, double* %"'de43", align 8
  %"'de46" = alloca double, align 8
  store double 0.000000e+00, double* %"'de46", align 8
  %"'de49" = alloca double, align 8
  store double 0.000000e+00, double* %"'de49", align 8
  %"add37'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add37'de", align 8
  %"mul36'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul36'de", align 8
  %"add6.i.i250'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add6.i.i250'de", align 8
  %"reass.mul314'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul314'de", align 8
  %"'de54" = alloca double, align 8
  store double 0.000000e+00, double* %"'de54", align 8
  %"reass.add313'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add313'de", align 8
  %"reass.add312'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add312'de", align 8
  %"mul5.i.i249'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul5.i.i249'de", align 8
  %"mul3.i.i246'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i246'de", align 8
  %"mul2.i.i243'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i243'de", align 8
  %"'de57" = alloca double, align 8
  store double 0.000000e+00, double* %"'de57", align 8
  %"'de60" = alloca double, align 8
  store double 0.000000e+00, double* %"'de60", align 8
  %"'de63" = alloca double, align 8
  store double 0.000000e+00, double* %"'de63", align 8
  %"add21'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add21'de", align 8
  %"mul20'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul20'de", align 8
  %"add4.i.i265'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add4.i.i265'de", align 8
  %"reass.mul'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.mul'de", align 8
  %"'de68" = alloca double, align 8
  store double 0.000000e+00, double* %"'de68", align 8
  %"reass.add'de" = alloca double, align 8
  store double 0.000000e+00, double* %"reass.add'de", align 8
  %"mul3.i.i264'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul3.i.i264'de", align 8
  %"mul2.i.i261'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i261'de", align 8
  %"'de71" = alloca double, align 8
  store double 0.000000e+00, double* %"'de71", align 8
  %"'de74" = alloca double, align 8
  store double 0.000000e+00, double* %"'de74", align 8
  %"add'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add'de", align 8
  %"mul'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul'de", align 8
  %"add.i.i208'de" = alloca double, align 8
  store double 0.000000e+00, double* %"add.i.i208'de", align 8
  %"mul2.i.i207'de" = alloca double, align 8
  store double 0.000000e+00, double* %"mul2.i.i207'de", align 8
  %"'de78" = alloca double, align 8
  store double 0.000000e+00, double* %"'de78", align 8
  %"'de80" = alloca double, align 8
  store double 0.000000e+00, double* %"'de80", align 8
  %tobool.not.i = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 6
  br i1 %tobool.not.i, label %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %entry
  br label %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, %entry
  %"m_v'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 1, i32 0
  %m_v = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 1, i32 0
  %mul = fmul fast double %dt, 2.000000e-01
  %"arrayidx.i.i205'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v'ipg", i64 0, i32 0, i64 0
  %"arrayidx.i9.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"in'", i64 0, i32 0, i64 0
  %"arrayidx.i8.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"dxdt_in'", i64 0, i32 0, i64 0
  %0 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 7
  %"m_v7'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 2, i32 0
  %m_v7 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 2, i32 0
  %add = fadd fast double %mul, %t
  %1 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %2 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %1, align 8
  %tapeArg77 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 5
  %"arrayidx.i10.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v7'ipg", i64 0, i32 0, i64 0
  %reass.add = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 8
  %"m_v19'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 3, i32 0
  %m_v19 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 3, i32 0
  %mul20 = fmul fast double %dt, 3.000000e-01
  %add21 = fadd fast double %mul20, %t
  %3 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %4 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %3, align 8
  %tapeArg66 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 4
  %"arrayidx.i12.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v19'ipg", i64 0, i32 0, i64 0
  %reass.add313 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 9
  %"m_v35'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 4, i32 0
  %m_v35 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 4, i32 0
  %mul36 = fmul fast double %dt, 8.000000e-01
  %add37 = fadd fast double %mul36, %t
  %5 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %6 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %5, align 8
  %tapeArg52 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 3
  %"arrayidx.i14.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v35'ipg", i64 0, i32 0, i64 0
  %reass.add317 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 10
  %"m_v54'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 5, i32 0
  %m_v54 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 5, i32 0
  %mul55 = fmul fast double %dt, 0x3FEC71C71C71C71C
  %add56 = fadd fast double %mul55, %t
  %7 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %8 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %7, align 8
  %tapeArg36 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 2
  %"arrayidx.i16.i181'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v54'ipg", i64 0, i32 0, i64 0
  %reass.add322 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 11
  %"m_v76'ipg" = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %"this'", i64 0, i32 6, i32 0
  %m_v76 = getelementptr inbounds %"class.boost::numeric::odeint::runge_kutta_dopri5", %"class.boost::numeric::odeint::runge_kutta_dopri5"* %this, i64 0, i32 6, i32 0
  %add77 = fadd fast double %dt, %t
  %9 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %10 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %9, align 8
  %tapeArg17 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 1
  %"arrayidx.i.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"out'", i64 0, i32 0, i64 0
  %"arrayidx.i16.i'ipg" = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %"m_v76'ipg", i64 0, i32 0, i64 0
  %reass.add327 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 12
  %11 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)**
  %12 = load { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)*, { i8* } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double)** %11, align 8
  %tapeArg1 = extractvalue { i8*, i8*, i8*, i8*, i8*, i8*, i1, double, double, double, double, double, double } %tapeArg, 0
  br label %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit

invertentry:                                      ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit, %invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i
  %13 = load double, double* %"t'de", align 8
  %14 = load double, double* %"dt'de", align 8
  %15 = insertvalue { double, double } undef, double %13, 0
  %16 = insertvalue { double, double } %15, double %14, 1
  ret { double, double } %16

invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i: ; preds = %invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  br label %invertentry

invert_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit: ; preds = %_ZN5boost7numeric6odeint17initially_resizer11adjust_sizeINS_5arrayIdLm1EEESt5_BindIFMNS1_18runge_kutta_dopri5IS5_dS5_dNS1_13array_algebraENS1_18default_operationsES2_EEFbRKS5_ESt17reference_wrapperISA_ESt12_PlaceholderILi1EEEEEEbRKT_T0_.exit
  %17 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %18 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %17, i64 1
  %19 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %18, align 8
  %20 = call { double } %19(%"class.boost::array.1"* align 8 %out, %"class.boost::array.1"* align 8 %"out'", %"class.boost::array.1"* align 8 %dxdt_out, %"class.boost::array.1"* align 8 %"dxdt_out'", double %add77, i8* %tapeArg1)
  %21 = extractvalue { double } %20, 0
  %22 = load double, double* %"add77'de", align 8
  %23 = fadd fast double %22, %21
  store double %23, double* %"add77'de", align 8
  %24 = load double, double* %"arrayidx.i.i'ipg", align 8, !tbaa !2, !alias.scope !316, !noalias !319
  store double 0.000000e+00, double* %"arrayidx.i.i'ipg", align 8, !tbaa !2, !alias.scope !316, !noalias !319
  %25 = load double, double* %"add10.i.i'de", align 8
  %26 = fadd fast double %25, %24
  store double %26, double* %"add10.i.i'de", align 8
  %27 = load double, double* %"add10.i.i'de", align 8
  store double 0.000000e+00, double* %"add10.i.i'de", align 8
  %28 = load double, double* %"reass.mul328'de", align 8
  %29 = fadd fast double %28, %27
  store double %29, double* %"reass.mul328'de", align 8
  %30 = load double, double* %"'de", align 8
  %31 = fadd fast double %30, %27
  store double %31, double* %"'de", align 8
  %32 = load double, double* %"reass.mul328'de", align 8
  %m0differeass.add327 = fmul fast double %32, %dt
  %m1diffedt = fmul fast double %32, %reass.add327
  store double 0.000000e+00, double* %"reass.mul328'de", align 8
  %33 = load double, double* %"reass.add327'de", align 8
  %34 = fadd fast double %33, %m0differeass.add327
  store double %34, double* %"reass.add327'de", align 8
  %35 = load double, double* %"dt'de", align 8
  %36 = fadd fast double %35, %m1diffedt
  store double %36, double* %"dt'de", align 8
  %37 = load double, double* %"reass.add327'de", align 8
  store double 0.000000e+00, double* %"reass.add327'de", align 8
  %38 = load double, double* %"reass.add326'de", align 8
  %39 = fadd fast double %38, %37
  store double %39, double* %"reass.add326'de", align 8
  %40 = load double, double* %"mul9.i.i'de", align 8
  %41 = fadd fast double %40, %37
  store double %41, double* %"mul9.i.i'de", align 8
  %42 = load double, double* %"reass.add326'de", align 8
  store double 0.000000e+00, double* %"reass.add326'de", align 8
  %43 = load double, double* %"reass.add325'de", align 8
  %44 = fadd fast double %43, %42
  store double %44, double* %"reass.add325'de", align 8
  %45 = load double, double* %"mul7.i.i'de", align 8
  %46 = fadd fast double %45, %42
  store double %46, double* %"mul7.i.i'de", align 8
  %47 = load double, double* %"reass.add325'de", align 8
  store double 0.000000e+00, double* %"reass.add325'de", align 8
  %48 = load double, double* %"reass.add324'de", align 8
  %49 = fadd fast double %48, %47
  store double %49, double* %"reass.add324'de", align 8
  %50 = load double, double* %"mul5.i.i'de", align 8
  %51 = fadd fast double %50, %47
  store double %51, double* %"mul5.i.i'de", align 8
  %52 = load double, double* %"reass.add324'de", align 8
  store double 0.000000e+00, double* %"reass.add324'de", align 8
  %53 = load double, double* %"mul3.i.i'de", align 8
  %54 = fadd fast double %53, %52
  store double %54, double* %"mul3.i.i'de", align 8
  %55 = load double, double* %"mul2.i.i'de", align 8
  %56 = fadd fast double %55, %52
  store double %56, double* %"mul2.i.i'de", align 8
  %57 = load double, double* %"mul9.i.i'de", align 8
  %m0diffe = fmul fast double %57, 0x3FC0C30C30C30C31
  store double 0.000000e+00, double* %"mul9.i.i'de", align 8
  %58 = load double, double* %"'de2", align 8
  %59 = fadd fast double %58, %m0diffe
  store double %59, double* %"'de2", align 8
  %60 = load double, double* %"'de2", align 8
  store double 0.000000e+00, double* %"'de2", align 8
  %61 = load double, double* %"arrayidx.i16.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %62 = fadd fast double %61, %60
  store double %62, double* %"arrayidx.i16.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %63 = load double, double* %"mul7.i.i'de", align 8
  %m0diffe4 = fmul fast double %63, 0xBFD4A1CFB2B78C13
  store double 0.000000e+00, double* %"mul7.i.i'de", align 8
  %64 = load double, double* %"'de5", align 8
  %65 = fadd fast double %64, %m0diffe4
  store double %65, double* %"'de5", align 8
  %66 = load double, double* %"'de5", align 8
  store double 0.000000e+00, double* %"'de5", align 8
  %67 = load double, double* %"arrayidx.i16.i181'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %68 = fadd fast double %67, %66
  store double %68, double* %"arrayidx.i16.i181'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %69 = load double, double* %"mul5.i.i'de", align 8
  %m0diffe7 = fmul fast double %69, 0x3FE4D55555555555
  store double 0.000000e+00, double* %"mul5.i.i'de", align 8
  %70 = load double, double* %"'de8", align 8
  %71 = fadd fast double %70, %m0diffe7
  store double %71, double* %"'de8", align 8
  %72 = load double, double* %"'de8", align 8
  store double 0.000000e+00, double* %"'de8", align 8
  %73 = load double, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %74 = fadd fast double %73, %72
  store double %74, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %75 = load double, double* %"mul3.i.i'de", align 8
  %m0diffe10 = fmul fast double %75, 0x3FDCC0499A5605FB
  store double 0.000000e+00, double* %"mul3.i.i'de", align 8
  %76 = load double, double* %"'de11", align 8
  %77 = fadd fast double %76, %m0diffe10
  store double %77, double* %"'de11", align 8
  %78 = load double, double* %"'de11", align 8
  store double 0.000000e+00, double* %"'de11", align 8
  %79 = load double, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %80 = fadd fast double %79, %78
  store double %80, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %81 = load double, double* %"mul2.i.i'de", align 8
  %m0diffe13 = fmul fast double %81, 0x3FB7555555555555
  store double 0.000000e+00, double* %"mul2.i.i'de", align 8
  %82 = load double, double* %"'de14", align 8
  %83 = fadd fast double %82, %m0diffe13
  store double %83, double* %"'de14", align 8
  %84 = load double, double* %"'de14", align 8
  store double 0.000000e+00, double* %"'de14", align 8
  %85 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %86 = fadd fast double %85, %84
  store double %86, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %87 = load double, double* %"'de", align 8
  store double 0.000000e+00, double* %"'de", align 8
  %88 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %89 = fadd fast double %88, %87
  store double %89, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %90 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %91 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %90, i64 1
  %92 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %91, align 8
  %93 = call { double } %92(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v76, %"class.boost::array.1"* align 8 %"m_v76'ipg", double %add77, i8* %tapeArg17)
  %94 = extractvalue { double } %93, 0
  %95 = load double, double* %"add77'de", align 8
  %96 = fadd fast double %95, %94
  store double %96, double* %"add77'de", align 8
  %97 = load double, double* %"add77'de", align 8
  store double 0.000000e+00, double* %"add77'de", align 8
  %98 = load double, double* %"dt'de", align 8
  %99 = fadd fast double %98, %97
  store double %99, double* %"dt'de", align 8
  %100 = load double, double* %"t'de", align 8
  %101 = fadd fast double %100, %97
  store double %101, double* %"t'de", align 8
  %102 = load double, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  store double 0.000000e+00, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %103 = load double, double* %"add10.i.i198'de", align 8
  %104 = fadd fast double %103, %102
  store double %104, double* %"add10.i.i198'de", align 8
  %105 = load double, double* %"add10.i.i198'de", align 8
  store double 0.000000e+00, double* %"add10.i.i198'de", align 8
  %106 = load double, double* %"reass.mul323'de", align 8
  %107 = fadd fast double %106, %105
  store double %107, double* %"reass.mul323'de", align 8
  %108 = load double, double* %"'de18", align 8
  %109 = fadd fast double %108, %105
  store double %109, double* %"'de18", align 8
  %110 = load double, double* %"reass.mul323'de", align 8
  %m0differeass.add322 = fmul fast double %110, %dt
  %m1diffedt19 = fmul fast double %110, %reass.add322
  store double 0.000000e+00, double* %"reass.mul323'de", align 8
  %111 = load double, double* %"reass.add322'de", align 8
  %112 = fadd fast double %111, %m0differeass.add322
  store double %112, double* %"reass.add322'de", align 8
  %113 = load double, double* %"dt'de", align 8
  %114 = fadd fast double %113, %m1diffedt19
  store double %114, double* %"dt'de", align 8
  %115 = load double, double* %"reass.add322'de", align 8
  store double 0.000000e+00, double* %"reass.add322'de", align 8
  %116 = load double, double* %"reass.add321'de", align 8
  %117 = fadd fast double %116, %115
  store double %117, double* %"reass.add321'de", align 8
  %118 = load double, double* %"mul9.i.i197'de", align 8
  %119 = fadd fast double %118, %115
  store double %119, double* %"mul9.i.i197'de", align 8
  %120 = load double, double* %"reass.add321'de", align 8
  store double 0.000000e+00, double* %"reass.add321'de", align 8
  %121 = load double, double* %"reass.add320'de", align 8
  %122 = fadd fast double %121, %120
  store double %122, double* %"reass.add320'de", align 8
  %123 = load double, double* %"mul7.i.i194'de", align 8
  %124 = fadd fast double %123, %120
  store double %124, double* %"mul7.i.i194'de", align 8
  %125 = load double, double* %"reass.add320'de", align 8
  store double 0.000000e+00, double* %"reass.add320'de", align 8
  %126 = load double, double* %"reass.add319'de", align 8
  %127 = fadd fast double %126, %125
  store double %127, double* %"reass.add319'de", align 8
  %128 = load double, double* %"mul5.i.i191'de", align 8
  %129 = fadd fast double %128, %125
  store double %129, double* %"mul5.i.i191'de", align 8
  %130 = load double, double* %"reass.add319'de", align 8
  store double 0.000000e+00, double* %"reass.add319'de", align 8
  %131 = load double, double* %"mul3.i.i188'de", align 8
  %132 = fadd fast double %131, %130
  store double %132, double* %"mul3.i.i188'de", align 8
  %133 = load double, double* %"mul2.i.i185'de", align 8
  %134 = fadd fast double %133, %130
  store double %134, double* %"mul2.i.i185'de", align 8
  %135 = load double, double* %"mul9.i.i197'de", align 8
  %m0diffe20 = fmul fast double %135, 0xBFD1818970D9CC2F
  store double 0.000000e+00, double* %"mul9.i.i197'de", align 8
  %136 = load double, double* %"'de21", align 8
  %137 = fadd fast double %136, %m0diffe20
  store double %137, double* %"'de21", align 8
  %138 = load double, double* %"'de21", align 8
  store double 0.000000e+00, double* %"'de21", align 8
  %139 = load double, double* %"arrayidx.i16.i181'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %140 = fadd fast double %139, %138
  store double %140, double* %"arrayidx.i16.i181'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %141 = load double, double* %"mul7.i.i194'de", align 8
  %m0diffe23 = fmul fast double %141, 0x3FD1D1745D1745D1
  store double 0.000000e+00, double* %"mul7.i.i194'de", align 8
  %142 = load double, double* %"'de24", align 8
  %143 = fadd fast double %142, %m0diffe23
  store double %143, double* %"'de24", align 8
  %144 = load double, double* %"'de24", align 8
  store double 0.000000e+00, double* %"'de24", align 8
  %145 = load double, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %146 = fadd fast double %145, %144
  store double %146, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %147 = load double, double* %"mul5.i.i191'de", align 8
  %m0diffe26 = fmul fast double %147, 0x4021D016A3721E8B
  store double 0.000000e+00, double* %"mul5.i.i191'de", align 8
  %148 = load double, double* %"'de27", align 8
  %149 = fadd fast double %148, %m0diffe26
  store double %149, double* %"'de27", align 8
  %150 = load double, double* %"'de27", align 8
  store double 0.000000e+00, double* %"'de27", align 8
  %151 = load double, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %152 = fadd fast double %151, %150
  store double %152, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %153 = load double, double* %"mul3.i.i188'de", align 8
  %m0diffe29 = fmul fast double %153, 0xC02583E0F83E0F84
  store double 0.000000e+00, double* %"mul3.i.i188'de", align 8
  %154 = load double, double* %"'de30", align 8
  %155 = fadd fast double %154, %m0diffe29
  store double %155, double* %"'de30", align 8
  %156 = load double, double* %"'de30", align 8
  store double 0.000000e+00, double* %"'de30", align 8
  %157 = load double, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %158 = fadd fast double %157, %156
  store double %158, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %159 = load double, double* %"mul2.i.i185'de", align 8
  %m0diffe32 = fmul fast double %159, 0x4006C52BF5A814B0
  store double 0.000000e+00, double* %"mul2.i.i185'de", align 8
  %160 = load double, double* %"'de33", align 8
  %161 = fadd fast double %160, %m0diffe32
  store double %161, double* %"'de33", align 8
  %162 = load double, double* %"'de33", align 8
  store double 0.000000e+00, double* %"'de33", align 8
  %163 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %164 = fadd fast double %163, %162
  store double %164, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %165 = load double, double* %"'de18", align 8
  store double 0.000000e+00, double* %"'de18", align 8
  %166 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %167 = fadd fast double %166, %165
  store double %167, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %168 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %169 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %168, i64 1
  %170 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %169, align 8
  %171 = call { double } %170(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v54, %"class.boost::array.1"* align 8 %"m_v54'ipg", double %add56, i8* %tapeArg36)
  %172 = extractvalue { double } %171, 0
  %173 = load double, double* %"add56'de", align 8
  %174 = fadd fast double %173, %172
  store double %174, double* %"add56'de", align 8
  %175 = load double, double* %"add56'de", align 8
  store double 0.000000e+00, double* %"add56'de", align 8
  %176 = load double, double* %"mul55'de", align 8
  %177 = fadd fast double %176, %175
  store double %177, double* %"mul55'de", align 8
  %178 = load double, double* %"t'de", align 8
  %179 = fadd fast double %178, %175
  store double %179, double* %"t'de", align 8
  %180 = load double, double* %"mul55'de", align 8
  %m0diffedt = fmul fast double %180, 0x3FEC71C71C71C71C
  store double 0.000000e+00, double* %"mul55'de", align 8
  %181 = load double, double* %"dt'de", align 8
  %182 = fadd fast double %181, %m0diffedt
  store double %182, double* %"dt'de", align 8
  %183 = load double, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  store double 0.000000e+00, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %184 = load double, double* %"add8.i.i227'de", align 8
  %185 = fadd fast double %184, %183
  store double %185, double* %"add8.i.i227'de", align 8
  %186 = load double, double* %"add8.i.i227'de", align 8
  store double 0.000000e+00, double* %"add8.i.i227'de", align 8
  %187 = load double, double* %"reass.mul318'de", align 8
  %188 = fadd fast double %187, %186
  store double %188, double* %"reass.mul318'de", align 8
  %189 = load double, double* %"'de37", align 8
  %190 = fadd fast double %189, %186
  store double %190, double* %"'de37", align 8
  %191 = load double, double* %"reass.mul318'de", align 8
  %m0differeass.add317 = fmul fast double %191, %dt
  %m1diffedt38 = fmul fast double %191, %reass.add317
  store double 0.000000e+00, double* %"reass.mul318'de", align 8
  %192 = load double, double* %"reass.add317'de", align 8
  %193 = fadd fast double %192, %m0differeass.add317
  store double %193, double* %"reass.add317'de", align 8
  %194 = load double, double* %"dt'de", align 8
  %195 = fadd fast double %194, %m1diffedt38
  store double %195, double* %"dt'de", align 8
  %196 = load double, double* %"reass.add317'de", align 8
  store double 0.000000e+00, double* %"reass.add317'de", align 8
  %197 = load double, double* %"reass.add316'de", align 8
  %198 = fadd fast double %197, %196
  store double %198, double* %"reass.add316'de", align 8
  %199 = load double, double* %"mul7.i.i226'de", align 8
  %200 = fadd fast double %199, %196
  store double %200, double* %"mul7.i.i226'de", align 8
  %201 = load double, double* %"reass.add316'de", align 8
  store double 0.000000e+00, double* %"reass.add316'de", align 8
  %202 = load double, double* %"reass.add315'de", align 8
  %203 = fadd fast double %202, %201
  store double %203, double* %"reass.add315'de", align 8
  %204 = load double, double* %"mul5.i.i223'de", align 8
  %205 = fadd fast double %204, %201
  store double %205, double* %"mul5.i.i223'de", align 8
  %206 = load double, double* %"reass.add315'de", align 8
  store double 0.000000e+00, double* %"reass.add315'de", align 8
  %207 = load double, double* %"mul3.i.i220'de", align 8
  %208 = fadd fast double %207, %206
  store double %208, double* %"mul3.i.i220'de", align 8
  %209 = load double, double* %"mul2.i.i217'de", align 8
  %210 = fadd fast double %209, %206
  store double %210, double* %"mul2.i.i217'de", align 8
  %211 = load double, double* %"mul7.i.i226'de", align 8
  %m0diffe39 = fmul fast double %211, 0xBFD29C9EBA1E3345
  store double 0.000000e+00, double* %"mul7.i.i226'de", align 8
  %212 = load double, double* %"'de40", align 8
  %213 = fadd fast double %212, %m0diffe39
  store double %213, double* %"'de40", align 8
  %214 = load double, double* %"'de40", align 8
  store double 0.000000e+00, double* %"'de40", align 8
  %215 = load double, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %216 = fadd fast double %215, %214
  store double %216, double* %"arrayidx.i14.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %217 = load double, double* %"mul5.i.i223'de", align 8
  %m0diffe42 = fmul fast double %217, 0x4023A552363C5290
  store double 0.000000e+00, double* %"mul5.i.i223'de", align 8
  %218 = load double, double* %"'de43", align 8
  %219 = fadd fast double %218, %m0diffe42
  store double %219, double* %"'de43", align 8
  %220 = load double, double* %"'de43", align 8
  store double 0.000000e+00, double* %"'de43", align 8
  %221 = load double, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %222 = fadd fast double %221, %220
  store double %222, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %223 = load double, double* %"mul3.i.i220'de", align 8
  %m0diffe45 = fmul fast double %223, 0xC027310BD29520E4
  store double 0.000000e+00, double* %"mul3.i.i220'de", align 8
  %224 = load double, double* %"'de46", align 8
  %225 = fadd fast double %224, %m0diffe45
  store double %225, double* %"'de46", align 8
  %226 = load double, double* %"'de46", align 8
  store double 0.000000e+00, double* %"'de46", align 8
  %227 = load double, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %228 = fadd fast double %227, %226
  store double %228, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %229 = load double, double* %"mul2.i.i217'de", align 8
  %m0diffe48 = fmul fast double %229, 0x40079EEC0FC37181
  store double 0.000000e+00, double* %"mul2.i.i217'de", align 8
  %230 = load double, double* %"'de49", align 8
  %231 = fadd fast double %230, %m0diffe48
  store double %231, double* %"'de49", align 8
  %232 = load double, double* %"'de49", align 8
  store double 0.000000e+00, double* %"'de49", align 8
  %233 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %234 = fadd fast double %233, %232
  store double %234, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %235 = load double, double* %"'de37", align 8
  store double 0.000000e+00, double* %"'de37", align 8
  %236 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %237 = fadd fast double %236, %235
  store double %237, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %238 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %239 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %238, i64 1
  %240 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %239, align 8
  %241 = call { double } %240(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v35, %"class.boost::array.1"* align 8 %"m_v35'ipg", double %add37, i8* %tapeArg52)
  %242 = extractvalue { double } %241, 0
  %243 = load double, double* %"add37'de", align 8
  %244 = fadd fast double %243, %242
  store double %244, double* %"add37'de", align 8
  %245 = load double, double* %"add37'de", align 8
  store double 0.000000e+00, double* %"add37'de", align 8
  %246 = load double, double* %"mul36'de", align 8
  %247 = fadd fast double %246, %245
  store double %247, double* %"mul36'de", align 8
  %248 = load double, double* %"t'de", align 8
  %249 = fadd fast double %248, %245
  store double %249, double* %"t'de", align 8
  %250 = load double, double* %"mul36'de", align 8
  %m0diffedt53 = fmul fast double %250, 8.000000e-01
  store double 0.000000e+00, double* %"mul36'de", align 8
  %251 = load double, double* %"dt'de", align 8
  %252 = fadd fast double %251, %m0diffedt53
  store double %252, double* %"dt'de", align 8
  %253 = load double, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  store double 0.000000e+00, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %254 = load double, double* %"add6.i.i250'de", align 8
  %255 = fadd fast double %254, %253
  store double %255, double* %"add6.i.i250'de", align 8
  %256 = load double, double* %"add6.i.i250'de", align 8
  store double 0.000000e+00, double* %"add6.i.i250'de", align 8
  %257 = load double, double* %"reass.mul314'de", align 8
  %258 = fadd fast double %257, %256
  store double %258, double* %"reass.mul314'de", align 8
  %259 = load double, double* %"'de54", align 8
  %260 = fadd fast double %259, %256
  store double %260, double* %"'de54", align 8
  %261 = load double, double* %"reass.mul314'de", align 8
  %m0differeass.add313 = fmul fast double %261, %dt
  %m1diffedt55 = fmul fast double %261, %reass.add313
  store double 0.000000e+00, double* %"reass.mul314'de", align 8
  %262 = load double, double* %"reass.add313'de", align 8
  %263 = fadd fast double %262, %m0differeass.add313
  store double %263, double* %"reass.add313'de", align 8
  %264 = load double, double* %"dt'de", align 8
  %265 = fadd fast double %264, %m1diffedt55
  store double %265, double* %"dt'de", align 8
  %266 = load double, double* %"reass.add313'de", align 8
  store double 0.000000e+00, double* %"reass.add313'de", align 8
  %267 = load double, double* %"reass.add312'de", align 8
  %268 = fadd fast double %267, %266
  store double %268, double* %"reass.add312'de", align 8
  %269 = load double, double* %"mul5.i.i249'de", align 8
  %270 = fadd fast double %269, %266
  store double %270, double* %"mul5.i.i249'de", align 8
  %271 = load double, double* %"reass.add312'de", align 8
  store double 0.000000e+00, double* %"reass.add312'de", align 8
  %272 = load double, double* %"mul3.i.i246'de", align 8
  %273 = fadd fast double %272, %271
  store double %273, double* %"mul3.i.i246'de", align 8
  %274 = load double, double* %"mul2.i.i243'de", align 8
  %275 = fadd fast double %274, %271
  store double %275, double* %"mul2.i.i243'de", align 8
  %276 = load double, double* %"mul5.i.i249'de", align 8
  %m0diffe56 = fmul fast double %276, 0x400C71C71C71C71C
  store double 0.000000e+00, double* %"mul5.i.i249'de", align 8
  %277 = load double, double* %"'de57", align 8
  %278 = fadd fast double %277, %m0diffe56
  store double %278, double* %"'de57", align 8
  %279 = load double, double* %"'de57", align 8
  store double 0.000000e+00, double* %"'de57", align 8
  %280 = load double, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %281 = fadd fast double %280, %279
  store double %281, double* %"arrayidx.i12.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %282 = load double, double* %"mul3.i.i246'de", align 8
  %m0diffe59 = fmul fast double %282, 0xC00DDDDDDDDDDDDE
  store double 0.000000e+00, double* %"mul3.i.i246'de", align 8
  %283 = load double, double* %"'de60", align 8
  %284 = fadd fast double %283, %m0diffe59
  store double %284, double* %"'de60", align 8
  %285 = load double, double* %"'de60", align 8
  store double 0.000000e+00, double* %"'de60", align 8
  %286 = load double, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %287 = fadd fast double %286, %285
  store double %287, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %288 = load double, double* %"mul2.i.i243'de", align 8
  %m0diffe62 = fmul fast double %288, 0x3FEF49F49F49F49F
  store double 0.000000e+00, double* %"mul2.i.i243'de", align 8
  %289 = load double, double* %"'de63", align 8
  %290 = fadd fast double %289, %m0diffe62
  store double %290, double* %"'de63", align 8
  %291 = load double, double* %"'de63", align 8
  store double 0.000000e+00, double* %"'de63", align 8
  %292 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %293 = fadd fast double %292, %291
  store double %293, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %294 = load double, double* %"'de54", align 8
  store double 0.000000e+00, double* %"'de54", align 8
  %295 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %296 = fadd fast double %295, %294
  store double %296, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %297 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %298 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %297, i64 1
  %299 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %298, align 8
  %300 = call { double } %299(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v19, %"class.boost::array.1"* align 8 %"m_v19'ipg", double %add21, i8* %tapeArg66)
  %301 = extractvalue { double } %300, 0
  %302 = load double, double* %"add21'de", align 8
  %303 = fadd fast double %302, %301
  store double %303, double* %"add21'de", align 8
  %304 = load double, double* %"add21'de", align 8
  store double 0.000000e+00, double* %"add21'de", align 8
  %305 = load double, double* %"mul20'de", align 8
  %306 = fadd fast double %305, %304
  store double %306, double* %"mul20'de", align 8
  %307 = load double, double* %"t'de", align 8
  %308 = fadd fast double %307, %304
  store double %308, double* %"t'de", align 8
  %309 = load double, double* %"mul20'de", align 8
  %m0diffedt67 = fmul fast double %309, 3.000000e-01
  store double 0.000000e+00, double* %"mul20'de", align 8
  %310 = load double, double* %"dt'de", align 8
  %311 = fadd fast double %310, %m0diffedt67
  store double %311, double* %"dt'de", align 8
  %312 = load double, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  store double 0.000000e+00, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %313 = load double, double* %"add4.i.i265'de", align 8
  %314 = fadd fast double %313, %312
  store double %314, double* %"add4.i.i265'de", align 8
  %315 = load double, double* %"add4.i.i265'de", align 8
  store double 0.000000e+00, double* %"add4.i.i265'de", align 8
  %316 = load double, double* %"reass.mul'de", align 8
  %317 = fadd fast double %316, %315
  store double %317, double* %"reass.mul'de", align 8
  %318 = load double, double* %"'de68", align 8
  %319 = fadd fast double %318, %315
  store double %319, double* %"'de68", align 8
  %320 = load double, double* %"reass.mul'de", align 8
  %m0differeass.add = fmul fast double %320, %dt
  %m1diffedt69 = fmul fast double %320, %reass.add
  store double 0.000000e+00, double* %"reass.mul'de", align 8
  %321 = load double, double* %"reass.add'de", align 8
  %322 = fadd fast double %321, %m0differeass.add
  store double %322, double* %"reass.add'de", align 8
  %323 = load double, double* %"dt'de", align 8
  %324 = fadd fast double %323, %m1diffedt69
  store double %324, double* %"dt'de", align 8
  %325 = load double, double* %"reass.add'de", align 8
  store double 0.000000e+00, double* %"reass.add'de", align 8
  %326 = load double, double* %"mul3.i.i264'de", align 8
  %327 = fadd fast double %326, %325
  store double %327, double* %"mul3.i.i264'de", align 8
  %328 = load double, double* %"mul2.i.i261'de", align 8
  %329 = fadd fast double %328, %325
  store double %329, double* %"mul2.i.i261'de", align 8
  %330 = load double, double* %"mul3.i.i264'de", align 8
  %m0diffe70 = fmul fast double %330, 2.250000e-01
  store double 0.000000e+00, double* %"mul3.i.i264'de", align 8
  %331 = load double, double* %"'de71", align 8
  %332 = fadd fast double %331, %m0diffe70
  store double %332, double* %"'de71", align 8
  %333 = load double, double* %"'de71", align 8
  store double 0.000000e+00, double* %"'de71", align 8
  %334 = load double, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %335 = fadd fast double %334, %333
  store double %335, double* %"arrayidx.i10.i'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %336 = load double, double* %"mul2.i.i261'de", align 8
  %m0diffe73 = fmul fast double %336, 0x3FB3333333333333
  store double 0.000000e+00, double* %"mul2.i.i261'de", align 8
  %337 = load double, double* %"'de74", align 8
  %338 = fadd fast double %337, %m0diffe73
  store double %338, double* %"'de74", align 8
  %339 = load double, double* %"'de74", align 8
  store double 0.000000e+00, double* %"'de74", align 8
  %340 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %341 = fadd fast double %340, %339
  store double %341, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %342 = load double, double* %"'de68", align 8
  store double 0.000000e+00, double* %"'de68", align 8
  %343 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %344 = fadd fast double %343, %342
  store double %344, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %345 = bitcast void (%"class.boost::array.1"*, %"class.boost::array.1"*, double)* %"system'" to { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)**
  %346 = getelementptr { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %345, i64 1
  %347 = load { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)*, { double } (%"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, %"class.boost::array.1"*, double, i8*)** %346, align 8
  %348 = call { double } %347(%"class.boost::array.1"* align 8 %m_v, %"class.boost::array.1"* align 8 %"m_v'ipg", %"class.boost::array.1"* align 8 %m_v7, %"class.boost::array.1"* align 8 %"m_v7'ipg", double %add, i8* %tapeArg77)
  %349 = extractvalue { double } %348, 0
  %350 = load double, double* %"add'de", align 8
  %351 = fadd fast double %350, %349
  store double %351, double* %"add'de", align 8
  %352 = load double, double* %"add'de", align 8
  store double 0.000000e+00, double* %"add'de", align 8
  %353 = load double, double* %"mul'de", align 8
  %354 = fadd fast double %353, %352
  store double %354, double* %"mul'de", align 8
  %355 = load double, double* %"t'de", align 8
  %356 = fadd fast double %355, %352
  store double %356, double* %"t'de", align 8
  %357 = load double, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  store double 0.000000e+00, double* %"arrayidx.i.i205'ipg", align 8, !tbaa !2, !alias.scope !321, !noalias !324
  %358 = load double, double* %"add.i.i208'de", align 8
  %359 = fadd fast double %358, %357
  store double %359, double* %"add.i.i208'de", align 8
  %360 = load double, double* %"add.i.i208'de", align 8
  store double 0.000000e+00, double* %"add.i.i208'de", align 8
  %361 = load double, double* %"mul2.i.i207'de", align 8
  %362 = fadd fast double %361, %360
  store double %362, double* %"mul2.i.i207'de", align 8
  %363 = load double, double* %"'de78", align 8
  %364 = fadd fast double %363, %360
  store double %364, double* %"'de78", align 8
  %365 = load double, double* %"mul2.i.i207'de", align 8
  %m0diffe79 = fmul fast double %365, %mul
  %m1diffemul = fmul fast double %365, %0
  store double 0.000000e+00, double* %"mul2.i.i207'de", align 8
  %366 = load double, double* %"'de80", align 8
  %367 = fadd fast double %366, %m0diffe79
  store double %367, double* %"'de80", align 8
  %368 = load double, double* %"mul'de", align 8
  %369 = fadd fast double %368, %m1diffemul
  store double %369, double* %"mul'de", align 8
  %370 = load double, double* %"'de80", align 8
  store double 0.000000e+00, double* %"'de80", align 8
  %371 = load double, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %372 = fadd fast double %371, %370
  store double %372, double* %"arrayidx.i8.i'ipg", align 8, !tbaa !2, !alias.scope !326, !noalias !329
  %373 = load double, double* %"'de78", align 8
  store double 0.000000e+00, double* %"'de78", align 8
  %374 = load double, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %375 = fadd fast double %374, %373
  store double %375, double* %"arrayidx.i9.i'ipg", align 8, !tbaa !2, !alias.scope !331, !noalias !334
  %376 = load double, double* %"mul'de", align 8
  %m0diffedt82 = fmul fast double %376, 2.000000e-01
  store double 0.000000e+00, double* %"mul'de", align 8
  %377 = load double, double* %"dt'de", align 8
  %378 = fadd fast double %377, %m0diffedt82
  store double %378, double* %"dt'de", align 8
  br i1 %tobool.not.i, label %invert_ZNSt5_BindIFMN5boost7numeric6odeint18runge_kutta_dopri5INS0_5arrayIdLm1EEEdS5_dNS2_13array_algebraENS2_18default_operationsENS2_17initially_resizerEEEFbRKS5_ESt17reference_wrapperIS9_ESt12_PlaceholderILi1EEEEclIJSB_EbEET0_DpOT_.exit.i, label %invertentry
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
attributes #13 = { nounwind uwtable willreturn mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #14 = { argmemonly nofree nosync nounwind willreturn writeonly }
attributes #15 = { alwaysinline nounwind }
attributes #16 = { alwaysinline }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn mustprogress }

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
!38 = !{!39}
!39 = distinct !{!39, !40, !"primal"}
!40 = distinct !{!40, !" diff: %x"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"shadow_0"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"primal"}
!45 = distinct !{!45, !" diff: %dt.addr.i.i.i"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"shadow_0"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"primal"}
!50 = distinct !{!50, !" diff: %time.i.i.i"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"shadow_0"}
!53 = !{i64 8}
!54 = distinct !{}
!55 = distinct !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"shadow_0"}
!58 = distinct !{!58, !" diff: %agg.tmp3.i.i7"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"primal"}
!61 = distinct !{}
!62 = distinct !{}
!63 = distinct !{}
!64 = distinct !{}
!65 = distinct !{}
!66 = distinct !{}
!67 = distinct !{}
!68 = distinct !{}
!69 = distinct !{}
!70 = distinct !{}
!71 = distinct !{}
!72 = distinct !{}
!73 = distinct !{}
!74 = distinct !{}
!75 = distinct !{}
!76 = distinct !{}
!77 = distinct !{}
!78 = distinct !{}
!79 = distinct !{}
!80 = distinct !{}
!81 = distinct !{}
!82 = distinct !{}
!83 = distinct !{}
!84 = distinct !{}
!85 = distinct !{}
!86 = distinct !{}
!87 = distinct !{}
!88 = distinct !{}
!89 = distinct !{}
!90 = distinct !{}
!91 = distinct !{}
!92 = distinct !{}
!93 = distinct !{}
!94 = distinct !{}
!95 = distinct !{}
!96 = distinct !{}
!97 = distinct !{}
!98 = distinct !{}
!99 = distinct !{}
!100 = distinct !{}
!101 = distinct !{}
!102 = distinct !{}
!103 = distinct !{}
!104 = distinct !{}
!105 = distinct !{}
!106 = distinct !{}
!107 = distinct !{}
!108 = distinct !{}
!109 = distinct !{}
!110 = !{i64 4}
!111 = !{i64 1}
!112 = !{i64 312}
!113 = !{!114}
!114 = distinct !{!114, !115, !"primal"}
!115 = distinct !{!115, !" diff: %x"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"shadow_0"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"primal"}
!120 = distinct !{!120, !" diff: %dxdt"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"shadow_0"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"shadow_0"}
!125 = distinct !{!125, !" diff: %dxdt"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"primal"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"shadow_0"}
!130 = distinct !{!130, !" diff: %x"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"primal"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"primal"}
!135 = distinct !{!135, !" diff: %this"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"shadow_0"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"primal"}
!140 = distinct !{!140, !" diff: %in"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"shadow_0"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"primal"}
!145 = distinct !{!145, !" diff: %dxdt_in"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"shadow_0"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"primal"}
!150 = distinct !{!150, !" diff: %out"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"shadow_0"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"primal"}
!155 = distinct !{!155, !" diff: %this"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"shadow_0"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"primal"}
!160 = distinct !{!160, !" diff: %dxdt_in"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"shadow_0"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"primal"}
!165 = distinct !{!165, !" diff: %dxdt_in.sink"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"shadow_0"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"primal"}
!170 = distinct !{!170, !" diff: %dxdt_out.sink138"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"shadow_0"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"primal"}
!175 = distinct !{!175, !" diff: %xerr"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"shadow_0"}
!178 = !{}
!179 = !{!180}
!180 = distinct !{!180, !181, !"primal"}
!181 = distinct !{!181, !" diff: %dt"}
!182 = !{!183}
!183 = distinct !{!183, !181, !"shadow_0"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"primal"}
!186 = distinct !{!186, !" diff: %this"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"shadow_0"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"primal"}
!191 = distinct !{!191, !" diff: %t"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"shadow_0"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"primal"}
!196 = distinct !{!196, !" diff: %in"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"shadow_0"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"primal"}
!201 = distinct !{!201, !" diff: %dxdt_in"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"shadow_0"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"primal"}
!206 = distinct !{!206, !" diff: %malloccall"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"shadow_0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"primal"}
!211 = distinct !{!211, !" diff: %malloccall1"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"shadow_0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"primal"}
!216 = distinct !{!216, !" diff: %retval.0.in.i.i61"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"shadow_0"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"primal"}
!221 = distinct !{!221, !" diff: %malloccall2"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"shadow_0"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"primal"}
!226 = distinct !{!226, !" diff: %malloccall3"}
!227 = !{!228}
!228 = distinct !{!228, !226, !"shadow_0"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"primal"}
!231 = distinct !{!231, !" diff: %retval.0.in.i.i"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"shadow_0"}
!234 = distinct !{}
!235 = distinct !{}
!236 = !{!237}
!237 = distinct !{!237, !238, !"shadow_0"}
!238 = distinct !{!238, !" diff: %this"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"primal"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"shadow_0"}
!243 = distinct !{!243, !" diff: %dt"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"primal"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"shadow_0"}
!248 = distinct !{!248, !" diff: %dxdt_in"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"primal"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"shadow_0"}
!253 = distinct !{!253, !" diff: %in"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"primal"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"shadow_0"}
!258 = distinct !{!258, !" diff: %t"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"primal"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"shadow_0"}
!263 = distinct !{!263, !" diff: %retval.0.in.i.i61"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"primal"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"shadow_0"}
!268 = distinct !{!268, !" diff: %malloccall1"}
!269 = !{!270}
!270 = distinct !{!270, !268, !"primal"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"shadow_0"}
!273 = distinct !{!273, !" diff: %malloccall"}
!274 = !{!275}
!275 = distinct !{!275, !273, !"primal"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"shadow_0"}
!278 = distinct !{!278, !" diff: %retval.0.in.i.i"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"primal"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"shadow_0"}
!283 = distinct !{!283, !" diff: %malloccall3"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"primal"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"shadow_0"}
!288 = distinct !{!288, !" diff: %malloccall2"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"primal"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"shadow_0"}
!293 = distinct !{!293, !" diff: %this"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"primal"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"shadow_0"}
!298 = distinct !{!298, !" diff: %dxdt_in"}
!299 = !{!300}
!300 = distinct !{!300, !298, !"primal"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"shadow_0"}
!303 = distinct !{!303, !" diff: %xerr"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"primal"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"shadow_0"}
!308 = distinct !{!308, !" diff: %dxdt_out.sink138"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"primal"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"shadow_0"}
!313 = distinct !{!313, !" diff: %dxdt_in.sink"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"primal"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"shadow_0"}
!318 = distinct !{!318, !" diff: %out"}
!319 = !{!320}
!320 = distinct !{!320, !318, !"primal"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"shadow_0"}
!323 = distinct !{!323, !" diff: %this"}
!324 = !{!325}
!325 = distinct !{!325, !323, !"primal"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"shadow_0"}
!328 = distinct !{!328, !" diff: %dxdt_in"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"primal"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"shadow_0"}
!333 = distinct !{!333, !" diff: %in"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"primal"}
