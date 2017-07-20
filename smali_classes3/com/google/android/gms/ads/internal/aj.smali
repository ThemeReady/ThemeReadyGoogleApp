.class Lcom/google/android/gms/ads/internal/aj;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final synthetic qfW:Lcom/google/android/gms/ads/internal/ah;

.field public final qfX:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ah;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/aj;->qfX:I

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 10

    .prologue
    const/4 v6, -0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/ah;->bzU()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    .line 2
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/ah;->qfT:Z

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    .line 4
    iget v4, v4, Lcom/google/android/gms/ads/internal/ah;->qfU:F

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/bm;->qga:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/google/android/gms/ads/internal/aj;->qfX:I

    :goto_0
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzn;-><init>(ZZZFI)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v1}, Lcom/google/android/gms/internal/axe;->getRequestedOrientation()I

    move-result v1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget v6, v1, Lcom/google/android/gms/internal/asp;->orientation:I

    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v5, v5, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/bm;->qbu:Lcom/google/android/gms/internal/zzqc;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/aj;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v8, v8, Lcom/google/android/gms/internal/asp;->ruR:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/wt;Lcom/google/android/gms/ads/internal/overlay/y;Lcom/google/android/gms/ads/internal/overlay/ak;Lcom/google/android/gms/internal/axe;ILcom/google/android/gms/internal/zzqc;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzn;)V

    sget-object v0, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/ak;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/ak;-><init>(Lcom/google/android/gms/ads/internal/aj;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v6, v1

    goto :goto_1
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
