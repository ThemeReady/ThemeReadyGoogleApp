.class final Lcom/google/android/gms/j/s;
.super Lcom/google/android/gms/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/j/e",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public final saR:Lcom/google/android/gms/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/r",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public saS:Z

.field public saT:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public saU:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/j/e;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/j/r;

    invoke-direct {v0}, Lcom/google/android/gms/j/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    return-void
.end method

.method private final bPo()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/s;->saS:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/j/r;->b(Lcom/google/android/gms/j/e;)V

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
.method public final a(Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/j/g;->saG:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/j/s;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/j/b;)Lcom/google/android/gms/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/b;",
            ")",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 7
    sget-object v0, Lcom/google/android/gms/j/g;->saG:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    new-instance v2, Lcom/google/android/gms/j/m;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/j/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/j/r;->a(Lcom/google/android/gms/j/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/j/s;->bPo()V

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/j/c;)Lcom/google/android/gms/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/j/c",
            "<-TTResult;>;)",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/gms/j/g;->saG:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    new-instance v2, Lcom/google/android/gms/j/o;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/j/o;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/j/r;->a(Lcom/google/android/gms/j/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/j/s;->bPo()V

    .line 6
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/j/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/j/e",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    new-instance v1, Lcom/google/android/gms/j/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/j/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/j/r;->a(Lcom/google/android/gms/j/q;)V

    invoke-direct {p0}, Lcom/google/android/gms/j/s;->bPo()V

    return-object p0
.end method

.method public final bPm()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/s;->saS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

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

.method final bPn()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/j/s;->saS:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/j/s;->bPn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/s;->saS:Z

    iput-object p1, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/j/r;->b(Lcom/google/android/gms/j/e;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/j/s;->saS:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/j/s;->saS:Z

    iput-object p1, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/j/s;->saR:Lcom/google/android/gms/j/r;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/j/r;->b(Lcom/google/android/gms/j/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/j/s;->pWh:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/s;->saS:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->b(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/j/d;

    iget-object v2, p0, Lcom/google/android/gms/j/s;->saU:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/google/android/gms/j/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/j/s;->saT:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
