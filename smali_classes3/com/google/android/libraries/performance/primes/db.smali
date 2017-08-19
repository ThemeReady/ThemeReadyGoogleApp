.class final Lcom/google/android/libraries/performance/primes/db;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile tFs:Lcom/google/android/libraries/performance/primes/db;


# instance fields
.field public final tCE:Lcom/google/android/libraries/performance/primes/n;

.field public final tDt:Lcom/google/android/libraries/performance/primes/l;

.field public final tFt:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/dc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/dc;-><init>(Lcom/google/android/libraries/performance/primes/db;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/db;->tDt:Lcom/google/android/libraries/performance/primes/l;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/db;->tCE:Lcom/google/android/libraries/performance/primes/n;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/db;->tFt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/co;->tEV:Lcom/google/android/libraries/performance/primes/co;

    .line 17
    iget-wide v0, v0, Lcom/google/android/libraries/performance/primes/co;->tEX:J

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/db;->tDt:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 20
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cr;I)Lcom/google/android/libraries/performance/primes/db;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/db;->tFs:Lcom/google/android/libraries/performance/primes/db;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/db;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/db;->tFs:Lcom/google/android/libraries/performance/primes/db;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/db;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    .line 7
    iget v5, p2, Lcom/google/android/libraries/performance/primes/cr;->tEL:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/db;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/db;->tFs:Lcom/google/android/libraries/performance/primes/db;

    .line 9
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/db;->tFs:Lcom/google/android/libraries/performance/primes/db;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/performance/primes/da;Ljava/lang/String;ZLi/a/b/a/a/a/bv;)V
    .locals 6

    .prologue
    .line 21
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/libraries/performance/primes/da;->tFr:Lcom/google/android/libraries/performance/primes/da;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :cond_0
    const-string v0, "TimerMetricService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const-string v0, "TimerMetricService"

    const-string v1, "Can\'t record an event that was never started or has been stopped already"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->ccB()Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Li/a/b/a/a/a/ea;

    invoke-direct {v0}, Li/a/b/a/a/a/ea;-><init>()V

    .line 32
    iget-wide v2, p1, Lcom/google/android/libraries/performance/primes/da;->tFq:J

    iget-wide v4, p1, Lcom/google/android/libraries/performance/primes/da;->tFp:J

    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Li/a/b/a/a/a/ea;->zvK:Ljava/lang/Long;

    .line 34
    new-instance v1, Li/a/b/a/a/a/dg;

    invoke-direct {v1}, Li/a/b/a/a/a/dg;-><init>()V

    .line 35
    iput-object v0, v1, Li/a/b/a/a/a/dg;->zBk:Li/a/b/a/a/a/ea;

    .line 37
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/google/android/libraries/performance/primes/db;->a(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    goto :goto_0
.end method

.method protected final shutdownService()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/db;->tCE:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/db;->tDt:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/db;->tFt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    return-void
.end method
