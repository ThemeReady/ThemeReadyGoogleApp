.class Lcom/google/android/apps/gsa/staticplugins/training/v2/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public mJb:Lcom/google/q/b/c/ep;

.field public final synthetic mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 2
    const-string v0, "RemoteConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method final b(Ljava/util/List;Lcom/google/q/b/c/en;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->aAk()V

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mIR:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTv:Lcom/google/android/apps/gsa/staticplugins/training/v2/af;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->bgO()J

    move-result-wide v4

    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/g;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/as;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/r;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ae;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->hQS:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTl:Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ah;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;->hPH:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;

    const/4 v6, 0x0

    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->s(Lcom/google/q/b/c/en;)Lcom/google/q/b/c/en;

    move-result-object v8

    move-object v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/w;ZLjava/util/List;Lcom/google/q/b/c/en;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ac;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/z;

    .line 33
    return-void
.end method

.method final q(Lcom/google/q/b/c/ep;)V
    .locals 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mJb:Lcom/google/q/b/c/ep;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTv:Lcom/google/android/apps/gsa/staticplugins/training/v2/af;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/af;->bgO()J

    move-result-wide v2

    const/16 v1, 0xe

    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->h(JI)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    const-string v3, "Now cards resources load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/r;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mJb:Lcom/google/q/b/c/ep;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mJb:Lcom/google/q/b/c/ep;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTy:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->q(Lcom/google/q/b/c/ep;)V

    .line 38
    :cond_0
    return-void
.end method
