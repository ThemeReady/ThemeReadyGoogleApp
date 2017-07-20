.class Lcom/google/android/gms/internal/ahj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rpb:Lcom/google/android/gms/internal/agp;

.field public final synthetic rpc:Lcom/google/android/gms/internal/ahd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahd;Lcom/google/android/gms/internal/agp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahj;->rpc:Lcom/google/android/gms/internal/ahd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahj;->rpb:Lcom/google/android/gms/internal/agp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->rpa:Lcom/google/android/gms/internal/ahc;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ahc;->pWh:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->rpc:Lcom/google/android/gms/internal/ahd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ahd;->roZ:Lcom/google/android/gms/internal/aht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aht;->reject()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ahk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ahk;-><init>(Lcom/google/android/gms/internal/ahj;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auf;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qF(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
