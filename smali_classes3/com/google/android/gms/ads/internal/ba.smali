.class Lcom/google/android/gms/ads/internal/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qfo:Lcom/google/android/gms/internal/asp;

.field public final synthetic qgv:Lcom/google/android/gms/ads/internal/aw;

.field public final synthetic qgy:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aw;Ljava/lang/String;Lcom/google/android/gms/internal/asp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ba;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ba;->qgy:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/ba;->qfo:Lcom/google/android/gms/internal/asp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ba;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhS:Landroid/support/v4/g/v;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->qgy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/acx;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ba;->qfo:Lcom/google/android/gms/internal/asp;

    iget-object v1, v1, Lcom/google/android/gms/internal/asp;->ryF:Lcom/google/android/gms/internal/abf;

    check-cast v1, Lcom/google/android/gms/internal/aba;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acx;->a(Lcom/google/android/gms/internal/acn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
