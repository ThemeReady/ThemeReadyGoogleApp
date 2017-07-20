.class Lcom/google/android/gms/internal/ake;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic rqZ:Lcom/google/android/gms/internal/akb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/akb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ake;->rqZ:Lcom/google/android/gms/internal/akb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ake;->qfY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgV:Lcom/google/android/gms/ads/internal/overlay/w;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ake;->rqZ:Lcom/google/android/gms/internal/akb;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/akb;->rqW:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ake;->qfY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/w;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 6
    return-void
.end method
