.class public Lcom/google/android/apps/gsa/staticplugins/bn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/b/a;


# instance fields
.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bn/a;->mLock:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Z)V
    .locals 5

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bn/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tDU:Lcom/google/android/libraries/performance/primes/bh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bn/b;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/staticplugins/bn/b;-><init>(Z)V

    .line 11
    new-instance v2, Lcom/google/android/libraries/performance/primes/cq;

    .line 12
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/cq;-><init>()V

    .line 14
    new-instance v3, Lcom/google/android/libraries/performance/primes/cp;

    iget-object v4, v2, Lcom/google/android/libraries/performance/primes/cq;->tFb:Ljava/util/concurrent/ScheduledExecutorService;

    iget v2, v2, Lcom/google/android/libraries/performance/primes/cq;->tFc:I

    .line 15
    invoke-direct {v3, v4, v2}, Lcom/google/android/libraries/performance/primes/cp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 17
    new-instance v2, Lcom/google/android/libraries/performance/primes/bq;

    invoke-direct {v2, p1, v0, v3}, Lcom/google/android/libraries/performance/primes/bq;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bv;Lcom/google/android/libraries/performance/primes/cp;)V

    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/bh;->a(Lcom/google/android/libraries/performance/primes/c;)Lcom/google/android/libraries/performance/primes/bh;

    .line 19
    if-eqz p2, :cond_0

    .line 20
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tDU:Lcom/google/android/libraries/performance/primes/bh;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tDV:Lcom/google/android/libraries/performance/primes/bi;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bi;->ccC()V

    .line 23
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

.method public final afv()V
    .locals 4

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bn/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tDU:Lcom/google/android/libraries/performance/primes/bh;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tDU:Lcom/google/android/libraries/performance/primes/bh;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bh;->tDV:Lcom/google/android/libraries/performance/primes/bi;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bi;->afv()V

    .line 32
    :goto_0
    monitor-exit v1

    return-void

    .line 31
    :cond_0
    const-string v0, "Primes-EP"

    const-string v2, "Shouldn\'t call startMemoryMonitor before initializing Primes."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final afw()Z
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/libraries/performance/primes/bh;->tDU:Lcom/google/android/libraries/performance/primes/bh;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bh;->isInitialized()Z

    move-result v0

    return v0
.end method
