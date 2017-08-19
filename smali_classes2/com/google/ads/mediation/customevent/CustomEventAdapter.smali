.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# instance fields
.field public bmf:Landroid/view/View;

.field public bmg:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public bmh:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static P(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->rm(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/f;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmf:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/ads/mediation/customevent/e;

    return-object v0
.end method

.method public final requestBannerAd(Lcom/google/ads/mediation/h;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/e;Lcom/google/ads/b;Lcom/google/ads/mediation/f;Lcom/google/android/gms/ads/mediation/customevent/f;)V
    .locals 8

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmg:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmg:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/a;->blE:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/h;->a(Lcom/google/ads/a;)V

    :goto_0
    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v7, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmg:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/h;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/e;->bmm:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google/ads/mediation/customevent/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/b;Lcom/google/ads/mediation/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->rd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1
.end method

.method public final bridge synthetic requestBannerAd(Lcom/google/ads/mediation/h;Landroid/app/Activity;Lcom/google/ads/mediation/j;Lcom/google/ads/b;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/m;)V
    .locals 7

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/customevent/e;

    move-object v6, p6

    check-cast v6, Lcom/google/android/gms/ads/mediation/customevent/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/h;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/e;Lcom/google/ads/b;Lcom/google/ads/mediation/f;Lcom/google/android/gms/ads/mediation/customevent/f;)V

    return-void
.end method

.method public final requestInterstitialAd(Lcom/google/ads/mediation/i;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/e;Lcom/google/ads/mediation/f;Lcom/google/android/gms/ads/mediation/customevent/f;)V
    .locals 7

    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->className:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->P(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmh:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmh:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/a;->blE:Lcom/google/ads/a;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/i;->b(Lcom/google/ads/a;)V

    :goto_0
    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmh:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lcom/google/ads/mediation/customevent/b;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/i;)V

    iget-object v3, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/ads/mediation/customevent/e;->bmm:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/d;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p3, Lcom/google/ads/mediation/customevent/e;->label:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/f;->rd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1
.end method

.method public final bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/i;Landroid/app/Activity;Lcom/google/ads/mediation/j;Lcom/google/ads/mediation/f;Lcom/google/ads/mediation/m;)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/google/ads/mediation/customevent/e;

    move-object v5, p5

    check-cast v5, Lcom/google/android/gms/ads/mediation/customevent/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/i;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/e;Lcom/google/ads/mediation/f;Lcom/google/android/gms/ads/mediation/customevent/f;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->bmh:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
