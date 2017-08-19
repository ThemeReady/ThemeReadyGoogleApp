.class final Lcom/google/android/gms/ads/internal/o;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final synthetic qoB:Lcom/google/android/gms/ads/internal/m;

.field public final qoC:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/o;->qoC:I

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 10

    .prologue
    const/4 v7, -0x1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzap;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/au;->qoF:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/m;->bzV()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    .line 2
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/m;->qov:Z

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    .line 4
    iget v4, v4, Lcom/google/android/gms/ads/internal/m;->qow:F

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/au;->qoF:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/o;->qoC:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    .line 6
    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/m;->qox:Z

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZZFIZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v7, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget v6, v1, Lcom/google/android/gms/internal/qr;->orientation:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v5, v5, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/au;->qkX:Lcom/google/android/gms/internal/zzaiw;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    iget-object v8, v8, Lcom/google/android/gms/internal/qr;->qWy:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/vn;ILcom/google/android/gms/internal/zzaiw;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V

    sget-object v0, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/p;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/o;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v7

    .line 5
    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
