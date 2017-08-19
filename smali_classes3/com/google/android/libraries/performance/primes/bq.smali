.class public final Lcom/google/android/libraries/performance/primes/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/c;


# instance fields
.field public final sPN:Landroid/app/Application;

.field public final tDW:Lcom/google/android/libraries/performance/primes/bv;

.field public final tDX:Lcom/google/android/libraries/performance/primes/cp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bv;Lcom/google/android/libraries/performance/primes/cp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->sPN:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bv;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->tDW:Lcom/google/android/libraries/performance/primes/bv;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cp;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->tDX:Lcom/google/android/libraries/performance/primes/cp;

    .line 5
    return-void
.end method


# virtual methods
.method public final ccq()Lcom/google/android/libraries/performance/primes/bi;
    .locals 6

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->ccF()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Lcom/google/android/libraries/performance/primes/bj;

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->sPN:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bq;->tDW:Lcom/google/android/libraries/performance/primes/bv;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bq;->tDX:Lcom/google/android/libraries/performance/primes/cp;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/libraries/performance/primes/bj;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bv;Lcom/google/android/libraries/performance/primes/cp;)V

    .line 9
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bj;->tDX:Lcom/google/android/libraries/performance/primes/cp;

    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/cp;->tFb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 13
    sput-object v1, Lcom/google/android/libraries/performance/primes/bx;->tEG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    :cond_0
    if-nez v1, :cond_3

    .line 16
    new-instance v0, Lcom/google/android/libraries/performance/primes/bk;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/performance/primes/bk;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/performance/primes/bp;

    iget-object v4, v2, Lcom/google/android/libraries/performance/primes/bj;->sPN:Landroid/app/Application;

    .line 20
    invoke-static {v4}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/performance/primes/bp;-><init>(Lcom/google/android/libraries/performance/primes/n;)V

    .line 21
    new-instance v4, Lcom/google/android/libraries/performance/primes/bn;

    invoke-direct {v4, v2, v3}, Lcom/google/android/libraries/performance/primes/bn;-><init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/bp;)V

    .line 22
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_1
    if-eq v0, v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    move-object v0, v2

    .line 30
    :goto_2
    return-object v0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    const-string v4, "Primes"

    const-string v5, "Primes failed to initialized"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/bj;->shutdown()V

    goto :goto_1

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/libraries/performance/primes/bd;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bd;-><init>()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
