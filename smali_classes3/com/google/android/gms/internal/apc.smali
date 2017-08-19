.class public Lcom/google/android/gms/internal/apc;
.super Lcom/google/android/gms/ads/a;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final lock:Ljava/lang/Object;

.field public rIe:Lcom/google/android/gms/ads/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/ads/a;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dc(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/a;->dc(I)V

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

.method public lZ()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->lZ()V

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

.method public final ma()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->ma()V

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

.method public final mb()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->mb()V

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

.method public final mc()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/apc;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/apc;->rIe:Lcom/google/android/gms/ads/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/a;->mc()V

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
