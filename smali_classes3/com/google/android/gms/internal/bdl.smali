.class final Lcom/google/android/gms/internal/bdl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/avx;


# instance fields
.field public synthetic rQt:Lcom/google/android/gms/internal/bdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdl;->rQt:Lcom/google/android/gms/internal/bdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdl;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 4
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpe:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/qx;->qnI:Lcom/google/android/gms/internal/alc;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqs:Lcom/google/android/gms/internal/qr;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/alc;->g(Lcom/google/android/gms/internal/qr;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/re;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method
