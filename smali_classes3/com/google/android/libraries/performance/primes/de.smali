.class final Lcom/google/android/libraries/performance/primes/de;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"


# static fields
.field public static volatile tqX:Lcom/google/android/libraries/performance/primes/de;


# instance fields
.field public final toZ:Lcom/google/android/libraries/performance/primes/l;

.field public final toj:Lcom/google/android/libraries/performance/primes/n;

.field public final tqY:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/performance/primes/dd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V
    .locals 4

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;II)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/performance/primes/df;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/df;-><init>(Lcom/google/android/libraries/performance/primes/de;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/de;->toZ:Lcom/google/android/libraries/performance/primes/l;

    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/de;->toj:Lcom/google/android/libraries/performance/primes/n;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/de;->tqY:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    sget-object v0, Lcom/google/android/libraries/performance/primes/cr;->tqC:Lcom/google/android/libraries/performance/primes/cr;

    .line 18
    iget-wide v0, v0, Lcom/google/android/libraries/performance/primes/cr;->tqE:J

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/de;->toZ:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {p3, v0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 21
    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;)Lcom/google/android/libraries/performance/primes/de;
    .locals 1

    .prologue
    .line 11
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HD:I

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/de;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;I)Lcom/google/android/libraries/performance/primes/de;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/cu;I)Lcom/google/android/libraries/performance/primes/de;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/de;->tqX:Lcom/google/android/libraries/performance/primes/de;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/de;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/de;->tqX:Lcom/google/android/libraries/performance/primes/de;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/de;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    .line 7
    iget v5, p2, Lcom/google/android/libraries/performance/primes/cu;->tqr:I

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/de;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;II)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/de;->tqX:Lcom/google/android/libraries/performance/primes/de;

    .line 9
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/de;->tqX:Lcom/google/android/libraries/performance/primes/de;

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
.method final a(Lcom/google/android/libraries/performance/primes/dd;Ljava/lang/String;ZLk/a/b/a/a/a/br;)V
    .locals 6

    .prologue
    .line 22
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/libraries/performance/primes/dd;->tqW:Lcom/google/android/libraries/performance/primes/dd;

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    :cond_0
    const-string v0, "TimerMetricService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "TimerMetricService"

    const-string v1, "Can\'t record an event that was never started or has been stopped already"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->tnC:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->cao()Z

    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Lk/a/b/a/a/a/dm;

    invoke-direct {v0}, Lk/a/b/a/a/a/dm;-><init>()V

    .line 33
    iget-wide v2, p1, Lcom/google/android/libraries/performance/primes/dd;->tqV:J

    iget-wide v4, p1, Lcom/google/android/libraries/performance/primes/dd;->tqU:J

    sub-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lk/a/b/a/a/a/dm;->zzj:Ljava/lang/Long;

    .line 35
    new-instance v1, Lk/a/b/a/a/a/cx;

    invoke-direct {v1}, Lk/a/b/a/a/a/cx;-><init>()V

    .line 36
    iput-object v0, v1, Lk/a/b/a/a/a/cx;->zEl:Lk/a/b/a/a/a/dm;

    .line 38
    invoke-virtual {p0, p2, p3, v1, p4}, Lcom/google/android/libraries/performance/primes/de;->a(Ljava/lang/String;ZLk/a/b/a/a/a/cx;Lk/a/b/a/a/a/br;)V

    goto :goto_0
.end method

.method protected final shutdownService()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/de;->toj:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/de;->toZ:Lcom/google/android/libraries/performance/primes/l;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/de;->tqY:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    return-void
.end method
