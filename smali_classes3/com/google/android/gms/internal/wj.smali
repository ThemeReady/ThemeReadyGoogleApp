.class Lcom/google/android/gms/internal/wj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/l;


# instance fields
.field public final synthetic riO:Lcom/google/android/gms/internal/wg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eo(I)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    const/4 v2, 0x0

    .line 13
    iput-object v2, v0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    iget-object v2, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/wm;->bGO()Lcom/google/android/gms/internal/wp;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    .line 7
    :catch_0
    move-exception v0

    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/atc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wj;->riO:Lcom/google/android/gms/internal/wg;

    invoke-static {v0}, Lcom/google/android/gms/internal/wg;->a(Lcom/google/android/gms/internal/wg;)V

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
