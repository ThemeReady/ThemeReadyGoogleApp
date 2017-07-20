.class public abstract Lcom/google/android/gms/internal/amc;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final pWh:Ljava/lang/Object;

.field public final rsi:Lcom/google/android/gms/internal/amh;

.field public final rsj:Lcom/google/android/gms/internal/asq;

.field public rsk:Lcom/google/android/gms/internal/zzmi;

.field public final rsm:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/asq;Lcom/google/android/gms/internal/amh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ata;-><init>(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amc;->pWh:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/amc;->rsm:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/amc;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/amc;->rsj:Lcom/google/android/gms/internal/asq;

    iget-object v0, p2, Lcom/google/android/gms/internal/asq;->ryJ:Lcom/google/android/gms/internal/zzmi;

    iput-object v0, p0, Lcom/google/android/gms/internal/amc;->rsk:Lcom/google/android/gms/internal/zzmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/amc;->rsi:Lcom/google/android/gms/internal/amh;

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 6

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/amc;->pWh:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/amc;->rsj:Lcom/google/android/gms/internal/asq;

    iget v0, v0, Lcom/google/android/gms/internal/asq;->itM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/amc;->dQ(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/amf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/amc;->xg(I)Lcom/google/android/gms/internal/asp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ame;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ame;-><init>(Lcom/google/android/gms/internal/amc;Lcom/google/android/gms/internal/asp;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    iget v1, v0, Lcom/google/android/gms/internal/amf;->rsq:I

    .line 3
    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/amf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->sW(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/amc;->rsk:Lcom/google/android/gms/internal/zzmi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmi;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/amc;->rsk:Lcom/google/android/gms/internal/zzmi;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/amd;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/amd;-><init>(Lcom/google/android/gms/internal/amc;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/amf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/zzmi;

    iget-object v3, p0, Lcom/google/android/gms/internal/amc;->rsk:Lcom/google/android/gms/internal/zzmi;

    iget-wide v4, v3, Lcom/google/android/gms/internal/zzmi;->rpU:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/zzmi;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/amc;->rsk:Lcom/google/android/gms/internal/zzmi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected abstract dQ(J)V
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method protected abstract xg(I)Lcom/google/android/gms/internal/asp;
.end method
