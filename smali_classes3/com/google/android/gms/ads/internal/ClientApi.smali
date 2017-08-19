.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/aqb;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/aqb;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Lcom/google/android/gms/e/a;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/apn;
    .locals 6

    .prologue
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/zzaiw;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v4, p4, v0}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/l;

    invoke-static {}, Lcom/google/android/gms/ads/internal/bp;->bAB()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    return-object v0
.end method

.method public createAdOverlay(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/bbl;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/ag;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/ag;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public createBannerAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/internal/zzaiw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v5, p5, v0}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    new-instance v0, Lcom/google/android/gms/ads/internal/br;

    invoke-static {}, Lcom/google/android/gms/ads/internal/bp;->bAB()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/br;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    return-object v0
.end method

.method public createInAppPurchaseManager(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/bbv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createInterstitialAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;
    .locals 13

    .prologue
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/a/b;->aR(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/zzaiw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v1

    move/from16 v0, p5

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    const-string v1, "reward_mb"

    iget-object v3, p2, Lcom/google/android/gms/internal/zzjd;->rHN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qhc:Lcom/google/android/gms/ads/internal/a/a;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/at;->qpY:Lcom/google/android/gms/ads/internal/a/m;

    .line 11
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/internal/a/m;->a(Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_2

    sget-object v1, Lcom/google/android/gms/ads/internal/a/b;->qhd:Lcom/google/android/gms/ads/internal/a/a;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/at;->qpY:Lcom/google/android/gms/ads/internal/a/m;

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/a/m;->a(Lcom/google/android/gms/ads/internal/a/a;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/ayn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/bp;->bAB()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v6

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ayn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    :goto_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/ads/internal/m;

    invoke-static {}, Lcom/google/android/gms/ads/internal/bp;->bAB()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v12

    move-object v7, v2

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;Lcom/google/android/gms/ads/internal/bp;)V

    move-object v1, v6

    goto :goto_1
.end method

.method public createNativeAdViewDelegate(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/atr;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v2, Lcom/google/android/gms/internal/atk;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/atk;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v2
.end method

.method public createRewardedVideoAd(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/on;
    .locals 4

    .prologue
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzaiw;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/internal/og;

    invoke-static {}, Lcom/google/android/gms/ads/internal/bp;->bAB()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v3

    invoke-direct {v2, v0, v3, p2, v1}, Lcom/google/android/gms/internal/og;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/bp;Lcom/google/android/gms/internal/azo;Lcom/google/android/gms/internal/zzaiw;)V

    return-object v2
.end method

.method public createSearchAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;I)Lcom/google/android/gms/internal/aps;
    .locals 3

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzaiw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    new-instance v2, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {v2, v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/an;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/zzaiw;)V

    return-object v2
.end method

.method public getMobileAdsSettingsManager(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/aqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/e/a;I)Lcom/google/android/gms/internal/aqf;
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/e/d;->b(Lcom/google/android/gms/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/zzaiw;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->bAo()Lcom/google/android/gms/ads/internal/at;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/at;->qpK:Lcom/google/android/gms/internal/sn;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/sn;->et(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/zzaiw;-><init>(IZ)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/x;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiw;)Lcom/google/android/gms/ads/internal/x;

    move-result-object v0

    return-object v0
.end method
