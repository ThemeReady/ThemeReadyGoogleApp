.class public Lcom/google/android/apps/gsa/staticplugins/cp/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bw/a;


# instance fields
.field public final cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final czJ:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final fCD:Lcom/google/android/apps/gsa/o/a;

.field public final fNz:Lcom/google/android/apps/gsa/o/b/b;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/o/b/b;Lcom/google/android/apps/gsa/o/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/y;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    const-string/jumbo v1, "telemetry"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->fNz:Lcom/google/android/apps/gsa/o/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->fCD:Lcom/google/android/apps/gsa/o/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->cuk:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cp/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cp/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cp/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cp/f;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 13
    return-void
.end method
