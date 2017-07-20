.class Lcom/google/android/gms/internal/wk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/m;


# instance fields
.field public final synthetic riO:Lcom/google/android/gms/internal/wg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/wg;->riN:Lcom/google/android/gms/internal/wp;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/google/android/gms/internal/wg;->riM:Lcom/google/android/gms/internal/wm;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhq:Lcom/google/android/gms/internal/avs;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/avs;->bJO()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->riO:Lcom/google/android/gms/internal/wg;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/wg;->pWh:Ljava/lang/Object;

    .line 13
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
