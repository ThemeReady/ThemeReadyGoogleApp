.class public abstract Lcom/google/android/apps/gsa/shared/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/libraries/e/e/a/f;
.implements Lcom/google/android/libraries/e/e/a/g;


# static fields
.field public static final gDz:Landroid/os/HandlerThread;


# instance fields
.field public volatile fqS:Lcom/google/android/libraries/e/e/a/c;

.field public final gDA:J

.field public final gDB:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/google/android/apps/gsa/shared/h/b",
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

.field public final mContext:Landroid/content/Context;

.field public volatile mHandler:Landroid/os/Handler;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final oL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GcoreGoogleApiClient"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/h/a;->gDz:Landroid/os/HandlerThread;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;JLl/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "J",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/e/e/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDE:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDH:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/h/a;->oL:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mContext:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    iput-wide p4, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDA:J

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDB:Ll/a/a;

    .line 11
    return-void
.end method

.method private final amt()V
    .locals 4

    .prologue
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/b;

    .line 92
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    new-instance v2, Landroid/os/RemoteException;

    const-string v0, "Connection failed"

    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/h/b;

    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/h/b;->setException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final amu()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    return-void
.end method

.method private final amv()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    return-void
.end method

.method private final amw()V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amv()V

    .line 137
    iget-wide v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDA:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x67

    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDA:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    :cond_0
    return-void
.end method

.method private final disconnect()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 82
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDD:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 83
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->disconnect()V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amv()V

    .line 86
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amu()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amt()V

    .line 88
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final init()V
    .locals 5

    .prologue
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDE:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/h/a;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDB:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/e/e/a/d;

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/h/a;->a(Lcom/google/android/libraries/e/e/a/d;)V

    .line 27
    invoke-interface {v0, p0}, Lcom/google/android/libraries/e/e/a/d;->c(Lcom/google/android/libraries/e/e/a/f;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v3

    .line 28
    invoke-interface {v3, p0}, Lcom/google/android/libraries/e/e/a/d;->b(Lcom/google/android/libraries/e/e/a/g;)Lcom/google/android/libraries/e/e/a/d;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    invoke-interface {v3, v4}, Lcom/google/android/libraries/e/e/a/d;->c(Landroid/os/Handler;)Lcom/google/android/libraries/e/e/a/d;

    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/d;->bFx()Lcom/google/android/libraries/e/e/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    .line 31
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
    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/shared/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->oL:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/apps/gsa/shared/h/b;-><init>(Lcom/google/android/apps/gsa/shared/h/a;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDC:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/h/b;->run()V

    .line 53
    :goto_0
    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->init()V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v2}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amw()V

    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
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

    .line 45
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v2}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v2}, Lcom/google/android/libraries/e/e/a/c;->isConnecting()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

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
    .line 54
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 55
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDC:Z

    if-eqz v0, :cond_0

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/apps/gsa/shared/h/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/h/c;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->init()V

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/libraries/e/e/a/c;->d(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/e/e/a;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    new-instance v2, Lcom/google/android/apps/gsa/shared/h/c;

    .line 69
    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a;->getErrorCode()I

    move-result v0

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

    .line 78
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 79
    :try_start_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 63
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 71
    :try_start_7
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_8
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_9
    new-instance v2, Lcom/google/android/apps/gsa/shared/h/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/shared/h/c;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 80
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0
.end method

.method public abstract a(Lcom/google/android/libraries/e/e/a/d;)V
.end method

.method public final a(Lcom/google/android/libraries/e/e/a;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    .line 101
    return-void
.end method

.method public final ed(I)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 107
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDF:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDF:Landroid/os/Looper;

    .line 19
    :goto_0
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/h/a;->gDz:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/h/a;->gDz:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDF:Landroid/os/Looper;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDF:Landroid/os/Looper;

    goto :goto_0

    .line 18
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

    .line 108
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 110
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    .line 111
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDD:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 112
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x66

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->fqS:Lcom/google/android/libraries/e/e/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/e/e/a/c;->connect()V

    goto :goto_0

    .line 119
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->oL:Ljava/lang/String;

    const-string v3, "Connection timeout - disconnecting"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 124
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    goto :goto_0

    .line 126
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDG:Ljava/lang/Object;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/h/a;->gDI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amv()V

    .line 129
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->disconnect()V

    .line 130
    :cond_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 108
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

.method public final rP()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amu()V

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amw()V

    .line 104
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/h/a;->amt()V

    .line 105
    return-void
.end method
