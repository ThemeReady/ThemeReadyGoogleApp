.class Lcom/google/android/libraries/performance/primes/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rlC:Lcom/google/android/libraries/performance/primes/bf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bg;->rlC:Lcom/google/android/libraries/performance/primes/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bg;->rlC:Lcom/google/android/libraries/performance/primes/bf;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bf;->rjH:Landroid/app/Application;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Lo/a/a/a/a/a/cp;

    invoke-direct {v2}, Lo/a/a/a/a/a/cp;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/m/a/b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lo/a/a/a/a/a/bu;

    invoke-direct {v3}, Lo/a/a/a/a/a/bu;-><init>()V

    .line 10
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMh:Ljava/lang/Long;

    .line 11
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMi:Ljava/lang/Long;

    .line 12
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMj:Ljava/lang/Long;

    .line 13
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMk:Ljava/lang/Long;

    .line 14
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMl:Ljava/lang/Long;

    .line 15
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMm:Ljava/lang/Long;

    .line 16
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lo/a/a/a/a/a/bu;->xMn:Ljava/lang/Long;

    .line 17
    iget-wide v4, v0, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lo/a/a/a/a/a/bu;->xMo:Ljava/lang/Long;

    .line 19
    iput-object v3, v2, Lo/a/a/a/a/a/cp;->xNr:Lo/a/a/a/a/a/bu;

    .line 20
    const-string v3, "PackageMetricService"

    const-string v4, "pkgMetric: "

    iget-object v0, v2, Lo/a/a/a/a/a/cp;->xNr:Lo/a/a/a/a/a/bu;

    invoke-virtual {v0}, Lo/a/a/a/a/a/bu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bg;->rlC:Lcom/google/android/libraries/performance/primes/bf;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bf;->rjG:Lcom/google/android/libraries/performance/primes/ay;

    .line 23
    invoke-virtual {v0, v6, v1, v2, v6}, Lcom/google/android/libraries/performance/primes/ay;->b(Ljava/lang/String;ZLo/a/a/a/a/a/cp;Lo/a/a/a/a/a/bj;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bg;->rlC:Lcom/google/android/libraries/performance/primes/bf;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bf;->rjH:Landroid/app/Application;

    .line 28
    const-string v2, "PackageMetricService"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "lastSendTime"

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 31
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_1
    const-string v1, "PackageMetricService"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "PackageMetricService"

    const-string v1, "Failure storing timestamp persistently"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    :goto_2
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 31
    goto :goto_1

    .line 35
    :cond_3
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
