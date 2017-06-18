.class public abstract Lcom/google/android/apps/gsa/shared/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/common/api/o;
.implements Lcom/google/android/gms/common/api/p;


# static fields
.field public static final gDz:Landroid/os/HandlerThread;


# instance fields
.field public final gDA:J

.field public gDC:Z

.field public gDD:Z

.field public final gDE:Ljava/lang/Object;

.field public volatile gDF:Landroid/os/Looper;

.field public final gDG:Ljava/lang/Object;

.field public final gDH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/i/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field public gDI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile gcP:Lcom/google/android/gms/common/api/m;

.field public final mContext:Landroid/content/Context;

.field public volatile mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/i/a;->gDz:Landroid/os/HandlerThread;

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

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDE:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDH:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/i/a;->oL:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/i/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDA:J

    .line 10
    return-void
.end method

.method private final amt()V
    .locals 4

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/i/b;

    .line 95
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/i/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 97
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v0, "Connection failed"

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/i/b;

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/i/b;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final amu()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    return-void
.end method

.method private final amv()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    return-void
.end method

.method private final amw()V
    .locals 4

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amv()V

    .line 140
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDA:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 142
    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    .line 85
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDD:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 88
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amv()V

    .line 89
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amu()V

    .line 90
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amt()V

    .line 91
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final init()V
    .locals 5

    .prologue
    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDE:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/i/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 22
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/n;

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/i/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/shared/i/a;->a(Lcom/google/android/gms/common/api/n;)V

    .line 26
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/n;

    move-result-object v3

    .line 27
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/n;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/n;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/n;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/n;->bub()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

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
.method public final a(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/shared/i/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/a;->oL:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/i/b;-><init>(Lcom/google/android/apps/gsa/shared/i/a;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDC:Z

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/i/b;->run()V

    .line 52
    :goto_0
    return-object v0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->init()V

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amw()V

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
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

    .line 44
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

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
    .line 53
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDC:Z

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/shared/i/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/i/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->init()V

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/m;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 67
    iget v2, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 68
    if-eqz v2, :cond_1

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/shared/i/c;

    .line 71
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->pcY:I

    .line 72
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

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/i/c;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 62
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 76
    :try_start_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_9
    new-instance v2, Lcom/google/android/apps/gsa/shared/i/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/i/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 83
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->disconnect()V

    .line 104
    return-void
.end method

.method public abstract a(Lcom/google/android/gms/common/api/n;)V
.end method

.method public final ed(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 110
    return-void
.end method

.method protected final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDF:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDF:Landroid/os/Looper;

    .line 18
    :goto_0
    return-object v0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/i/a;->gDz:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/i/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/shared/i/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 16
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/i/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDF:Landroid/os/Looper;

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDF:Landroid/os/Looper;

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

    .line 111
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    return v1

    .line 113
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    .line 114
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDD:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 115
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->disconnect()V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->oL:Ljava/lang/String;

    const-string v3, "Connection timeout - disconnecting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->disconnect()V

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->disconnect()V

    goto :goto_0

    .line 129
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/i/a;->gDI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amv()V

    .line 132
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->disconnect()V

    .line 133
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 111
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
    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amu()V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amw()V

    .line 107
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/i/a;->amt()V

    .line 108
    return-void
.end method
