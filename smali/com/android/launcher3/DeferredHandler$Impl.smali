.class Lcom/android/launcher3/DeferredHandler$Impl;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/DeferredHandler;


# direct methods
.method constructor <init>(Lcom/android/launcher3/DeferredHandler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    iget-object v1, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    iget-object v0, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    monitor-exit v1

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    iget-object v0, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    iget-object v1, v0, Lcom/android/launcher3/DeferredHandler;->mQueue:Ljava/util/LinkedList;

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/DeferredHandler$Impl;->this$0:Lcom/android/launcher3/DeferredHandler;

    invoke-virtual {v0}, Lcom/android/launcher3/DeferredHandler;->scheduleNextLocked()V

    .line 10
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public queueIdle()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DeferredHandler$Impl;->handleMessage(Landroid/os/Message;)V

    .line 12
    const/4 v0, 0x0

    return v0
.end method
