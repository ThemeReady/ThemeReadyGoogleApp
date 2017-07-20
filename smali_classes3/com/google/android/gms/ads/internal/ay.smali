.class Lcom/google/android/gms/ads/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic qgv:Lcom/google/android/gms/ads/internal/aw;

.field public final synthetic qgw:Lcom/google/android/gms/internal/aay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/aw;Lcom/google/android/gms/internal/aay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ay;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ay;->qgw:Lcom/google/android/gms/internal/aay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhP:Lcom/google/android/gms/internal/acp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ay;->qgv:Lcom/google/android/gms/ads/internal/aw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/aw;->qeJ:Lcom/google/android/gms/ads/internal/bm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bm;->qhP:Lcom/google/android/gms/internal/acp;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ay;->qgw:Lcom/google/android/gms/internal/aay;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/acp;->a(Lcom/google/android/gms/internal/acf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/atc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
