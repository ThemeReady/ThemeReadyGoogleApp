.class public Lcom/google/android/libraries/performance/primes/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile tFh:Lcom/google/android/libraries/performance/primes/cv;


# instance fields
.field public final iKm:Ljava/util/List;

.field public final ist:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile tBY:Z

.field public volatile tFi:Z

.field public volatile tFj:Z

.field public volatile tFk:Z

.field public volatile tFl:Z

.field public volatile tFm:Z

.field public volatile tFn:Z

.field public volatile tFo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/google/android/libraries/performance/primes/cv;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cv;-><init>()V

    sput-object v0, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->iKm:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tFi:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->ist:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/performance/primes/cy;)V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/cv;->iKm:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cy;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ccI()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tFj:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tFk:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final fD(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 16
    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/libraries/performance/primes/cv;->tFi:Z

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    const-string v2, "primes::shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/cv;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    throw v0

    .line 22
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "primes:"

    const-string v4, ":enable_leak_detection_v2"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 24
    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/cv;->tFk:Z

    if-eq v4, v3, :cond_3

    .line 25
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFk:Z

    move v1, v0

    .line 27
    :cond_3
    const-string v3, "primes:"

    const-string v4, ":enable_leak_detection"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 28
    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/cv;->tFj:Z

    if-eq v4, v3, :cond_4

    .line 29
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFj:Z

    move v1, v0

    .line 31
    :cond_4
    const-string v3, "primes:disable_memory_summary_metrics"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 32
    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/cv;->tFl:Z

    if-eq v4, v3, :cond_5

    .line 33
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFl:Z

    move v1, v0

    .line 35
    :cond_5
    const-string v3, "primes:"

    const-string v4, ":enable_battery_experiment"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/cv;->tFm:Z

    if-eq v4, v3, :cond_6

    .line 38
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFm:Z

    move v1, v0

    .line 40
    :cond_6
    const-string v3, "primes:"

    const-string v4, ":enable_magic_eye_log"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 42
    iget-boolean v4, p0, Lcom/google/android/libraries/performance/primes/cv;->tFn:Z

    if-eq v4, v3, :cond_7

    .line 43
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFn:Z

    move v1, v0

    .line 45
    :cond_7
    const-string v3, "primes:enable_persist_crash_stats"

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 48
    const-string v4, "primes:"

    const-string v5, ":enable_persist_crash_stats"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/libraries/performance/primes/cv;->g(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 51
    iget-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFo:Z

    if-eq v3, v2, :cond_8

    .line 52
    iput-boolean v2, p0, Lcom/google/android/libraries/performance/primes/cv;->tFo:Z

    .line 54
    :goto_1
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->iKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cy;

    .line 56
    invoke-interface {v0, p0}, Lcom/google/android/libraries/performance/primes/cy;->a(Lcom/google/android/libraries/performance/primes/cv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method final g(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tFi:Z

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return p3

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/google/android/c/g;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "PrimesGservices"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    const-string v1, "PrimesGservices"

    const-string v2, "Fail to read GServices."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/libraries/performance/primes/cv;->tFi:Z

    goto :goto_0
.end method

.method final declared-synchronized shutdown()V
    .locals 2

    .prologue
    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->iKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cy;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/libraries/performance/primes/cy;->a(Lcom/google/android/libraries/performance/primes/cv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/cv;->iKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void
.end method
