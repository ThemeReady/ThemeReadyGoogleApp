.class final Lcom/google/android/libraries/performance/primes/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/performance/primes/cy;
.implements Lcom/google/android/libraries/performance/primes/f;


# static fields
.field public static tDb:Lcom/google/android/libraries/performance/primes/aj;


# instance fields
.field public final sPN:Landroid/app/Application;

.field public final tCE:Lcom/google/android/libraries/performance/primes/n;

.field public final tDc:Lcom/google/android/libraries/performance/primes/cz;

.field public final tDd:Lcom/google/android/libraries/performance/primes/c/c;

.field public final tDe:Lcom/google/android/libraries/performance/primes/cv;

.field public final tDf:Z

.field public final tDg:Ljava/util/concurrent/atomic/AtomicLong;

.field public final tDh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public tDi:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/performance/primes/cv;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/cz;Lcom/google/android/libraries/performance/primes/c/c;Lcom/google/android/libraries/performance/primes/ay;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cv;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 6
    invoke-static {p2}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->sPN:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/n;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tCE:Lcom/google/android/libraries/performance/primes/n;

    .line 8
    invoke-static {p4}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/cz;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDc:Lcom/google/android/libraries/performance/primes/cz;

    .line 9
    invoke-static {p5}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/c;

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    new-instance v3, Lcom/google/android/libraries/performance/primes/al;

    .line 11
    invoke-direct {v3, p0, p6}, Lcom/google/android/libraries/performance/primes/al;-><init>(Lcom/google/android/libraries/performance/primes/aj;Lcom/google/android/libraries/performance/primes/ay;)V

    .line 13
    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/c;->tGK:Lcom/google/android/libraries/performance/primes/c/b;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/performance/primes/cv;->a(Lcom/google/android/libraries/performance/primes/cy;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->sPN:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 19
    if-nez v0, :cond_1

    move v0, v2

    .line 20
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDf:Z

    .line 22
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 20
    goto :goto_1

    :cond_3
    move v0, v2

    .line 21
    goto :goto_2
.end method

.method static declared-synchronized a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/aj;
    .locals 8

    .prologue
    .line 23
    const-class v7, Lcom/google/android/libraries/performance/primes/aj;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/aj;->tDb:Lcom/google/android/libraries/performance/primes/aj;

    if-nez v0, :cond_0

    .line 24
    new-instance v6, Lcom/google/android/libraries/performance/primes/ay;

    .line 25
    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/ba;->fA(Landroid/content/Context;)Lcom/google/android/libraries/performance/primes/cz;

    move-result-object v0

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->IS:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ay;-><init>(Lcom/google/android/libraries/performance/primes/f/a;Lcom/google/android/libraries/performance/primes/cz;II)V

    .line 26
    new-instance v0, Lcom/google/android/libraries/performance/primes/aj;

    .line 27
    sget-object v1, Lcom/google/android/libraries/performance/primes/cv;->tFh:Lcom/google/android/libraries/performance/primes/cv;

    .line 29
    sget-object v4, Lcom/google/android/libraries/performance/primes/bx;->tEE:Lcom/google/android/libraries/performance/primes/bx;

    .line 30
    new-instance v5, Lcom/google/android/libraries/performance/primes/c/c;

    invoke-direct {v5}, Lcom/google/android/libraries/performance/primes/c/c;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/performance/primes/aj;-><init>(Lcom/google/android/libraries/performance/primes/cv;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;Lcom/google/android/libraries/performance/primes/cz;Lcom/google/android/libraries/performance/primes/c/c;Lcom/google/android/libraries/performance/primes/ay;)V

    sput-object v0, Lcom/google/android/libraries/performance/primes/aj;->tDb:Lcom/google/android/libraries/performance/primes/aj;

    .line 31
    :cond_0
    sget-object v0, Lcom/google/android/libraries/performance/primes/aj;->tDb:Lcom/google/android/libraries/performance/primes/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/performance/primes/cv;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/aj;->ccz()V

    .line 33
    return-void
.end method

.method final ccA()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDi:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDi:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDi:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDi:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    :cond_1
    return-void
.end method

.method final declared-synchronized ccz()V
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 36
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cv;->ccI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    .line 38
    iget-boolean v1, v1, Lcom/google/android/libraries/performance/primes/c/c;->started:Z

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    .line 41
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/c/c;->started:Z

    .line 42
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/c;->start()V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tCE:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->a(Lcom/google/android/libraries/performance/primes/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tCE:Lcom/google/android/libraries/performance/primes/n;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/performance/primes/n;->b(Lcom/google/android/libraries/performance/primes/d;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/c;->stop()V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/aj;->ccA()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cv;->tBY:Z

    .line 51
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDe:Lcom/google/android/libraries/performance/primes/cv;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cv;->ccI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/aj;->tDd:Lcom/google/android/libraries/performance/primes/c/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/performance/primes/c/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
