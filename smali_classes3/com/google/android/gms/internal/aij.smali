.class public final Lcom/google/android/gms/internal/aij;
.super Lcom/google/android/gms/internal/ajd;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final pWh:Ljava/lang/Object;

.field public rqd:Lcom/google/android/gms/internal/aio;

.field public rqe:Lcom/google/android/gms/internal/aii;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ajd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/aii;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ajf;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/aio;->a(ILcom/google/android/gms/internal/ajf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzC()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIg()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzD()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final db(I)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/aio;->xd(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mA()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzA()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mB()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzy()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mx()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/aio;->xd(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/aij;->rqd:Lcom/google/android/gms/internal/aio;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzC()V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final my()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzB()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mz()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aij;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aij;->rqe:Lcom/google/android/gms/internal/aii;

    invoke-interface {v0}, Lcom/google/android/gms/internal/aii;->bzz()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
