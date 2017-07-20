.class public Lcom/google/android/apps/gsa/staticplugins/cq/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/bu/a;


# instance fields
.field public final cAa:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fHL:Lcom/google/android/apps/gsa/q/b/b;

.field public final fxj:Lcom/google/android/apps/gsa/q/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/z;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    const-string/jumbo v1, "telemetry"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->fHL:Lcom/google/android/apps/gsa/q/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->fxj:Lcom/google/android/apps/gsa/q/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Long;)V
    .locals 6

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cq/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cq/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cq/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/f;->cAa:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/z;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    .line 13
    return-void
.end method
