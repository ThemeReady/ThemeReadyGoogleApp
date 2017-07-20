.class Lcom/google/android/gms/internal/zj;
.super Lcom/google/android/gms/internal/xo;


# instance fields
.field public final synthetic rkD:Lcom/google/android/gms/internal/zi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zj;->rkD:Lcom/google/android/gms/internal/zi;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xo;-><init>()V

    return-void
.end method


# virtual methods
.method public final db(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/zj;->rkD:Lcom/google/android/gms/internal/zi;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/zi;->qiy:Lcom/google/android/gms/ads/l;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/zj;->rkD:Lcom/google/android/gms/internal/zi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zi;->byh()Lcom/google/android/gms/internal/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/yz;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/xo;->db(I)V

    return-void
.end method

.method public final mx()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/zj;->rkD:Lcom/google/android/gms/internal/zi;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/zi;->qiy:Lcom/google/android/gms/ads/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/zj;->rkD:Lcom/google/android/gms/internal/zi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zi;->byh()Lcom/google/android/gms/internal/yz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/l;->a(Lcom/google/android/gms/internal/yz;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/xo;->mx()V

    return-void
.end method
