.class public final Lcom/google/android/gms/internal/aqc;
.super Lcom/google/android/gms/internal/ajx;

# interfaces
.implements Lcom/google/android/gms/internal/aqa;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ajx;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createAdLoaderBuilder(Lcom/google/android/gms/e/a;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/apn;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/apn;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/apn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/app;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/app;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createAdOverlay(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/bbl;
    .locals 4

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bbl;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bbl;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bbn;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bbn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createBannerAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aps;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aps;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/apu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/apu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createInAppPurchaseManager(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/bbv;
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 8
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/bbv;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/bbv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/bbw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/bbw;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createInterstitialAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/aps;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aps;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aps;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/apu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/apu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createNativeAdViewDelegate(Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/atr;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 2
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 2
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/atr;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/atr;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/att;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/att;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createRewardedVideoAd(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/azo;I)Lcom/google/android/gms/internal/on;
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/on;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/on;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/op;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/op;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final createSearchAdManager(Lcom/google/android/gms/e/a;Lcom/google/android/gms/internal/zzjd;Ljava/lang/String;I)Lcom/google/android/gms/internal/aps;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ajz;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aps;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aps;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/apu;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/apu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getMobileAdsSettingsManager(Lcom/google/android/gms/e/a;)Lcom/google/android/gms/internal/aqf;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aqf;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aqf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aqh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aqh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getMobileAdsSettingsManagerWithClientJarVersion(Lcom/google/android/gms/e/a;I)Lcom/google/android/gms/internal/aqf;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/aqc;->bKC()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ajz;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/aqc;->d(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lcom/google/android/gms/internal/aqf;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/aqf;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/aqh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/aqh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
