.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/util/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bf;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/bh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public mPaused:Z

.field public final mResources:Landroid/content/res/Resources;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mResources:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/sidekick/shared/util/bf;)Landroid/graphics/Bitmap;
.end method

.method public final a(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 9
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->c(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    invoke-direct {v3, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;-><init>(Landroid/widget/ImageView;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mPaused:Z

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/bg;Lcom/google/android/apps/gsa/sidekick/shared/util/bf;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    .line 20
    :cond_1
    return-void

    .line 16
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final aDX()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 31
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bh;->ioo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    if-nez v1, :cond_2

    move v1, v2

    .line 38
    :goto_2
    if-nez v1, :cond_1

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    .line 41
    :cond_3
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;->ion:Ljava/util/Map;

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

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;

    .line 45
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/util/bg;Lcom/google/android/apps/gsa/sidekick/shared/util/bf;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bi;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_3

    .line 47
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method
