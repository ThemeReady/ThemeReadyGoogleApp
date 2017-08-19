.class final Lcom/google/android/gms/ads/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public synthetic qoE:Lcom/google/android/gms/ads/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/o;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->qoE:Lcom/google/android/gms/ads/internal/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/p;->qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpI:Lcom/google/android/gms/ads/internal/overlay/ao;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->qoE:Lcom/google/android/gms/ads/internal/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/o;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/p;->qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
