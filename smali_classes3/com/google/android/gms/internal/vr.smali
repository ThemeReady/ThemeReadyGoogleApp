.class final Lcom/google/android/gms/internal/vr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic rgd:Lcom/google/android/gms/internal/vo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIH()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    iget-object v0, v0, Lcom/google/android/gms/internal/vo;->qkn:Lcom/google/android/gms/internal/vn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vn;->bIr()Lcom/google/android/gms/ads/internal/overlay/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnj:Lcom/google/android/gms/ads/internal/overlay/ak;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/ag;->qnd:Lcom/google/android/gms/ads/internal/overlay/f;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/ak;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/ag;->mz(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->a(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vu;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vu;->bzL()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->rgd:Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/internal/vo;->b(Lcom/google/android/gms/internal/vo;)Lcom/google/android/gms/internal/vu;

    :cond_1
    return-void
.end method
