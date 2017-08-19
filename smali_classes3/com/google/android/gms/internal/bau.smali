.class final Lcom/google/android/gms/internal/bau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public synthetic rOD:Lcom/google/android/gms/internal/zzvv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzvv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bau;->rOD:Lcom/google/android/gms/internal/zzvv;

    iput-object p2, p0, Lcom/google/android/gms/internal/bau;->qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/bau;->rOD:Lcom/google/android/gms/internal/zzvv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvv;->rOA:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/bau;->qoD:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ao;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
