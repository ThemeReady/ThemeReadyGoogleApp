.class final Lcom/google/android/gms/k/s;
.super Lcom/google/android/gms/k/e;


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public skA:Z

.field public skB:Ljava/lang/Object;

.field public skC:Ljava/lang/Exception;

.field public final skz:Lcom/google/android/gms/k/q;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/k/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/k/q;

    invoke-direct {v0}, Lcom/google/android/gms/k/q;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    return-void
.end method

.method private final bQG()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/k/s;->skA:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/k/q;->b(Lcom/google/android/gms/k/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;
    .locals 1

    sget-object v0, Lcom/google/android/gms/k/g;->sko:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/k/s;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/k/b;)Lcom/google/android/gms/k/e;
    .locals 3

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/k/g;->sko:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    new-instance v2, Lcom/google/android/gms/k/l;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/k/l;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/k/q;->a(Lcom/google/android/gms/k/p;)V

    invoke-direct {p0}, Lcom/google/android/gms/k/s;->bQG()V

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/k/c;)Lcom/google/android/gms/k/e;
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/k/g;->sko:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    new-instance v2, Lcom/google/android/gms/k/n;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/k/n;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/k/q;->a(Lcom/google/android/gms/k/p;)V

    invoke-direct {p0}, Lcom/google/android/gms/k/s;->bQG()V

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)Lcom/google/android/gms/k/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    new-instance v1, Lcom/google/android/gms/k/j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/k/j;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/k/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/k/q;->a(Lcom/google/android/gms/k/p;)V

    invoke-direct {p0}, Lcom/google/android/gms/k/s;->bQG()V

    return-object p0
.end method

.method public final bQE()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/k/s;->skA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final bQF()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/k/s;->skA:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/k/s;->skA:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/af;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/k/d;

    iget-object v2, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/google/android/gms/k/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/k/s;->skB:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final s(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/k/s;->bQF()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/k/s;->skA:Z

    iput-object p1, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/k/q;->b(Lcom/google/android/gms/k/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/af;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/k/s;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/k/s;->skA:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/k/s;->skA:Z

    iput-object p1, p0, Lcom/google/android/gms/k/s;->skC:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/k/s;->skz:Lcom/google/android/gms/k/q;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/k/q;->b(Lcom/google/android/gms/k/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
