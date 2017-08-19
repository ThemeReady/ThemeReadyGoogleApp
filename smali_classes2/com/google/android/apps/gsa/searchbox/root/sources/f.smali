.class Lcom/google/android/apps/gsa/searchbox/root/sources/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cjO:Ljava/util/List;

.field public final hfS:Lcom/google/common/util/concurrent/SettableFuture;

.field public final hfT:Z

.field public final hfU:Landroid/os/CancellationSignal;

.field public final hfV:Ljava/util/List;

.field public hfW:Z

.field public hfX:I


# direct methods
.method public constructor <init>(ILcom/google/common/util/concurrent/SettableFuture;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfU:Landroid/os/CancellationSignal;

    .line 4
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfV:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cjO:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfW:Z

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfX:I

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfT:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;)V
    .locals 2
    .param p1    # Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfU:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cjO:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;->getSuggestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfW:Z

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfX:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cjO:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfT:Z

    if-eqz v0, :cond_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized cancel()V
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfU:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized finish()V
    .locals 3

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cancel()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfW:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->cjO:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/searchbox/root/data_objects/RootResponse;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfS:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isCanceled()Z
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfU:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/root/sources/f;->hfV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
