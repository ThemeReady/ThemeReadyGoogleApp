.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public fMj:Z

.field public hKA:Lcom/google/q/b/c/lb;

.field public final synthetic mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

.field public mJb:Lcom/google/q/b/c/ep;

.field public mJc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 2
    const-string v0, "RemoteConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJb:Lcom/google/q/b/c/ep;

    .line 30
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->fMj:Z

    .line 31
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJc:Z

    .line 32
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->hKA:Lcom/google/q/b/c/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V
    .locals 5

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bpv:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    const-string v3, "Now cards resources load"

    invoke-direct {v2, p0, v3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;Ljava/lang/String;J)V

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method

.method final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJb:Lcom/google/q/b/c/ep;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->fMj:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJc:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->hKA:Lcom/google/q/b/c/lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJb:Lcom/google/q/b/c/ep;

    .line 52
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->fMj:Z

    .line 53
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mJc:Z

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->hKA:Lcom/google/q/b/c/lb;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->reset()V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIM:Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 62
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mIW:J

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->a(Lcom/google/q/b/c/ep;ZZLcom/google/q/b/c/lb;J)V

    .line 64
    :cond_0
    return-void

    .line 56
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final z(Lcom/google/q/b/c/en;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    .line 7
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 8
    iget-boolean v1, v1, Lcom/google/q/b/c/eg;->uaI:Z

    .line 9
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->mHT:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->bfB()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->mIt:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ba;->mIX:Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/as;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->mIq:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/q/b/c/eg;I)V

    .line 28
    :cond_1
    return-object v0

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v2

    .line 12
    iget-boolean v1, v1, Lcom/google/q/b/c/eg;->uaI:Z

    .line 13
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    aget-object v1, v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
