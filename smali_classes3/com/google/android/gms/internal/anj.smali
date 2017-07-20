.class Lcom/google/android/gms/internal/anj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/adx;


# instance fields
.field public final synthetic rtq:Lcom/google/android/gms/internal/anf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/anf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anj;->rtq:Lcom/google/android/gms/internal/anf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/axe;Ljava/util/Map;)V
    .locals 5
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

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/anj;->rtq:Lcom/google/android/gms/internal/anf;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/anf;->rlY:Lcom/google/android/gms/ads/internal/aw;

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/bl;->bAe()Lcom/google/android/gms/ads/internal/bl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bl;->qhb:Lcom/google/android/gms/internal/asu;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/asu;->qeL:Lcom/google/android/gms/internal/tw;

    .line 8
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bm;->qhF:Lcom/google/android/gms/internal/zzej;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/bm;->qhG:Lcom/google/android/gms/internal/asp;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    invoke-interface {v4}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qgu:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/tw;->a(Lcom/google/android/gms/internal/zzej;Lcom/google/android/gms/internal/asp;Landroid/view/View;Lcom/google/android/gms/internal/ahz;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    const-string v0, "Request to enable ActiveView before adState is available."

    invoke-static {v0}, Lcom/google/android/gms/internal/atc;->qG(Ljava/lang/String;)V

    goto :goto_0
.end method
