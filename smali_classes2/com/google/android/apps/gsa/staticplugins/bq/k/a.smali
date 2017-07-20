.class public Lcom/google/android/apps/gsa/staticplugins/bq/k/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/az/a;


# instance fields
.field public final eHN:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final isb:Lcom/google/android/apps/gsa/proactive/d/c;

.field public final ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final jFs:Lcom/google/android/apps/gsa/search/core/service/z;

.field public final nbM:Lcom/google/android/apps/gsa/proactive/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/proactive/d/c;Lcom/google/android/apps/gsa/proactive/n;Lcom/google/android/apps/gsa/search/core/service/z;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x179

    const-string v1, "proactive"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->eHN:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->isb:Lcom/google/android/apps/gsa/proactive/d/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->nbM:Lcom/google/android/apps/gsa/proactive/n;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->jFs:Lcom/google/android/apps/gsa/search/core/service/z;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 8
    return-void
.end method


# virtual methods
.method public final aM(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/LoggingRequest;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->ivk:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bB(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeG()V
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/k/a;->iwr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/k/b;

    const-string v2, "ProactiveWorker#handleNextPageEvent"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bq/k/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/k/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method
