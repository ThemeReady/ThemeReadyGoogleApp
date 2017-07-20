.class Lcom/google/android/gms/ads/internal/overlay/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

.field public final synthetic qcc:I

.field public final synthetic qcd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qcc:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qcd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qbZ:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a(Lcom/google/android/gms/ads/internal/overlay/f;)Lcom/google/android/gms/ads/internal/overlay/z;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qcc:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/overlay/k;->qcd:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/z;->cG(II)V

    :cond_0
    return-void
.end method
