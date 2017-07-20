.class Lcom/google/android/gms/ads/internal/overlay/u;
.super Lcom/google/android/gms/internal/ata;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# instance fields
.field public final synthetic qcz:Lcom/google/android/gms/ads/internal/overlay/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ata;-><init>()V

    return-void
.end method


# virtual methods
.method public final byN()V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhu:Lcom/google/android/gms/internal/avu;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/o;->qcf:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qbx:Lcom/google/android/gms/ads/internal/zzn;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzn;->qgf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/avu;->rAY:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qgZ:Lcom/google/android/gms/internal/auk;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Lcom/google/android/gms/ads/internal/overlay/o;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/o;->qcf:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qbx:Lcom/google/android/gms/ads/internal/zzn;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzn;->qgd:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/u;->qcz:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/o;->qcf:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->qbx:Lcom/google/android/gms/ads/internal/zzn;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzn;->qge:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/auk;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/auf;->rzZ:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Lcom/google/android/gms/ads/internal/overlay/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
