.class Lcom/google/android/libraries/performance/primes/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tCt:Lcom/google/android/libraries/performance/primes/cz;

.field public final tDG:Lcom/google/android/libraries/performance/primes/e/a;

.field public final tDH:Lcom/google/android/libraries/performance/primes/f/a;

.field public final tDI:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cz;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cz;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tCt:Lcom/google/android/libraries/performance/primes/cz;

    .line 4
    iput p3, p0, Lcom/google/android/libraries/performance/primes/ay;->tDI:I

    .line 5
    new-instance v0, Lcom/google/android/libraries/performance/primes/e/a;

    invoke-direct {v0, p4}, Lcom/google/android/libraries/performance/primes/e/a;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDG:Lcom/google/android/libraries/performance/primes/e/a;

    .line 6
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDI:I

    .line 11
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IR:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/performance/primes/ay;->c(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Lcom/google/android/libraries/performance/primes/az;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/az;-><init>(Lcom/google/android/libraries/performance/primes/ay;Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 16
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final c(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V
    .locals 8

    .prologue
    .line 18
    if-nez p3, :cond_1

    .line 19
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tCt:Lcom/google/android/libraries/performance/primes/cz;

    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/cz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ba;

    .line 22
    if-nez p3, :cond_4

    .line 23
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :goto_2
    if-eqz p2, :cond_5

    .line 33
    iput-object p1, p3, Li/a/b/a/a/a/dg;->zBw:Ljava/lang/String;

    .line 35
    :goto_3
    if-eqz p4, :cond_2

    .line 36
    iput-object p4, p3, Li/a/b/a/a/a/dg;->zzm:Li/a/b/a/a/a/bv;

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDH:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/performance/primes/f/a;->e(Li/a/b/a/a/a/dg;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDG:Lcom/google/android/libraries/performance/primes/e/a;

    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/e/a;->tGY:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/performance/primes/e/a;->tHa:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/libraries/performance/primes/e/a;->tHa:I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 42
    iget-wide v4, v0, Lcom/google/android/libraries/performance/primes/e/a;->tHb:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 43
    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/libraries/performance/primes/e/a;->tHa:I

    .line 44
    iput-wide v2, v0, Lcom/google/android/libraries/performance/primes/e/a;->tHb:J

    .line 45
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_4
    new-instance v1, Li/a/b/a/a/a/d;

    invoke-direct {v1}, Li/a/b/a/a/a/d;-><init>()V

    iput-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    .line 25
    iget-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ba;->tDL:Ljava/lang/String;

    iput-object v2, v1, Li/a/b/a/a/a/d;->tDL:Ljava/lang/String;

    .line 26
    iget-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    iget v2, v0, Lcom/google/android/libraries/performance/primes/ba;->tDN:I

    iput v2, v1, Li/a/b/a/a/a/d;->tDN:I

    .line 27
    iget-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ba;->tDO:Ljava/lang/Long;

    iput-object v2, v1, Li/a/b/a/a/a/d;->tDO:Ljava/lang/Long;

    .line 28
    iget-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    iget-object v2, v0, Lcom/google/android/libraries/performance/primes/ba;->versionName:Ljava/lang/String;

    iput-object v2, v1, Li/a/b/a/a/a/d;->ztS:Ljava/lang/String;

    .line 29
    iget-object v1, p3, Li/a/b/a/a/a/dg;->zBl:Li/a/b/a/a/a/d;

    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/ba;->tDM:Ljava/lang/String;

    iput-object v0, v1, Li/a/b/a/a/a/d;->tDM:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_5
    iput-object p1, p3, Li/a/b/a/a/a/dg;->zBj:Ljava/lang/String;

    goto :goto_3
.end method

.method final ccB()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/ay;->tDG:Lcom/google/android/libraries/performance/primes/e/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/e/a;->ccT()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d(Li/a/b/a/a/a/dg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Lcom/google/android/libraries/performance/primes/ay;->b(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 9
    return-void
.end method
