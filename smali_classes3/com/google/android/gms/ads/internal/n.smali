.class final Lcom/google/android/gms/ads/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vu;


# instance fields
.field public synthetic qnL:Lcom/google/android/gms/internal/qr;

.field public synthetic qoB:Lcom/google/android/gms/ads/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/m;Lcom/google/android/gms/internal/qr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/n;->qoB:Lcom/google/android/gms/ads/internal/m;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/n;->qnL:Lcom/google/android/gms/internal/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bzL()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ama;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qoB:Lcom/google/android/gms/ads/internal/m;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/m;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/n;->qnL:Lcom/google/android/gms/internal/qr;

    iget-object v2, v2, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vn;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ama;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/n;->qnL:Lcom/google/android/gms/internal/qr;

    iget-object v1, v1, Lcom/google/android/gms/internal/qr;->qkQ:Lcom/google/android/gms/internal/vn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ama;->a(Lcom/google/android/gms/internal/ame;)V

    return-void
.end method
