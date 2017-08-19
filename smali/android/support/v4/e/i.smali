.class public Landroid/support/v4/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MX:Landroid/os/HandlerThread;

.field public MY:I

.field public MZ:Landroid/os/Handler$Callback;

.field public final Na:I

.field public final Nb:Ljava/lang/String;

.field public mHandler:Landroid/os/Handler;

.field public final mLock:Ljava/lang/Object;

.field public final tA:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/e/i;->mLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/support/v4/e/j;

    invoke-direct {v0, p0}, Landroid/support/v4/e/j;-><init>(Landroid/support/v4/e/i;)V

    iput-object v0, p0, Landroid/support/v4/e/i;->MZ:Landroid/os/Handler$Callback;

    .line 4
    iput-object p1, p0, Landroid/support/v4/e/i;->Nb:Ljava/lang/String;

    .line 5
    iput p2, p0, Landroid/support/v4/e/i;->tA:I

    .line 6
    iput p3, p0, Landroid/support/v4/e/i;->Na:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/e/i;->MY:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 18
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v6

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    new-instance v0, Landroid/support/v4/e/m;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/e/m;-><init>(Landroid/support/v4/e/i;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/e/i;->post(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, p2

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 28
    :cond_1
    :try_start_2
    invoke-interface {v6, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v0

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 34
    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v3, v0, v8

    if-gtz v3, :cond_1

    .line 35
    :try_start_4
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method final b(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 38
    iget-object v1, p0, Landroid/support/v4/e/i;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/e/i;->Na:I

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 41
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final cf()V
    .locals 3

    .prologue
    .line 42
    iget-object v1, p0, Landroid/support/v4/e/i;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    monitor-exit v1

    .line 48
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    .line 48
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final post(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Landroid/support/v4/e/i;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v2, p0, Landroid/support/v4/e/i;->Nb:Ljava/lang/String;

    iget v3, p0, Landroid/support/v4/e/i;->tA:I

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    .line 12
    iget-object v0, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/e/i;->MX:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/e/i;->MZ:Landroid/os/Handler$Callback;

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    .line 14
    iget v0, p0, Landroid/support/v4/e/i;->MY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/i;->MY:I

    .line 15
    :cond_0
    iget-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/e/i;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
