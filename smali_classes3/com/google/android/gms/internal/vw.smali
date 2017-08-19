.class final Lcom/google/android/gms/internal/vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/aq;


# instance fields
.field public rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

.field public rgf:Lcom/google/android/gms/internal/vn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vn;Lcom/google/android/gms/ads/internal/overlay/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vw;->rgf:Lcom/google/android/gms/internal/vn;

    iput-object p2, p0, Lcom/google/android/gms/internal/vw;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    return-void
.end method


# virtual methods
.method public final bzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->bzv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->rgf:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIm()V

    return-void
.end method

.method public final bzw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->rfE:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->bzw()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->rgf:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bzt()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
