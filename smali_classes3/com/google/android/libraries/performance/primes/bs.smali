.class public final Lcom/google/android/libraries/performance/primes/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/c;


# instance fields
.field public final sFC:Landroid/app/Application;

.field public final tpC:Lcom/google/android/libraries/performance/primes/bx;

.field public final tpD:Lcom/google/android/libraries/performance/primes/cs;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bx;Lcom/google/android/libraries/performance/primes/cs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bs;->sFC:Landroid/app/Application;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bx;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bs;->tpC:Lcom/google/android/libraries/performance/primes/bx;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cs;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bs;->tpD:Lcom/google/android/libraries/performance/primes/cs;

    .line 5
    return-void
.end method


# virtual methods
.method public final cad()Lcom/google/android/libraries/performance/primes/bi;
    .locals 5

    .prologue
    .line 6
    invoke-static {}, Lcom/google/android/libraries/performance/primes/bj;->cat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/performance/primes/bj;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bs;->sFC:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bs;->tpC:Lcom/google/android/libraries/performance/primes/bx;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bs;->tpD:Lcom/google/android/libraries/performance/primes/cs;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/bj;-><init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/bx;Lcom/google/android/libraries/performance/primes/cs;)V

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/bk;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/bk;-><init>(Lcom/google/android/libraries/performance/primes/bj;)V

    .line 10
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 12
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/performance/primes/br;

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/bj;->sFC:Landroid/app/Application;

    .line 13
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/libraries/performance/primes/br;-><init>(Lcom/google/android/libraries/performance/primes/n;)V

    .line 14
    new-instance v3, Lcom/google/android/libraries/performance/primes/bn;

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/performance/primes/bn;-><init>(Lcom/google/android/libraries/performance/primes/bj;Lcom/google/android/libraries/performance/primes/br;)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :goto_1
    return-object v0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bj;->shutdown()V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/bd;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/bd;-><init>()V

    goto :goto_1
.end method
