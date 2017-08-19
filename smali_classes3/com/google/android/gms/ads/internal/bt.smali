.class final Lcom/google/android/gms/ads/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vx;


# instance fields
.field public synthetic qro:Lcom/google/android/gms/internal/qr;

.field public synthetic qrp:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qr;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bt;->qro:Lcom/google/android/gms/internal/qr;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bt;->qrp:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bAD()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->qro:Lcom/google/android/gms/internal/qr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/qr;->rbE:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bt;->qrp:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->v(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
