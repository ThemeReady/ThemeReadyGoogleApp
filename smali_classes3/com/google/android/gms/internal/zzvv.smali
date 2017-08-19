.class public final Lcom/google/android/gms/internal/zzvv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public mUri:Landroid/net/Uri;

.field public rOA:Landroid/app/Activity;

.field public rOB:Lcom/google/android/gms/internal/asg;

.field public rOC:Lcom/google/android/gms/ads/mediation/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvv;->rOA:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asg;->C(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception while unbinding from CustomTabsService."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    if-nez v0, :cond_0

    const-string v0, "Listener not set for mediation. Returning."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "AdMobCustomTabs can only work with Activity context. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/e;->ww(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/asg;->eM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Default browser does not support custom tabs. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/e;->ww(I)V

    goto :goto_0

    :cond_2
    const-string v0, "tab_url"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/mediation/e;->ww(I)V

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzvv;->rOA:Landroid/app/Activity;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvv;->mUri:Landroid/net/Uri;

    new-instance v0, Lcom/google/android/gms/internal/asg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/asg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    new-instance v0, Lcom/google/android/gms/internal/bas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bas;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/asg;->rJv:Lcom/google/android/gms/internal/ash;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvv;->rOA:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/asg;->D(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvv;->rOC:Lcom/google/android/gms/ads/mediation/e;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/e;->bAP()V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 4
    new-instance v0, Landroid/support/b/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvv;->rOB:Lcom/google/android/gms/internal/asg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asg;->bLF()Landroid/support/b/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/i;-><init>(Landroid/support/b/l;)V

    invoke-virtual {v0}, Landroid/support/b/i;->b()Landroid/support/b/h;

    move-result-object v0

    iget-object v1, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvv;->mUri:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Landroid/support/b/h;->intent:Landroid/content/Intent;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    new-instance v3, Lcom/google/android/gms/internal/bat;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/bat;-><init>(Lcom/google/android/gms/internal/zzvv;)V

    new-instance v5, Lcom/google/android/gms/internal/zzaiw;

    invoke-direct {v5, v6, v6, v6}, Lcom/google/android/gms/internal/zzaiw;-><init>(IIZ)V

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/aoi;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/ads/internal/overlay/h;Lcom/google/android/gms/internal/zzaiw;)V

    sget-object v1, Lcom/google/android/gms/internal/sn;->rds:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/bau;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/bau;-><init>(Lcom/google/android/gms/internal/zzvv;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpO:Lcom/google/android/gms/internal/qx;

    .line 7
    iput-boolean v6, v0, Lcom/google/android/gms/internal/qx;->rcA:Z

    .line 8
    return-void
.end method
