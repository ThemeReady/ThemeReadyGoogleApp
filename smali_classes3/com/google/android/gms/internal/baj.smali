.class public final Lcom/google/android/gms/internal/baj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;
.implements Lcom/google/android/gms/ads/mediation/e;
.implements Lcom/google/android/gms/ads/mediation/f;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rOq:Lcom/google/android/gms/internal/azu;

.field public rOr:Lcom/google/android/gms/ads/mediation/g;

.field public rOs:Lcom/google/android/gms/ads/formats/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/azu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/g;)V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/baj;->rOr:Lcom/google/android/gms/ads/mediation/g;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->lZ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/ads/formats/l;)V
    .locals 3

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-interface {p1}, Lcom/google/android/gms/ads/formats/l;->byH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/baj;->rOs:Lcom/google/android/gms/ads/formats/l;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->lZ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/ads/formats/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/aui;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    check-cast p1, Lcom/google/android/gms/internal/aui;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/aui;->rKV:Lcom/google/android/gms/internal/auf;

    .line 3
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/internal/azu;->b(Lcom/google/android/gms/internal/auf;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomClick."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Unexpected native custom template ad type."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bAK()V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->lZ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAL()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->ma()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAM()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAN()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAO()V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->md()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAP()V
    .locals 2

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->lZ()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLoaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAQ()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->ma()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAR()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAS()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAT()V
    .locals 2

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->md()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAU()V
    .locals 2

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->ma()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdOpened."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAV()V
    .locals 2

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClosed."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAW()V
    .locals 2

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->mc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdLeftApplication."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAX()V
    .locals 2

    .prologue
    .line 4
    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOr:Lcom/google/android/gms/ads/mediation/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/baj;->rOs:Lcom/google/android/gms/ads/formats/l;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdClicked since NativeAdMapper is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/g;->qrs:Z

    .line 6
    if-nez v0, :cond_1

    const-string v0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->md()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdClicked."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bAY()V
    .locals 2

    .prologue
    .line 7
    const-string v0, "onAdImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOr:Lcom/google/android/gms/ads/mediation/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/baj;->rOs:Lcom/google/android/gms/ads/formats/l;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const-string v0, "Could not call onAdImpression since NativeAdMapper is null. "

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/ads/mediation/g;->qrr:Z

    .line 9
    if-nez v0, :cond_1

    const-string v0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Adapter called onAdImpression."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/azu;->me()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdImpression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onAppEvent must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const-string v0, "Adapter called onAppEvent."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/azu;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAppEvent."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final wv(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final ww(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final wx(I)V
    .locals 2

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->rV(Ljava/lang/String;)V

    const/16 v0, 0x37

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/baj;->rOq:Lcom/google/android/gms/internal/azu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/azu;->dc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onAdFailedToLoad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
