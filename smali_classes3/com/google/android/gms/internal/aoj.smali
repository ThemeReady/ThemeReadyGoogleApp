.class public Lcom/google/android/gms/internal/aoj;
.super Lcom/google/android/gms/internal/aof;

# interfaces
.implements Lcom/google/android/gms/common/internal/l;
.implements Lcom/google/android/gms/common/internal/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public qfJ:Lcom/google/android/gms/internal/zzqc;

.field public rtO:Lcom/google/android/gms/internal/awt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/awt",
            "<",
            "Lcom/google/android/gms/internal/zzmf;",
            ">;"
        }
    .end annotation
.end field

.field public final rtP:Lcom/google/android/gms/internal/aod;

.field public rtS:Lcom/google/android/gms/internal/aok;

.field public rtT:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqc;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzqc;",
            "Lcom/google/android/gms/internal/awt",
            "<",
            "Lcom/google/android/gms/internal/zzmf;",
            ">;",
            "Lcom/google/android/gms/internal/aod;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/aof;-><init>(Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoj;->pWh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/aoj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aoj;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/aoj;->rtO:Lcom/google/android/gms/internal/awt;

    iput-object p4, p0, Lcom/google/android/gms/internal/aoj;->rtP:Lcom/google/android/gms/internal/aod;

    sget-object v0, Lcom/google/android/gms/ads/internal/a/g;->pXw:Lcom/google/android/gms/ads/internal/a/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aoj;->rtT:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhq:Lcom/google/android/gms/internal/avs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/avs;->bJN()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/aok;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget v5, v1, Lcom/google/android/gms/internal/zzqc;->rBt:I

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aok;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/l;Lcom/google/android/gms/common/internal/m;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aok;->bDm()V

    .line 5
    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .prologue
    .line 9
    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/aoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->rtO:Lcom/google/android/gms/internal/awt;

    iget-object v3, p0, Lcom/google/android/gms/internal/aoj;->rtP:Lcom/google/android/gms/internal/aod;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/aoi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/awt;Lcom/google/android/gms/internal/aod;)V

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auu;->bIF()Ljava/lang/Object;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aoj;->qfJ:Lcom/google/android/gms/internal/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqc;->qIO:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/auf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final bES()V
    .locals 2

    .prologue
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aok;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aok;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aok;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aoj;->rtT:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhq:Lcom/google/android/gms/internal/avs;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/avs;->bJO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/aoj;->rtT:Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bIQ()Lcom/google/android/gms/internal/aor;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/aoj;->pWh:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/aoj;->rtS:Lcom/google/android/gms/internal/aok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aok;->bIR()Lcom/google/android/gms/internal/aor;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final eo(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aof;->bIF()Ljava/lang/Object;

    return-void
.end method
