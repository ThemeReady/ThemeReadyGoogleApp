.class Lcom/google/android/gms/ads/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic qeY:Lcom/google/android/gms/ads/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/l;->qeY:Lcom/google/android/gms/ads/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/axe;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/l;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/k;->qeL:Lcom/google/android/gms/internal/tw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/l;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/l;->qeY:Lcom/google/android/gms/ads/internal/k;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/k;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;Lcom/google/android/gms/internal/ahz;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method
