.class final Lcom/google/android/libraries/performance/primes/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cn;
.implements Lcom/google/android/libraries/performance/primes/l;


# instance fields
.field public final rjG:Lcom/google/android/libraries/performance/primes/ay;

.field public final rjH:Landroid/app/Application;

.field public final rko:Lcom/google/android/libraries/performance/primes/n;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/performance/primes/f/a;)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bf;->rjH:Landroid/app/Application;

    .line 24
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bf;->rko:Lcom/google/android/libraries/performance/primes/n;

    .line 25
    new-instance v0, Lcom/google/android/libraries/performance/primes/ay;

    .line 26
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/ba;->ee(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cx;

    move-result-object v1

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Hk:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/android/libraries/performance/primes/ay;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cx;II)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/bf;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    .line 27
    return-void
.end method

.method static b(Landroid/app/Application;)Z
    .locals 14

    .prologue
    const-wide/32 v12, 0x2932e00

    const/4 v10, 0x3

    const/4 v1, 0x1

    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/m/a/f;->bLP()V

    .line 4
    const-string v0, "PackageMetricService"

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5
    const-string v3, "lastSendTime"

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 9
    cmp-long v0, v8, v4

    if-gez v0, :cond_1

    .line 11
    const-string v0, "PackageMetricService"

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastSendTime"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 13
    :goto_0
    const-string v3, "PackageMetricService"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "PackageMetricService"

    const-string v3, "Failure storing timestamp persistently"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v4, v6

    .line 16
    :cond_1
    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    add-long v6, v4, v12

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    :cond_2
    move v1, v2

    .line 21
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v0, v2

    .line 12
    goto :goto_0

    .line 18
    :cond_5
    const-string v0, "PackageMetricService"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    add-long v2, v4, v12

    sub-long/2addr v2, v8

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 20
    const-string v4, "PackageMetricService"

    const-string v5, "SentRecently countdown: "

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final bKK()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bf;->rko:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 29
    return-void
.end method

.method public final bKL()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method final bKT()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/libraries/performance/primes/bv;->rmi:Lcom/google/android/libraries/performance/primes/bv;

    .line 36
    invoke-static {}, Lcom/google/android/libraries/performance/primes/by;->bKX()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/libraries/performance/primes/bg;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/bg;-><init>(Lcom/google/android/libraries/performance/primes/bf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bf;->rko:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/bf;->bKT()Ljava/util/concurrent/Future;

    .line 33
    return-void
.end method
