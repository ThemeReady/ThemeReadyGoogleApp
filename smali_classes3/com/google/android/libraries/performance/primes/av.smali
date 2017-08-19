.class final Lcom/google/android/libraries/performance/primes/av;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile tDy:Lcom/google/android/libraries/performance/primes/av;


# instance fields
.field public final tDA:Z

.field public final tDB:Lcom/google/android/libraries/performance/primes/ao;

.field public final tDC:Z

.field public tDz:Lcom/google/android/libraries/performance/primes/ap;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/ao;Z)V
    .locals 1

    .prologue
    .line 19
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IR:I

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 20
    iput-boolean p4, p0, Lcom/google/android/libraries/performance/primes/av;->tDA:Z

    .line 21
    iput-object p5, p0, Lcom/google/android/libraries/performance/primes/av;->tDB:Lcom/google/android/libraries/performance/primes/ao;

    .line 22
    iput-boolean p6, p0, Lcom/google/android/libraries/performance/primes/av;->tDC:Z

    .line 23
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cf;)Lcom/google/android/libraries/performance/primes/av;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->tDy:Lcom/google/android/libraries/performance/primes/av;

    if-nez v0, :cond_1

    .line 2
    const-class v7, Lcom/google/android/libraries/performance/primes/av;

    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->tDy:Lcom/google/android/libraries/performance/primes/av;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/av;

    .line 6
    iget v3, p2, Lcom/google/android/libraries/performance/primes/cf;->tEL:I

    .line 9
    iget-boolean v4, p2, Lcom/google/android/libraries/performance/primes/cf;->tEO:Z

    .line 12
    iget-object v5, p2, Lcom/google/android/libraries/performance/primes/cf;->tDB:Lcom/google/android/libraries/performance/primes/ao;

    .line 15
    iget-boolean v6, p2, Lcom/google/android/libraries/performance/primes/cf;->tDC:Z

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/av;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;IZLcom/google/android/libraries/performance/primes/ao;Z)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/av;->tDy:Lcom/google/android/libraries/performance/primes/av;

    .line 17
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/av;->tDy:Lcom/google/android/libraries/performance/primes/av;

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final declared-synchronized ccy()V
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->tBY:Z

    .line 26
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/google/android/libraries/performance/primes/aw;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/aw;-><init>(Lcom/google/android/libraries/performance/primes/av;)V

    .line 28
    new-instance v1, Lcom/google/android/libraries/performance/primes/ap;

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/performance/primes/ap;-><init>(Lcom/google/android/libraries/performance/primes/au;Landroid/app/Application;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->tDo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->tCE:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ap;->tDt:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->tCE:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ap;->tDu:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized shutdownService()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;

    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->tCE:Lcom/google/android/libraries/performance/primes/n;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ap;->tDt:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/ap;->tCE:Lcom/google/android/libraries/performance/primes/n;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ap;->tDu:Lcom/google/android/libraries/performance/primes/m;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/av;->tDz:Lcom/google/android/libraries/performance/primes/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
