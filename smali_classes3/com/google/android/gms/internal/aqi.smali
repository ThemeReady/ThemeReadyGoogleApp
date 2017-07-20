.class Lcom/google/android/gms/internal/aqi;
.super Ljava/lang/Object;


# instance fields
.field public final rxB:J

.field public final rxC:Lcom/google/android/gms/internal/aqe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/aqe;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bl;->qhe:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/aqi;->rxB:J

    iput-object p1, p0, Lcom/google/android/gms/internal/aqi;->rxC:Lcom/google/android/gms/internal/aqe;

    return-void
.end method
