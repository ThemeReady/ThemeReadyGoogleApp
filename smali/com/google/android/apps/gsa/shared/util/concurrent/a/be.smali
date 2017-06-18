.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;


# instance fields
.field public final hox:Landroid/os/MessageQueue;

.field public final hoy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "Landroid/os/MessageQueue$IdleHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final hoz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/MessageQueue;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hox:Landroid/os/MessageQueue;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoz:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/util/concurrent/Callable;)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 27
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiCallable",
            "<TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 42
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    .line 43
    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/util/concurrent/Callable;)V

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 46
    return-object v2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 36
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 37
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/util/concurrent/Callable;)V

    .line 39
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 40
    return-object v2
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bf;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hox:Landroid/os/MessageQueue;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 17
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hox:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 30
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bg;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;Ljava/util/concurrent/Callable;)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 34
    return-object v1
.end method

.method final i(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Landroid/os/MessageQueue$IdleHandler;
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/be;->hoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    monitor-exit v1

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
