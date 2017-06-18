.class public Lcom/android/launcher3/DeferredHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mHandler:Lcom/android/launcher3/DeferredHandler$Impl;

.field public mMessageQueue:Landroid/os/MessageQueue;

.field public mQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mMessageQueue:Landroid/os/MessageQueue;

    .line 4
    new-instance v0, Lcom/android/launcher3/DeferredHandler$Impl;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DeferredHandler$Impl;-><init>(Lcom/android/launcher3/DeferredHandler;)V

    iput-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mHandler:Lcom/android/launcher3/DeferredHandler$Impl;

    .line 5
    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/DeferredHandler;->scheduleNextLocked()V

    .line 10
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final scheduleNextLocked()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 22
    instance-of v0, v0, Lcom/android/launcher3/DeferredHandler$IdleRunnable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mMessageQueue:Landroid/os/MessageQueue;

    iget-object v1, p0, Lcom/android/launcher3/DeferredHandler;->mHandler:Lcom/android/launcher3/DeferredHandler$Impl;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler;->mHandler:Lcom/android/launcher3/DeferredHandler$Impl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeferredHandler$Impl;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
