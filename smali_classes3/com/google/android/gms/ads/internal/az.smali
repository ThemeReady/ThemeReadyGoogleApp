.class Lcom/google/android/gms/ads/internal/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qgv:Lcom/google/android/gms/ads/internal/aw;

.field public final synthetic qgx:Lcom/google/android/gms/internal/aaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/aaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/az;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/az;->qgx:Lcom/google/android/gms/internal/aaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhQ:Lcom/google/android/gms/internal/acs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/az;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhQ:Lcom/google/android/gms/internal/acs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/az;->qgx:Lcom/google/android/gms/internal/aaz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acs;->a(Lcom/google/android/gms/internal/acj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
