.class final Lcom/google/android/gms/ads/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qph:Lcom/google/android/gms/ads/internal/ac;

.field public synthetic qpi:Lcom/google/android/gms/internal/asl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/ac;Lcom/google/android/gms/internal/asl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ae;->qph:Lcom/google/android/gms/ads/internal/ac;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ae;->qpi:Lcom/google/android/gms/internal/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qph:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ae;->qph:Lcom/google/android/gms/ads/internal/ac;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/ac;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/au;->qqz:Lcom/google/android/gms/internal/auj;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ae;->qpi:Lcom/google/android/gms/internal/asl;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auj;->a(Lcom/google/android/gms/internal/atw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
