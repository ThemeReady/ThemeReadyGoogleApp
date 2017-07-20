.class Lcom/google/android/apps/gsa/staticplugins/opa/bh;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/u;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isDeviceLocked()Z

    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/u;->isKeyguardLocked()Z

    move-result v0

    .line 7
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/bi;

    const-string v3, "Update lock icon"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/bi;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/bh;Ljava/lang/String;Z)V

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 23
    :cond_0
    :goto_1
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mlk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/u;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bh;->mme:Lcom/google/android/apps/gsa/staticplugins/opa/u;

    .line 20
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/opa/u;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 21
    const/16 v3, 0xca5

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 22
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;J)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1
.end method
