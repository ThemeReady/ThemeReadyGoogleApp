.class public final Lcom/google/android/gms/ads/internal/js/i;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field public qke:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/js/aj;->a(Lcom/google/android/gms/internal/vf;Lcom/google/android/gms/internal/vd;)V

    return-void
.end method

.method public final synthetic bk(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/js/aj;->bk(Ljava/lang/Object;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    return-void
.end method

.method public final getStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->getStatus()I

    move-result v0

    return v0
.end method

.method public final reject()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->qke:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->reject()V

    return-void
.end method
