.class final Lcom/google/android/gms/ads/internal/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic qpl:Lcom/google/android/gms/internal/auf;

.field public synthetic qrg:Lcom/google/android/gms/ads/internal/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bk;Lcom/google/android/gms/internal/auf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bo;->qrg:Lcom/google/android/gms/ads/internal/bk;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bo;->qpl:Lcom/google/android/gms/internal/auf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bo;->qpl:Lcom/google/android/gms/internal/auf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auf;->byH()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bo;->qrg:Lcom/google/android/gms/ads/internal/bk;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bk;->qnG:Lcom/google/android/gms/ads/internal/au;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/au;->qqC:Landroid/support/v4/g/y;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/aus;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bo;->qpl:Lcom/google/android/gms/internal/auf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/aus;->a(Lcom/google/android/gms/internal/auf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/re;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
