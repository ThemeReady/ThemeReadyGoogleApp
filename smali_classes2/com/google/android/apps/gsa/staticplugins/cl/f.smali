.class public Lcom/google/android/apps/gsa/staticplugins/cl/f;
.super Lcom/google/android/apps/gsa/search/core/service/worker/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/br/a;


# instance fields
.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eFu:Lcom/google/android/apps/gsa/q/a;

.field public final eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

.field public final ePY:Lcom/google/android/apps/gsa/q/b/b;

.field public final mPO:Lcom/google/android/apps/gsa/search/core/state/pf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/q/b/b;Lcom/google/android/apps/gsa/q/a;Lcom/google/android/apps/gsa/search/core/state/pf;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/search/core/service/ab;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    const-string/jumbo v1, "telemetry"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/c/a;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->ePY:Lcom/google/android/apps/gsa/q/b/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->eFu:Lcom/google/android/apps/gsa/q/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->mPO:Lcom/google/android/apps/gsa/search/core/state/pf;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->mPO:Lcom/google/android/apps/gsa/search/core/state/pf;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pf;->XC()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/cl/f;->af(Ljava/util/List;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final af(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cl/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cl/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/cl/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cl/f;->eGh:Lcom/google/android/apps/gsa/search/core/service/ab;

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/service/ab;->a(Lcom/google/common/util/concurrent/ListenableFuture;JJ)V

    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method
