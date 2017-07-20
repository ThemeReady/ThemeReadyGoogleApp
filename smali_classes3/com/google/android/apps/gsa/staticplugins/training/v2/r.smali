.class Lcom/google/android/apps/gsa/staticplugins/training/v2/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

.field public nYw:Lcom/google/n/b/c/et;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 2
    const-string v0, "RemoteConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method final b(Ljava/util/List;Lcom/google/n/b/c/er;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;",
            ">;",
            "Lcom/google/n/b/c/er;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEv()V

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXZ:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXV:Lcom/google/android/apps/gsa/staticplugins/training/v2/am;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->bni()J

    move-result-wide v4

    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 24
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/r;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iKd:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 29
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXK:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v4

    sget-object v5, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iIK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const/4 v6, 0x0

    .line 31
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->r(Lcom/google/n/b/c/er;)Lcom/google/n/b/c/er;

    move-result-object v8

    move-object v3, p1

    move-object v7, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/n/b/c/er;)V

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 33
    return-void
.end method

.method final r(Lcom/google/n/b/c/et;)V
    .locals 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYw:Lcom/google/n/b/c/et;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nXV:Lcom/google/android/apps/gsa/staticplugins/training/v2/am;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/am;->bni()J

    move-result-wide v2

    const/16 v1, 0xe

    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->i(JI)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iSb:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYw:Lcom/google/n/b/c/et;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYw:Lcom/google/n/b/c/et;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->nYu:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->nYa:Lcom/google/android/apps/gsa/staticplugins/training/v2/r;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/r;->r(Lcom/google/n/b/c/et;)V

    .line 38
    :cond_0
    return-void
.end method
