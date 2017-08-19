.class Lcom/google/android/libraries/performance/primes/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic tDS:Lcom/google/android/libraries/performance/primes/bf;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bg;->tDS:Lcom/google/android/libraries/performance/primes/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/bg;->tDS:Lcom/google/android/libraries/performance/primes/bf;

    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/bf;->sPN:Landroid/app/Application;

    invoke-static {v2}, Lcom/google/android/libraries/performance/primes/metriccapture/PackageStatsCapture;->getPackageStats(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v2

    .line 4
    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Li/a/b/a/a/a/dg;

    invoke-direct {v3}, Li/a/b/a/a/a/dg;-><init>()V

    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Li/a/b/a/a/a/cg;

    invoke-direct {v4}, Li/a/b/a/a/a/cg;-><init>()V

    .line 9
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zzW:Ljava/lang/Long;

    .line 10
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zzX:Ljava/lang/Long;

    .line 11
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zzY:Ljava/lang/Long;

    .line 12
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zzZ:Ljava/lang/Long;

    .line 13
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zAa:Ljava/lang/Long;

    .line 14
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zAb:Ljava/lang/Long;

    .line 15
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Li/a/b/a/a/a/cg;->zAc:Ljava/lang/Long;

    .line 16
    iget-wide v6, v2, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Li/a/b/a/a/a/cg;->zAd:Ljava/lang/Long;

    .line 18
    iput-object v4, v3, Li/a/b/a/a/a/dg;->zBp:Li/a/b/a/a/a/cg;

    .line 19
    const-string v2, "PackageMetricService"

    iget-object v4, v3, Li/a/b/a/a/a/dg;->zBp:Li/a/b/a/a/a/cg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xb

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pkgMetric: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/bf;->tBX:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v2, v8, v0, v3, v8}, Lcom/google/android/libraries/performance/primes/ay;->b(Ljava/lang/String;ZLi/a/b/a/a/a/dg;Li/a/b/a/a/a/bv;)V

    .line 21
    iget-object v1, v1, Lcom/google/android/libraries/performance/primes/bf;->sPN:Landroid/app/Application;

    .line 22
    const-string v2, "PackageMetricService"

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lastSendTime"

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 25
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 26
    :cond_0
    const-string v1, "PackageMetricService"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 27
    const-string v0, "PackageMetricService"

    const-string v1, "Failure storing timestamp persistently"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    const-string v0, "PackageMetricService"

    const-string v1, "PackageStats capture failed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
