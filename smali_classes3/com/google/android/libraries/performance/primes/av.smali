.class final Lcom/google/android/libraries/performance/primes/av;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile rlj:Lcom/google/android/libraries/performance/primes/av;


# instance fields
.field public rlk:Lcom/google/android/libraries/performance/primes/ap;

.field public final rll:Z

.field public final rlm:Lcom/google/android/libraries/performance/primes/ao;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/ao;)V
    .locals 1

    .prologue
    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hk:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 17
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/av;->rll:Z

    .line 18
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/av;->rlm:Lcom/google/android/libraries/performance/primes/ao;

    .line 19
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cf;)Lcom/google/android/libraries/performance/primes/av;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->rlj:Lcom/google/android/libraries/performance/primes/av;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/av;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->rlj:Lcom/google/android/libraries/performance/primes/av;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/av;

    .line 6
    iget v3, p2, Lcom/google/android/libraries/performance/primes/cf;->rmr:I

    .line 9
    iget-boolean v4, p2, Lcom/google/android/libraries/performance/primes/cf;->rmu:Z

    .line 12
    iget-object v5, p2, Lcom/google/android/libraries/performance/primes/cf;->rlm:Lcom/google/android/libraries/performance/primes/ao;

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/av;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/ao;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/av;->rlj:Lcom/google/android/libraries/performance/primes/av;

    .line 14
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->rlj:Lcom/google/android/libraries/performance/primes/av;

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Ljava/lang/String;ZILjava/lang/String;Lo/a/a/a/a/a/bj;)V
    .locals 8

    .prologue
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->bKR()Z

    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 46
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 47
    new-instance v0, Lcom/google/android/libraries/performance/primes/ax;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/ax;-><init>(Lcom/google/android/libraries/performance/primes/av;Lo/a/a/a/a/a/bj;Ljava/lang/String;IZLjava/lang/String;)V

    .line 48
    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    :cond_0
    return-void
.end method

.method final declared-synchronized bKO()V
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjI:Z

    .line 22
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/android/libraries/performance/primes/aw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aw;-><init>(Lcom/google/android/libraries/performance/primes/av;)V

    .line 24
    new-instance v1, Lcom/google/android/libraries/performance/primes/ap;

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->rjH:Landroid/app/Application;

    .line 26
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/performance/primes/ap;-><init>(Lcom/google/android/libraries/performance/primes/au;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;

    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->rkY:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ap;->rld:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ap;->rle:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized shutdownService()V
    .locals 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ap;->rld:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ap;->rle:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->rlk:Lcom/google/android/libraries/performance/primes/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
