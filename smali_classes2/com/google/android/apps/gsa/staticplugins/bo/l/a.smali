.class public Lcom/google/android/apps/gsa/staticplugins/bo/l/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ba/a;


# instance fields
.field public final dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eLi:Lcom/google/android/apps/gsa/proactive/d/a;

.field public final iCe:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

.field public final iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

.field public final ize:Lcom/google/android/apps/gsa/proactive/d/d;

.field public final jMw:Lcom/google/android/apps/gsa/search/core/service/y;

.field public final nmn:Lcom/google/android/apps/gsa/proactive/p;

.field public final nmo:Lcom/google/android/apps/gsa/proactive/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/proactive/d/a;Lcom/google/android/apps/gsa/proactive/d/d;Lcom/google/android/apps/gsa/proactive/p;Lcom/google/android/apps/gsa/search/core/service/y;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/proactive/al;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x179

    const-string v1, "proactive"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->eLi:Lcom/google/android/apps/gsa/proactive/d/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->ize:Lcom/google/android/apps/gsa/proactive/d/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->nmn:Lcom/google/android/apps/gsa/proactive/p;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->jMw:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->iCe:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->nmo:Lcom/google/android/apps/gsa/proactive/al;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;)V
    .locals 6

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->iwb:Lcom/google/android/apps/gsa/search/core/preferences/am;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/am;->TC()Lcom/google/android/apps/gsa/search/core/preferences/aa;

    move-result-object v0

    .line 16
    iget v1, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    iget-boolean v2, p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/aa;->q(IZ)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->nmo:Lcom/google/android/apps/gsa/proactive/al;

    .line 18
    iget-object v1, v0, Lcom/google/android/apps/gsa/proactive/al;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const-string v2, "onSettingsChange"

    const/4 v3, 0x1

    const/16 v4, 0x8

    new-instance v5, Lcom/google/android/apps/gsa/proactive/am;

    invoke-direct {v5, v0}, Lcom/google/android/apps/gsa/proactive/am;-><init>(Lcom/google/android/apps/gsa/proactive/al;)V

    .line 19
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;->of(Ljava/lang/String;IILjava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    return-void
.end method

.method public final aP(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->iCe:Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;->bF(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final aeE()V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/l/a;->dEq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bo/l/b;

    const-string v2, "ProactiveWorker#handleNextPageEvent"

    const/4 v3, 0x1

    const/16 v4, 0xc

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bo/l/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/l/a;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method
