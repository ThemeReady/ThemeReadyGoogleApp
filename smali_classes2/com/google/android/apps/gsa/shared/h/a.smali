.class public abstract Lcom/google/android/apps/gsa/shared/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# static fields
.field public static final hBl:Landroid/os/HandlerThread;


# instance fields
.field public volatile hBA:Lcom/google/android/gms/common/api/p;

.field public final hBm:J

.field public hBo:Z

.field public hBp:Z

.field public final hBq:Ljava/lang/Object;

.field public volatile hBr:Landroid/os/Looper;

.field public final hBs:Ljava/lang/Object;

.field public final hBt:Ljava/util/List;

.field public hBu:Ljava/util/Set;

.field public final mContext:Landroid/content/Context;

.field public volatile mHandler:Landroid/os/Handler;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final qk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/h/a;->hBl:Landroid/os/HandlerThread;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBq:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBt:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/h/a;->qk:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBm:J

    .line 10
    return-void
.end method

.method private final aqP()V
    .locals 4

    .prologue
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/b;

    .line 88
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 90
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v0, "Connection failed"

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/b;

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/h/b;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final aqQ()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    return-void
.end method

.method private final aqR()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    return-void
.end method

.method private final aqS()V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqR()V

    .line 133
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBm:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBm:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 78
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBp:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 81
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqR()V

    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqQ()V

    .line 83
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqP()V

    .line 84
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final init()V
    .locals 5

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBq:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/h/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/h/a;->a(Lcom/google/android/gms/common/api/q;)V

    .line 26
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;

    move-result-object v3

    .line 27
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/q;->c(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/q;->bDx()Lcom/google/android/gms/common/api/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    .line 30
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


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/h/b;)V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBo:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/h/b;->run()V

    .line 45
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->init()V

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqS()V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    .line 97
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/q;)V
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 46
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 47
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBo:Z

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/google/android/apps/gsa/shared/h/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/h/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->init()V

    .line 52
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/p;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 60
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 61
    if-eqz v2, :cond_1

    .line 62
    new-instance v2, Lcom/google/android/apps/gsa/shared/h/c;

    .line 64
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->qEc:I

    .line 65
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

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/h/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 55
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqS()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    :try_start_9
    new-instance v2, Lcom/google/android/apps/gsa/shared/h/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/h/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 76
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final er(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    return-void
.end method

.method protected final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBr:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBr:Landroid/os/Looper;

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/h/a;->hBl:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->hBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->hBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->hBl:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBr:Landroid/os/Looper;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBr:Landroid/os/Looper;

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

    .line 104
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 127
    :cond_0
    :goto_0
    return v1

    .line 106
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 107
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBp:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 108
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    goto :goto_0

    .line 115
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->qk:Ljava/lang/String;

    const-string v3, "Connection timeout - disconnecting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 122
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBs:Ljava/lang/Object;

    monitor-enter v2

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->hBu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqR()V

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    .line 126
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 104
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

.method public final u(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqQ()V

    .line 99
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqS()V

    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->aqP()V

    .line 101
    return-void
.end method
