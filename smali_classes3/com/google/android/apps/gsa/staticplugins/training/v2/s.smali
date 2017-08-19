.class Lcom/google/android/apps/gsa/staticplugins/training/v2/s;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

.field public ohm:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 2
    const-string v0, "RemoteConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method final b(Ljava/util/List;Lcom/google/m/b/d/er;)V
    .locals 10
    .param p2    # Lcom/google/m/b/d/er;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEK()V

    .line 20
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogN:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 21
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->aCb()J

    move-result-wide v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/c;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ar;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;ZJ)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->f(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/s;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/aa;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/by;

    .line 30
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->r(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;

    move-result-object v6

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/m/b/d/er;)V

    .line 36
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->a(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 66
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogD:I

    .line 38
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-lez v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 40
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    .line 41
    new-instance v0, Lcom/google/common/collect/fn;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/fn;-><init>(Ljava/util/List;I)V

    move-object v7, v0

    .line 44
    :goto_1
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 48
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    .line 55
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v9, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;

    .line 57
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 59
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogx:Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/aq;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    invoke-static {p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->r(Lcom/google/m/b/d/er;)Lcom/google/m/b/d/er;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;-><init>(Ljava/util/List;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;ZLjava/util/List;Lcom/google/m/b/d/er;)V

    .line 62
    invoke-virtual {v9, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->b(Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/u;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/v;

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPp:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-eq v3, v0, :cond_3

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    if-ne v3, v0, :cond_4

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iQK:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/y;->aEJ()V

    .line 65
    :cond_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_6
    new-instance v0, Lcom/google/common/collect/fm;

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/fm;-><init>(Ljava/util/List;I)V

    move-object v7, v0

    goto :goto_1

    .line 49
    :cond_7
    if-nez v8, :cond_8

    .line 50
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPm:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_3

    .line 51
    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_9

    .line 52
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPn:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_3

    .line 53
    :cond_9
    sget-object v3, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;->iPo:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/s;

    goto :goto_3
.end method

.method final r(Lcom/google/m/b/d/et;)V
    .locals 4

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohm:Lcom/google/m/b/d/et;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogJ:Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ao;->aCb()J

    move-result-wide v2

    const/16 v1, 0xe

    .line 9
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->j(JI)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->iYG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;

    const-string v3, "Now cards resources load"

    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/training/v2/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/s;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohm:Lcom/google/m/b/d/et;

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohm:Lcom/google/m/b/d/et;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->ohk:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->ogO:Lcom/google/android/apps/gsa/staticplugins/training/v2/s;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/s;->r(Lcom/google/m/b/d/et;)V

    .line 71
    :cond_0
    return-void
.end method
