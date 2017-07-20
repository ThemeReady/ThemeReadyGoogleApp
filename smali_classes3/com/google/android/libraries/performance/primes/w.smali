.class final Lcom/google/android/libraries/performance/primes/w;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cq;


# static fields
.field public static volatile tof:Lcom/google/android/libraries/performance/primes/w;


# instance fields
.field public final tog:Z

.field public final toh:I

.field public final toi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final toj:Lcom/google/android/libraries/performance/primes/n;

.field public volatile tok:Lcom/google/android/libraries/performance/primes/bc;

.field public volatile tol:Lcom/google/android/libraries/performance/primes/z;

.field public final tom:Lcom/google/android/libraries/performance/primes/f/c;

.field public final ton:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/f/c;ZLandroid/app/Application;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x42c80000    # 100.0f

    .line 16
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HC:I

    invoke-direct {p0, p1, p4, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->toi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-static {p2}, Lcom/google/android/libraries/m/a/b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    cmpg-float v0, p5, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lcom/google/android/libraries/m/a/b;->a(ZLjava/lang/Object;)V

    .line 20
    invoke-static {p4}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->toj:Lcom/google/android/libraries/performance/primes/n;

    .line 21
    new-instance v0, Lcom/google/android/libraries/performance/primes/e/b;

    div-float v3, p5, v5

    invoke-direct {v0, v3}, Lcom/google/android/libraries/performance/primes/e/b;-><init>(F)V

    .line 23
    iget v3, v0, Lcom/google/android/libraries/performance/primes/e/b;->tsH:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/e/b;->mTv:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lcom/google/android/libraries/performance/primes/e/b;->tsH:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 24
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/performance/primes/w;->tog:Z

    .line 25
    div-float v0, v5, p5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/performance/primes/w;->toh:I

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/w;->tom:Lcom/google/android/libraries/performance/primes/f/c;

    .line 27
    iput-boolean p3, p0, Lcom/google/android/libraries/performance/primes/w;->ton:Z

    .line 28
    return-void

    :cond_2
    move v0, v2

    .line 19
    goto :goto_0
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/by;)Lcom/google/android/libraries/performance/primes/w;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/w;->tof:Lcom/google/android/libraries/performance/primes/w;

    if-nez v0, :cond_1

    .line 2
    const-class v6, Lcom/google/android/libraries/performance/primes/w;

    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/w;->tof:Lcom/google/android/libraries/performance/primes/w;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/w;

    .line 6
    iget-object v2, p2, Lcom/google/android/libraries/performance/primes/by;->tom:Lcom/google/android/libraries/performance/primes/f/c;

    .line 9
    iget-boolean v3, p2, Lcom/google/android/libraries/performance/primes/by;->ton:Z

    .line 12
    iget v5, p2, Lcom/google/android/libraries/performance/primes/by;->tqg:F

    move-object v1, p0

    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/performance/primes/w;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/f/c;ZLandroid/app/Application;F)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/w;->tof:Lcom/google/android/libraries/performance/primes/w;

    .line 14
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/w;->tof:Lcom/google/android/libraries/performance/primes/w;

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

