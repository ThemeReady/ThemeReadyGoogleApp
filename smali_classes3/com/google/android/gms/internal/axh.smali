.class Lcom/google/android/gms/internal/axh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rCl:Lcom/google/android/gms/internal/axf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/axf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKv()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    iget-object v0, v0, Lcom/google/android/gms/internal/axf;->qcg:Lcom/google/android/gms/internal/axe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/axe;->bKf()Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qco:Lcom/google/android/gms/ads/internal/overlay/s;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/o;->qci:Lcom/google/android/gms/ads/internal/overlay/ai;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/s;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/o;->mf(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    invoke-static {v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;)Lcom/google/android/gms/internal/axk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    invoke-static {v0}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;)Lcom/google/android/gms/internal/axk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/axk;->bzP()V

    iget-object v0, p0, Lcom/google/android/gms/internal/axh;->rCl:Lcom/google/android/gms/internal/axf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/axf;->a(Lcom/google/android/gms/internal/axf;Lcom/google/android/gms/internal/axk;)Lcom/google/android/gms/internal/axk;

    :cond_1
    return-void
.end method
