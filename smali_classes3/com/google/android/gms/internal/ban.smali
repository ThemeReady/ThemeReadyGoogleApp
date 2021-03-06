.class public final Lcom/google/android/gms/internal/ban;
.super Lcom/google/android/gms/internal/azs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# instance fields
.field public final rOw:Lcom/google/ads/mediation/g;

.field public final rOx:Lcom/google/ads/mediation/m;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/g;Lcom/google/ads/mediation/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/azs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    iput-object p2, p0, Lcom/google/android/gms/internal/ban;->rOx:Lcom/google/ads/mediation/m;

    return-void
.end method

.method private final tF(Ljava/lang/String;)Lcom/google/ads/mediation/j;
    .locals 5

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not get MediationServerParameters."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    move-object v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-interface {v0}, Lcom/google/ads/mediation/g;->getServerParametersType()Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/j;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/j;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/pn;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ban;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/pn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting interstitial ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lcom/google/android/gms/internal/bao;

    invoke-direct {v1, p5}, Lcom/google/android/gms/internal/bao;-><init>(Lcom/google/android/gms/internal/azu;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p2, Lcom/google/android/gms/internal/zziz;->rHl:I

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ban;->tF(Ljava/lang/String;)Lcom/google/ads/mediation/j;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/bar;->j(Lcom/google/android/gms/internal/zziz;)Lcom/google/ads/mediation/f;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ban;->rOx:Lcom/google/ads/mediation/m;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/i;Landroid/app/Activity;Lcom/google/ads/mediation/j;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request interstitial ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;Lcom/google/android/gms/internal/zzog;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ban;->a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/azu;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Requesting banner ad from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lcom/google/android/gms/internal/bao;

    invoke-direct {v1, p6}, Lcom/google/android/gms/internal/bao;-><init>(Lcom/google/android/gms/internal/azu;)V

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget v3, p3, Lcom/google/android/gms/internal/zziz;->rHl:I

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ban;->tF(Ljava/lang/String;)Lcom/google/ads/mediation/j;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/bar;->b(Lcom/google/android/gms/internal/zzjd;)Lcom/google/ads/b;

    move-result-object v4

    invoke-static {p3}, Lcom/google/android/gms/internal/bar;->j(Lcom/google/android/gms/internal/zziz;)Lcom/google/ads/mediation/f;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ban;->rOx:Lcom/google/ads/mediation/m;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/h;Landroid/app/Activity;Lcom/google/ads/mediation/j;Lcom/google/ads/b;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/m;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not request banner ad from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zziz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bMA()Lcom/google/android/gms/internal/auf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bMv()Lcom/google/android/gms/e/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationBannerAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/d;->bx(Ljava/lang/Object;)Lcom/google/android/gms/e/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not get banner view from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final bMw()Lcom/google/android/gms/internal/baa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bMx()Lcom/google/android/gms/internal/bad;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bMy()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final bMz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-interface {v0}, Lcom/google/ads/mediation/g;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mw(Z)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final resume()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    instance-of v0, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string v1, "MediationAdapter is not a MediationInterstitialAdapter: "

    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->su(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ban;->rOw:Lcom/google/ads/mediation/g;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not show interstitial from adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/up;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final t(Lcom/google/android/gms/e/a;)V
    .locals 0

    return-void
.end method

.method public final zzfz()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
