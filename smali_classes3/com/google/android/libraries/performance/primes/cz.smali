.class final Lcom/google/android/libraries/performance/primes/cz;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile rmY:Lcom/google/android/libraries/performance/primes/cz;


# instance fields
.field public final rko:Lcom/google/android/libraries/performance/primes/n;

.field public final rld:Lcom/google/android/libraries/performance/primes/l;

.field public final rmZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/performance/primes/cy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/performance/primes/da;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/da;-><init>(Lcom/google/android/libraries/performance/primes/cz;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->rld:Lcom/google/android/libraries/performance/primes/l;

    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/cz;->rko:Lcom/google/android/libraries/performance/primes/n;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->rmZ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    sget-object v0, Lcom/google/android/libraries/performance/primes/co;->rmD:Lcom/google/android/libraries/performance/primes/co;

    .line 17
    iget-wide v0, v0, Lcom/google/android/libraries/performance/primes/co;->rmF:J

    .line 18
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->rld:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 20
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cp;I)Lcom/google/android/libraries/performance/primes/cz;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cz;->rmY:Lcom/google/android/libraries/performance/primes/cz;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/cz;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/cz;->rmY:Lcom/google/android/libraries/performance/primes/cz;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/cz;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    .line 7
    iget v5, p2, Lcom/google/android/libraries/performance/primes/cp;->rmr:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/cz;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cz;->rmY:Lcom/google/android/libraries/performance/primes/cz;

    .line 9
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/cz;->rmY:Lcom/google/android/libraries/performance/primes/cz;

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
.method final a(Lcom/google/android/libraries/performance/primes/cy;Ljava/lang/String;ZLo/a/a/a/a/a/bj;)V
    .locals 6

    .prologue
    .line 21
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/libraries/performance/primes/cy;->rmX:Lcom/google/android/libraries/performance/primes/cy;

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
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->bKR()Z

    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lo/a/a/a/a/a/de;

    invoke-direct {v0}, Lo/a/a/a/a/a/de;-><init>()V

    .line 32
    iget-wide v2, p1, Lcom/google/android/libraries/performance/primes/cy;->rmW:J

    iget-wide v4, p1, Lcom/google/android/libraries/performance/primes/cy;->rmV:J

    sub-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lo/a/a/a/a/a/de;->xIQ:Ljava/lang/Long;

    .line 34
    new-instance v1, Lo/a/a/a/a/a/cp;

    invoke-direct {v1}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 35
    iput-object v0, v1, Lo/a/a/a/a/a/cp;->xNm:Lo/a/a/a/a/a/de;

    .line 37
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/google/android/libraries/performance/primes/cz;->a(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    goto :goto_0
.end method

.method protected final shutdownService()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->rko:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cz;->rld:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cz;->rmZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 41
    return-void
.end method
