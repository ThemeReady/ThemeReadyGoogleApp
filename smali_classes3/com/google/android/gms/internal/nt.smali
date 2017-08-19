.class final Lcom/google/android/gms/internal/nt;
.super Ljava/lang/Object;


# instance fields
.field public final qZK:J

.field public final qZL:Lcom/google/android/gms/internal/np;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/np;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpR:Lcom/google/android/gms/common/util/a;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/a;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nt;->qZK:J

    iput-object p1, p0, Lcom/google/android/gms/internal/nt;->qZL:Lcom/google/android/gms/internal/np;

    return-void
.end method
