.class public abstract Lcom/google/android/apps/gsa/shared/j/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field public static final huN:Landroid/os/HandlerThread;


# instance fields
.field public final huO:J

.field public huQ:Z

.field public huR:Z

.field public final huS:Ljava/lang/Object;

.field public volatile huT:Landroid/os/Looper;

.field public final huU:Ljava/lang/Object;

.field public final huV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/j/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field public huW:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hvc:Lcom/google/android/gms/common/api/m;

.field public final mContext:Landroid/content/Context;

.field public volatile mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 121
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/j/a;->huN:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huS:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huV:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huW:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/j/a;->oU:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/j/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/j/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/j/a;->huO:J

    .line 10
    return-void
.end method

.method private final aqE()V
    .locals 4

    .prologue
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/j/b;

    .line 73
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/j/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v0, "Connection failed"

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/j/b;

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/j/b;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final aqF()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    return-void
.end method

.method private final aqG()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    return-void
.end method

.method private final aqH()V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqG()V

    .line 118
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huO:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huO:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120
    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huR:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 66
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqG()V

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqF()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqE()V

    .line 69
    return-void

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayL()V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huQ:Z

    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/shared/j/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/j/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/j/a;->huS:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/j/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 28
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    .line 29
    new-instance v2, Lcom/google/android/gms/common/api/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/j/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/j/a;->a(Lcom/google/android/gms/common/api/n;)V

    .line 32
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v3

    .line 33
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    .line 36
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    :try_start_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huW:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 45
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 46
    if-eqz v2, :cond_2

    .line 47
    new-instance v2, Lcom/google/android/apps/gsa/shared/j/c;

    .line 49
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->qwY:I

    .line 50
    const/16 v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to connect: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/j/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_5
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/j/a;->huW:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqH()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 52
    :try_start_9
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_a
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/j/a;->huW:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    :try_start_b
    new-instance v2, Lcom/google/android/apps/gsa/shared/j/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/j/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 61
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->disconnect()V

    .line 82
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/n;)V
.end method

.method public final eo(I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    return-void
.end method

.method protected final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huT:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huT:Landroid/os/Looper;

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/j/a;->huN:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/j/a;->huN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/j/a;->huN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/j/a;->huN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huT:Landroid/os/Looper;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huT:Landroid/os/Looper;

    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return v1

    .line 91
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    .line 92
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huR:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/bb;->mc(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->hvc:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    goto :goto_0

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->disconnect()V

    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->oU:Ljava/lang/String;

    const-string v3, "Connection timeout - disconnecting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->disconnect()V

    goto :goto_0

    .line 105
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->disconnect()V

    goto :goto_0

    .line 107
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/j/a;->huU:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/j/a;->huW:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqG()V

    .line 110
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->disconnect()V

    .line 111
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqF()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqH()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/j/a;->aqE()V

    .line 86
    return-void
.end method
