.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/util/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bji:Landroid/content/res/Resources;

.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public ij:Z

.field public jjg:I

.field public final jjh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bg;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bi;",
            ">;>;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->bji:Landroid/content/res/Resources;

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/sidekick/shared/util/bg;)Landroid/graphics/Bitmap;
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->d(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->Cm(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->ij:Z

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;Lcom/google/android/apps/gsa/sidekick/shared/util/bg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 21
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aIi()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->jji:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52
    if-nez v1, :cond_2

    move v1, v2

    .line 55
    :goto_2
    if-nez v1, :cond_1

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 54
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 58
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/bh;Lcom/google/android/apps/gsa/sidekick/shared/util/bg;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bj;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_3

    .line 64
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 23
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    if-nez v0, :cond_0

    .line 24
    monitor-exit v1

    .line 29
    :goto_0
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->ij:Z

    .line 29
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->ij:Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->aIi()V

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->jjg:I

    .line 37
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
