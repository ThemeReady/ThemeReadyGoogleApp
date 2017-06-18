.class public final Lcom/google/android/gms/j/h;
.super Lcom/google/android/gms/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/j/b",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final pbD:Ljava/lang/Object;

.field public final qbe:Lcom/google/android/gms/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/j/g",
            "<TTResult;>;"
        }
    .end annotation
.end field

.field public qbf:Z

.field public qbg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public qbh:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/j/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/j/g;

    invoke-direct {v0}, Lcom/google/android/gms/j/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)Lcom/google/android/gms/j/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/j/a",
            "<TTResult;>;)",
            "Lcom/google/android/gms/j/b",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    new-instance v1, Lcom/google/android/gms/j/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/j/d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/j/a;)V

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/j/g;->pbD:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/j/g;->qbc:Ljava/util/Queue;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/j/g;->qbc:Ljava/util/Queue;

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/j/g;->qbc:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/j/h;->qbf:Z

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :goto_0
    return-object p0

    .line 2
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/j/g;->b(Lcom/google/android/gms/j/b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final bBo()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/j/h;->qbf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/j/h;->qbh:Ljava/lang/Exception;

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

.method final bBp()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/j/h;->qbf:Z

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

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/j/h;->qbf:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/j/h;->qbf:Z

    iput-object p1, p0, Lcom/google/android/gms/j/h;->qbh:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/j/g;->b(Lcom/google/android/gms/j/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/j/h;->bBp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/j/h;->qbf:Z

    iput-object p1, p0, Lcom/google/android/gms/j/h;->qbh:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/j/h;->qbe:Lcom/google/android/gms/j/g;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/j/g;->b(Lcom/google/android/gms/j/b;)V

    return-void

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

    iget-object v1, p0, Lcom/google/android/gms/j/h;->pbD:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/j/h;->qbh:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
