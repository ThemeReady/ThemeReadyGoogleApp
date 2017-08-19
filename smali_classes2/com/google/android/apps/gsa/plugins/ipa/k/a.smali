.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile dPO:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final dwa:Lcom/google/android/libraries/c/a;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

.field public final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dwa:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 5
    return-void
.end method


# virtual methods
.method abstract HI()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final HJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    if-nez v0, :cond_1

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->HI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lcom/google/android/apps/gsa/plugins/ipa/k/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/plugins/ipa/k/c;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/a;)V

    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 27
    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method abstract a(Lcom/google/common/collect/dh;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method abstract p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final q(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->s(Ljava/util/Collection;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/dh;->ckZ()Lcom/google/common/collect/cr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->p(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->s(Ljava/util/Collection;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/k/b;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/b;-><init>(Lcom/google/common/collect/dh;)V

    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 16
    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dPO:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->a(Lcom/google/common/collect/dh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final s(Ljava/util/Collection;)Lcom/google/common/collect/dh;
    .locals 8

    .prologue
    .line 30
    new-instance v1, Lcom/google/common/collect/dj;

    invoke-direct {v1}, Lcom/google/common/collect/dj;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 33
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->dPS:J

    .line 34
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/ipa/k/a;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v3}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 36
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;->bbp:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method
