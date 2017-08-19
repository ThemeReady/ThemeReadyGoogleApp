.class final Lcom/google/android/gms/internal/aaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;
.implements Lcom/google/android/gms/common/api/s;


# instance fields
.field public synthetic rlv:Lcom/google/android/gms/internal/zw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zw;->h(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJx()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zw;->bJv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zw;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/zw;->rkF:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final er(I)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zw;->rlo:Lcom/google/android/gms/internal/aj;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/aad;

    iget-object v2, p0, Lcom/google/android/gms/internal/aaf;->rlv:Lcom/google/android/gms/internal/zw;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/aad;-><init>(Lcom/google/android/gms/internal/zw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aj;->a(Lcom/google/android/gms/internal/ao;)V

    return-void
.end method
