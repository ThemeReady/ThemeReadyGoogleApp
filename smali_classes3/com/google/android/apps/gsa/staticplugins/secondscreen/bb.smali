.class Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public gJk:Z

.field public final synthetic nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

.field public nVv:Lcom/google/m/b/d/et;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public nVw:Z

.field public nVx:Lcom/google/m/b/d/li;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 2
    const-string v0, "RemoteConnectionListener"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 4
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lcom/google/m/b/d/et;ZZLcom/google/m/b/d/li;)V
    .locals 1
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/li;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVv:Lcom/google/m/b/d/et;

    .line 30
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->gJk:Z

    .line 31
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVw:Z

    .line 32
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVx:Lcom/google/m/b/d/li;
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

.method final a(Lcom/google/m/b/d/et;ZZLcom/google/m/b/d/li;J)V
    .locals 5
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/m/b/d/li;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->a(Lcom/google/m/b/d/et;ZZLcom/google/m/b/d/li;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->bqj:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 46
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bqd:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;

    const-string v3, "Now cards resources load"

    invoke-direct {v2, p0, v3, p5, p6}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;Ljava/lang/String;J)V

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
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVv:Lcom/google/m/b/d/et;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->gJk:Z

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVw:Z

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVx:Lcom/google/m/b/d/li;
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
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVv:Lcom/google/m/b/d/et;

    .line 52
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->gJk:Z

    .line 53
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVw:Z

    .line 54
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVx:Lcom/google/m/b/d/li;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->reset()V

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVf:Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 62
    iget-wide v6, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nVq:J

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->a(Lcom/google/m/b/d/et;ZZLcom/google/m/b/d/li;J)V

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

.method final y(Lcom/google/m/b/d/er;)Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    .line 7
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 8
    iget-boolean v1, v1, Lcom/google/m/b/d/ek;->wnW:Z

    .line 9
    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->nUj:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ak;->title_bar:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->bmo()I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ai;->nUJ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/bb;->nVr:Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/at;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ai;->nUG:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 26
    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/NowCardsViewScrollState;-><init>(Lcom/google/m/b/d/ek;I)V

    .line 28
    :cond_1
    return-object v0

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v1, v1, v2

    .line 12
    iget-boolean v1, v1, Lcom/google/m/b/d/ek;->wnW:Z

    .line 13
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v1, v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
