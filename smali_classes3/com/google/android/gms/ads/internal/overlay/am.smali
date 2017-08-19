.class final Lcom/google/android/gms/ads/internal/overlay/am;
.super Lcom/google/android/gms/internal/rc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final synthetic qnt:Lcom/google/android/gms/ads/internal/overlay/ag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->qnt:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/rc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzu()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qqg:Lcom/google/android/gms/internal/uc;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/am;->qnt:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzap;->qoK:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/uc;->reB:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpM:Lcom/google/android/gms/internal/ss;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/am;->qnt:Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/ag;->a(Lcom/google/android/gms/ads/internal/overlay/ag;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/am;->qnt:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzap;->qoI:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/am;->qnt:Lcom/google/android/gms/ads/internal/overlay/ag;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/ag;->qnb:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qkZ:Lcom/google/android/gms/ads/internal/zzap;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzap;->qoJ:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ss;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/an;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/an;-><init>(Lcom/google/android/gms/ads/internal/overlay/am;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
