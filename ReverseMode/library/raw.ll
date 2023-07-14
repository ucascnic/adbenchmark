; ModuleID = 'combined.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"in=%f din=%f out=%f, dout=%f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @f(double* %in, double* %out) #0 {
entry:
  tail call void @set(double* %in, double* %out) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %in = alloca double, align 8
  %out = alloca double, align 8
  %din = alloca double, align 8
  %dout = alloca double, align 8
  %0 = bitcast double* %in to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0) #7
  store double 2.000000e+00, double* %in, align 8, !tbaa !4
  %1 = bitcast double* %out to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1) #7
  store double 3.000000e+00, double* %out, align 8, !tbaa !4
  %2 = bitcast double* %din to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  store double 0.000000e+00, double* %din, align 8, !tbaa !4
  %3 = bitcast double* %dout to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  store double 1.000000e+00, double* %dout, align 8, !tbaa !4
  call void @diffef(double* nonnull %in, double* nonnull %din, double* nonnull %out, double* nonnull %dout)
  %4 = load double, double* %in, align 8, !tbaa !4
  %5 = load double, double* %din, align 8, !tbaa !4
  %6 = load double, double* %out, align 8, !tbaa !4
  %7 = load double, double* %dout, align 8, !tbaa !4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), double %4, double %5, double %6, double %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0) #7
  ret i32 0
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @__enzyme_autodiff(i8*, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nounwind uwtable willreturn
define dso_local void @set(double* nocapture readonly %in, double* nocapture %out) local_unnamed_addr #4 {
entry:
  %0 = load double, double* %in, align 8, !tbaa !4
  store double %0, double* %out, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable willreturn mustprogress
define internal void @diffef(double* %in, double* %"in'", double* %out, double* %"out'") #5 {
entry:
  br label %invertentry

invertentry:                                      ; preds = %entry
  call void @diffeset(double* %in, double* %"in'", double* %out, double* %"out'")
  ret void
}

; Function Attrs: nofree norecurse nounwind uwtable willreturn mustprogress
define internal void @diffeset(double* nocapture readonly %in, double* nocapture %"in'", double* nocapture %out, double* nocapture %"out'") local_unnamed_addr #6 {
entry:
  %0 = load double, double* %in, align 8, !tbaa !4, !alias.scope !8, !noalias !11
  store double %0, double* %out, align 8, !tbaa !4, !alias.scope !13, !noalias !16
  br label %invertentry

invertentry:                                      ; preds = %entry
  %1 = load double, double* %"out'", align 8, !tbaa !4, !alias.scope !16, !noalias !13
  store double 0.000000e+00, double* %"out'", align 8, !tbaa !4, !alias.scope !16, !noalias !13
  %2 = load double, double* %"in'", align 8, !tbaa !4, !alias.scope !11, !noalias !8
  %3 = fadd fast double %2, %1
  store double %3, double* %"in'", align 8, !tbaa !4, !alias.scope !11, !noalias !8
  ret void
}

attributes #0 = { nounwind uwtable "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nofree norecurse nounwind uwtable willreturn "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable willreturn mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nofree norecurse nounwind uwtable willreturn mustprogress "denormal-fp-math"="preserve-sign,preserve-sign" "denormal-fp-math-f32"="ieee,ieee" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1, !2, !3}

!0 = !{!"clang version 12.0.1"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"ThinLTO", i32 0}
!3 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"primal"}
!10 = distinct !{!10, !" diff: %in"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"shadow_0"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"primal"}
!15 = distinct !{!15, !" diff: %out"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"shadow_0"}