.method private static a(Ljava/io/File;Lk/a/b/a/a/a/y;)Z
    .locals 6

    .prologue
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 49
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 50
    long-to-int v3, v0

    .line 51
    new-array v4, v3, [B

    .line 52
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 54
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p1, v4}, Lcom/google/ac/a/o;->mergeFrom(Lcom/google/ac/a/o;[B)Lcom/google/ac/a/o;

    .line 58
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 61
    :cond_1
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lk/a/b/a/a/a/y;->zzz:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 62
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final cak()Lk/a/b/a/a/a/y;
    .locals 3

    .prologue
    .line 29
    invoke-static {}, Lcom/google/android/libraries/m/a/f;->cbn()V

    .line 30
    new-instance v1, Ljava/io/File;

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sFC:Landroid/app/Application;

    .line 32
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "CrashMetricService"

    const-string v2, "found persisted crash"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v0, Lk/a/b/a/a/a/y;

    invoke-direct {v0}, Lk/a/b/a/a/a/y;-><init>()V

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/libraries/performance/primes/w;->a(Ljava/io/File;Lk/a/b/a/a/a/y;)Z

    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 46
    :goto_0
    return-object v0

    .line 39
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "CrashMetricService"

    const-string v2, "IO failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    const-string v1, "CrashMetricService"

    const-string v2, "Unexpected SecurityException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method final a(ILk/a/b/a/a/a/y;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lk/a/b/a/a/a/cx;

    invoke-direct {v0}, Lk/a/b/a/a/a/cx;-><init>()V

    .line 103
    new-instance v1, Lk/a/b/a/a/a/cg;

    invoke-direct {v1}, Lk/a/b/a/a/a/cg;-><init>()V

    iput-object v1, v0, Lk/a/b/a/a/a/cx;->zEp:Lk/a/b/a/a/a/cg;

    .line 104
    iget-object v1, v0, Lk/a/b/a/a/a/cx;->zEp:Lk/a/b/a/a/a/cg;

    iget v2, p0, Lcom/google/android/libraries/performance/primes/w;->toh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lk/a/b/a/a/a/cg;->zDx:Ljava/lang/Integer;

    .line 105
    iget-object v1, v0, Lk/a/b/a/a/a/cx;->zEp:Lk/a/b/a/a/a/cg;

    iput p1, v1, Lk/a/b/a/a/a/cg;->zDw:I

    .line 106
    if-eqz p2, :cond_0

    .line 107
    iget-object v1, v0, Lk/a/b/a/a/a/cx;->zEp:Lk/a/b/a/a/a/cg;

    new-instance v2, Lk/a/b/a/a/a/ch;

    invoke-direct {v2}, Lk/a/b/a/a/a/ch;-><init>()V

    iput-object v2, v1, Lk/a/b/a/a/a/cg;->zDy:Lk/a/b/a/a/a/ch;

    .line 108
    iget-object v1, v0, Lk/a/b/a/a/a/cx;->zEp:Lk/a/b/a/a/a/cg;

    iget-object v1, v1, Lk/a/b/a/a/a/cg;->zDy:Lk/a/b/a/a/a/ch;

    iput-object p2, v1, Lk/a/b/a/a/a/ch;->zDz:Lk/a/b/a/a/a/y;

    .line 109
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/w;->c(Lk/a/b/a/a/a/cx;)V

    .line 110
    return-void
.end method

.method final a(Lcom/google/android/libraries/performance/primes/bc;)V
    .locals 4

    .prologue
    .line 82
    const-string v1, "CrashMetricService"

    const-string v2, "activeComponentName: "

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/bc;->b(Lcom/google/android/libraries/performance/primes/bc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/w;->tok:Lcom/google/android/libraries/performance/primes/bc;

    .line 84
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final cah()V
    .locals 4

    .prologue
    .line 64
    const-string v0, "CrashMetricService"

    const-string v1, "onPrimesInitialize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const/4 v0, 0x0

    .line 66
    sget-object v1, Lcom/google/android/libraries/performance/primes/cy;->tqM:Lcom/google/android/libraries/performance/primes/cy;

    .line 68
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/cy;->tqT:Z

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const-string v1, "CrashMetricService"

    const-string v2, "persistent crash enabled."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/w;->cak()Lk/a/b/a/a/a/y;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 77
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/a;->tnC:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v1}, Lcom/google/android/libraries/performance/primes/ay;->cao()Z

    move-result v1

    .line 78
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/performance/primes/w;->tog:Z

    if-eqz v1, :cond_2

    .line 79
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/performance/primes/w;->a(ILk/a/b/a/a/a/y;)V

    .line 81
    :goto_1
    return-void

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v2, "CrashMetricService"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 80
    :cond_2
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final cai()V
    .locals 2

    .prologue
    .line 85
    const-string v0, "CrashMetricService"

    const-string v1, "onFirstActivityCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->tnC:Lcom/google/android/libraries/performance/primes/ay;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ay;->cao()Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/w;->tog:Z

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/google/android/libraries/performance/primes/bz;->tql:Lcom/google/android/libraries/performance/primes/bz;

    .line 92
    invoke-static {}, Lcom/google/android/libraries/performance/primes/cc;->cav()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/google/android/libraries/performance/primes/y;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/performance/primes/y;-><init>(Lcom/google/android/libraries/performance/primes/w;)V

    .line 94
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 98
    :goto_0
    new-instance v0, Lcom/google/android/libraries/performance/primes/x;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/performance/primes/x;-><init>(Lcom/google/android/libraries/performance/primes/w;)V

    .line 99
    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->tol:Lcom/google/android/libraries/performance/primes/z;

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->toj:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/w;->tol:Lcom/google/android/libraries/performance/primes/z;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 101
    return-void

    .line 96
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_FIRST_ACTIVITY_LAUNCHED\' dropped."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final shutdownService()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->tol:Lcom/google/android/libraries/performance/primes/z;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->toj:Lcom/google/android/libraries/performance/primes/n;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/w;->tol:Lcom/google/android/libraries/performance/primes/z;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->tol:Lcom/google/android/libraries/performance/primes/z;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/w;->toi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/performance/primes/aa;

    if-eqz v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/aa;

    .line 118
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/aa;->toq:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 120
    :cond_1
    return-void
.end method
