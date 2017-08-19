.class Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/a/bz;


# instance fields
.field public final imT:Landroid/os/MessageQueue;

.field public final imU:Ljava/util/Map;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/MessageQueue;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->mHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imT:Landroid/os/MessageQueue;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method

.method public final e(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method

.method public final f(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bj;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imT:Landroid/os/MessageQueue;

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 16
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
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imT:Landroid/os/MessageQueue;

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 21
    :cond_0
    return-void
.end method

.method final h(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)Landroid/os/MessageQueue$IdleHandler;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bi;->imU:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue$IdleHandler;

    monitor-exit v1

    .line 26
    :goto_0
    return-object v0

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
