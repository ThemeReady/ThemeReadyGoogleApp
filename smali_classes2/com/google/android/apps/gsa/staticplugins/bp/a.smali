.class public Lcom/google/android/apps/gsa/staticplugins/bp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/b/a;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mRT:Lcom/google/android/apps/gsa/staticplugins/bp/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mLock:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Z)V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/d;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bp/d;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mRT:Lcom/google/android/apps/gsa/staticplugins/bp/d;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bp/b;

    invoke-direct {v0, p0, p3}, Lcom/google/android/apps/gsa/staticplugins/bp/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/bp/a;Z)V

    .line 12
    new-instance v2, Lcom/google/android/libraries/performance/primes/ct;

    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/ct;-><init>()V

    .line 15
    new-instance v3, Lcom/google/android/libraries/performance/primes/cs;

    iget v2, v2, Lcom/google/android/libraries/performance/primes/ct;->tqH:I

    .line 16
    invoke-direct {v3, v2}, Lcom/google/android/libraries/performance/primes/cs;-><init>(I)V

    .line 18
    new-instance v2, Lcom/google/android/libraries/performance/primes/bs;

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/libraries/performance/primes/bs;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bx;Lcom/google/android/libraries/performance/primes/cs;)V

    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bh;->a(Lcom/google/android/libraries/performance/primes/c;)Lcom/google/android/libraries/performance/primes/bh;

    .line 20
    if-eqz p3, :cond_0

    .line 21
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tpB:Lcom/google/android/libraries/performance/primes/bi;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bi;->caq()V

    .line 24
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

.method public final afy()V
    .locals 4

    .prologue
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tpB:Lcom/google/android/libraries/performance/primes/bi;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bi;->afy()V

    .line 58
    :goto_0
    monitor-exit v1

    return-void

    .line 57
    :cond_0
    const-string v0, "Primes-EP"

    const-string v2, "Shouldn\'t call startMemoryMonitor before initializing Primes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final afz()Z
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    return v0
.end method

.method final bgD()Lcom/google/android/apps/gsa/staticplugins/bp/d;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mRT:Lcom/google/android/apps/gsa/staticplugins/bp/d;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bp/d;

    return-object v0
.end method

.method public final gd(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lk/a/b/a/a/a/dj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bp/a;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v3, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bgD()Lcom/google/android/apps/gsa/staticplugins/bp/d;

    move-result-object v3

    .line 29
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v4}, Lcom/google/common/util/concurrent/d;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 32
    iput-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    .line 33
    iget-object v1, v3, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;

    const-wide/16 v4, 0x7d0

    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bp/d;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    .line 37
    :goto_0
    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tpA:Lcom/google/android/libraries/performance/primes/bh;

    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tpB:Lcom/google/android/libraries/performance/primes/bi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/bi;->W(Ljava/lang/String;Z)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bp/a;->bgD()Lcom/google/android/apps/gsa/staticplugins/bp/d;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bp/d;->mRX:Lcom/google/common/util/concurrent/cb;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v2

    .line 48
    :goto_1
    return-object v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Primes-EP"

    const-string v3, "PrimesTransmitter is null when record memory"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v2

    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :cond_2
    :try_start_3
    const-string v0, "Primes-EP"

    const-string v1, "Shouldn\'t call recordMemory before initializing Primes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
