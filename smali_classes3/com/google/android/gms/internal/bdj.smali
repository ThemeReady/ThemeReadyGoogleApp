.class final Lcom/google/android/gms/internal/bdj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vs;


# instance fields
.field public synthetic rQu:Lcom/google/android/gms/internal/bdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bdj;->rQu:Lcom/google/android/gms/internal/bdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vn;Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/bdj;->rQu:Lcom/google/android/gms/internal/bdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/bdh;->rQt:Lcom/google/android/gms/internal/bdg;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/bdg;->rPF:Lcom/google/android/gms/ads/internal/ac;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/ac;->qpd:Lcom/google/android/gms/internal/vn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/vn;->bIF()Lcom/google/android/gms/internal/wg;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqD:Lcom/google/android/gms/internal/zzog;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzog;->rKr:Lcom/google/android/gms/internal/zzmf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/wg;->b(Lcom/google/android/gms/internal/zzmf;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bdj;->rQu:Lcom/google/android/gms/internal/bdh;

    iget-object v0, v0, Lcom/google/android/gms/internal/bdh;->rQs:Lcom/google/android/gms/internal/us;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/us;->bC(Ljava/lang/Object;)V

    return-void
.end method
