.class final Lcom/google/android/libraries/performance/primes/ah;
.super Lcom/google/android/libraries/performance/primes/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cn;
.implements Lcom/google/android/libraries/performance/primes/l;
.implements Lcom/google/android/libraries/performance/primes/m;


# static fields
.field public static volatile tCY:Lcom/google/android/libraries/performance/primes/ah;


# instance fields
.field public tCp:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IR:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/performance/primes/a;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;I)V

    .line 8
    return-void
.end method

.method private final AH(I)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bx;->ccH()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/performance/primes/ai;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/performance/primes/ai;-><init>(Lcom/google/android/libraries/performance/primes/ah;I)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method

.method static a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/ah;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/performance/primes/ah;->tCY:Lcom/google/android/libraries/performance/primes/ah;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/libraries/performance/primes/ah;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/ah;->tCY:Lcom/google/android/libraries/performance/primes/ah;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/libraries/performance/primes/ah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/performance/primes/ah;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/ah;->tCY:Lcom/google/android/libraries/performance/primes/ah;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/libraries/performance/primes/ah;->tCY:Lcom/google/android/libraries/performance/primes/ah;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final H(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/ah;->AH(I)V

    .line 13
    const-string v0, "MagicEyeLogService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_BACKGROUND"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/ah;->AH(I)V

    .line 17
    const-string v0, "MagicEyeLogService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string v0, "MagicEyeLogService"

    const-string v1, "Logging APP_TO_FOREGROUND"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public final ccu()V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ah;->ccy()V

    .line 10
    return-void
.end method

.method public final ccv()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method final declared-synchronized ccw()V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ah;->tCp:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 31
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ah;->tCp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized ccy()V
    .locals 1

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ah;->tCp:Z

    if-nez v0, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/a;->tBY:Z

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/a;->sPN:Landroid/app/Application;

    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/ah;->tCp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    return-void

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final shutdownService()V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/ah;->ccw()V

    .line 39
    return-void
.end method
