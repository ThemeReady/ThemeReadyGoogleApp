.class Lcom/google/android/gms/ads/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axm;


# instance fields
.field public final synthetic qfl:Lcom/google/android/gms/internal/asp;

.field public final synthetic qfm:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asp;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/v;->qfl:Lcom/google/android/gms/internal/asp;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/v;->qfm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzO()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->qfl:Lcom/google/android/gms/internal/asp;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/asp;->ryy:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qgX:Lcom/google/android/gms/internal/auf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/v;->qfm:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/auf;->u(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
