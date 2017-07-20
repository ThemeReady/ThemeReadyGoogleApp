.class Lcom/google/android/gms/ads/internal/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/axk;


# instance fields
.field public final synthetic qfW:Lcom/google/android/gms/ads/internal/ah;

.field public final synthetic qfo:Lcom/google/android/gms/internal/asp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ah;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ai;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ai;->qfo:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzP()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ut;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ai;->qfW:Lcom/google/android/gms/ads/internal/ah;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ah;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bm;->qcD:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ai;->qfo:Lcom/google/android/gms/internal/asp;

    iget-object v2, v2, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-interface {v2}, Lcom/google/android/gms/internal/axe;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ut;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ai;->qfo:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->qbn:Lcom/google/android/gms/internal/axe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ut;->a(Lcom/google/android/gms/internal/ux;)V

    return-void
.end method
