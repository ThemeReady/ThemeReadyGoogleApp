.class public final Lcom/google/android/libraries/performance/primes/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/c;


# instance fields
.field public final rjH:Landroid/app/Application;

.field public final rlG:Lcom/google/android/libraries/performance/primes/bt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->rjH:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bt;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bq;->rlG:Lcom/google/android/libraries/performance/primes/bt;

    .line 4
    return-void
.end method


# virtual methods
.method public final bKG()Lcom/google/android/libraries/performance/primes/bi;
    .locals 5

    .prologue
    .line 5
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->bKV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/performance/primes/bj;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bq;->rjH:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bq;->rlG:Lcom/google/android/libraries/performance/primes/bt;

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/bj;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bt;)V

    .line 8
    new-instance v1, Lcom/google/android/libraries/performance/primes/bk;

    invoke-direct {v1}, Lcom/google/android/libraries/performance/primes/bk;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/performance/primes/bp;

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/bj;->rjH:Landroid/app/Application;

    .line 11
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/performance/primes/bp;-><init>(Lcom/google/android/libraries/performance/primes/n;)V

    .line 12
    new-instance v3, Lcom/google/android/libraries/performance/primes/bm;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/performance/primes/bm;-><init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/bp;)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    :goto_1
    return-object v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bj;->shutdown()V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/bd;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bd;-><init>()V

    goto :goto_1
.end method
