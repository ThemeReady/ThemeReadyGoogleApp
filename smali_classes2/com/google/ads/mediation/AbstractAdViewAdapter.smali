.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/k;
.implements Lcom/google/android/gms/ads/mediation/l;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/zzalg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bdx;
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field public blN:Lcom/google/android/gms/ads/g;

.field public blO:Lcom/google/android/gms/ads/j;

.field public blP:Lcom/google/android/gms/ads/b;

.field public blQ:Landroid/content/Context;

.field public blR:Lcom/google/android/gms/ads/j;

.field public blS:Lcom/google/android/gms/ads/reward/mediation/a;

.field public blT:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/mediation/n;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/n;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blT:Lcom/google/android/gms/ads/reward/b;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    new-instance v3, Lcom/google/android/gms/ads/e;

    invoke-direct {v3}, Lcom/google/android/gms/ads/e;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAE()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 3
    iput-object v0, v4, Lcom/google/android/gms/internal/aqt;->bma:Ljava/util/Date;

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAF()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 6
    iput v0, v4, Lcom/google/android/gms/internal/aqt;->rHz:I

    .line 7
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->getKeywords()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 9
    iget-object v5, v5, Lcom/google/android/gms/internal/aqt;->rIn:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAG()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 12
    iput-object v0, v4, Lcom/google/android/gms/internal/aqt;->bme:Landroid/location/Location;

    .line 13
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/apb;->bLr()Lcom/google/android/gms/internal/apb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/apb;->rIc:Lcom/google/android/gms/internal/ul;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ul;->eA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/aqt;->tj(Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAH()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAH()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 18
    :goto_1
    iget-object v4, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 19
    if-eqz v0, :cond_8

    :goto_2
    iput v1, v4, Lcom/google/android/gms/internal/aqt;->rHC:I

    .line 20
    :cond_5
    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/a;->bAJ()Z

    move-result v0

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 22
    iput-boolean v0, v1, Lcom/google/android/gms/internal/aqt;->rHL:Z

    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    .line 25
    iget-object v2, v2, Lcom/google/android/gms/internal/aqt;->rIi:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_emulatorLiveAds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/google/android/gms/ads/e;->qec:Lcom/google/android/gms/internal/aqt;

    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/aqt;->rIp:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/d;

    .line 30
    invoke-direct {v0, v3}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;)V

    .line 31
    return-object v0

    :cond_7
    move v0, v2

    .line 17
    goto :goto_1

    :cond_8
    move v1, v2

    .line 19
    goto :goto_2
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/gms/ads/mediation/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/c;-><init>()V

    .line 49
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/ads/mediation/c;->qrq:I

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "capabilities"

    iget v0, v0, Lcom/google/android/gms/ads/mediation/c;->qrq:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    return-object v1
.end method

.method public getVideoController()Lcom/google/android/gms/internal/aql;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    .line 41
    iget-object v2, v1, Lcom/google/android/gms/ads/g;->qeq:Lcom/google/android/gms/internal/aqu;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/g;->qeq:Lcom/google/android/gms/internal/aqu;

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/aqu;->qrC:Lcom/google/android/gms/ads/l;

    .line 44
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/l;->byu()Lcom/google/android/gms/internal/aql;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    .line 43
    goto :goto_0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blQ:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blS:Lcom/google/android/gms/ads/reward/mediation/a;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blS:Lcom/google/android/gms/ads/reward/mediation/a;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/reward/mediation/a;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blS:Lcom/google/android/gms/ads/reward/mediation/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blQ:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blS:Lcom/google/android/gms/ads/reward/mediation/a;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AdMobAdapter.loadAd called before initialize."

    invoke-static {v0}, Lcom/google/android/gms/internal/up;->e(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    .line 58
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/aqw;->rIB:Z

    .line 60
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->qR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blT:Lcom/google/android/gms/ads/reward/b;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/ads/reward/b;)V

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blQ:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->destroy()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blP:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blP:Lcom/google/android/gms/ads/b;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->mw(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/j;->mw(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/g;->resume()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/d;Landroid/os/Bundle;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/android/gms/ads/f;

    .line 33
    iget v2, p4, Lcom/google/android/gms/ads/f;->qen:I

    .line 35
    iget v3, p4, Lcom/google/android/gms/ads/f;->qeo:I

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/f;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->qR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    new-instance v1, Lcom/google/ads/mediation/c;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->b(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blN:Lcom/google/android/gms/ads/g;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/g;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/google/android/gms/ads/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->qR(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    new-instance v0, Lcom/google/ads/mediation/d;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/e;)V

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/aqw;->b(Lcom/google/android/gms/ads/a;)V

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/aoi;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    check-cast v0, Lcom/google/android/gms/internal/aoi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aoi;)V

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/j;->a(Lcom/google/android/gms/ads/d;)V

    return-void

    .line 38
    :cond_1
    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/aqw;->a(Lcom/google/android/gms/internal/aoi;)V

    goto :goto_0
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/f;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/j;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 52
    new-instance v2, Lcom/google/ads/mediation/e;

    invoke-direct {v2, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/f;)V

    const-string v0, "pubid"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/c;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v3

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bAZ()Lcom/google/android/gms/ads/formats/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/e;)Lcom/google/android/gms/ads/c;

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bBa()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/ads/c;

    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bBb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/k;)Lcom/google/android/gms/ads/c;

    :cond_2
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bBc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bBd()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/j;->bBd()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/ads/c;->a(Ljava/lang/String;Lcom/google/android/gms/ads/formats/n;Lcom/google/android/gms/ads/formats/m;)Lcom/google/android/gms/ads/c;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/c;->bys()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blP:Lcom/google/android/gms/ads/b;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blP:Lcom/google/android/gms/ads/b;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->a(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d;

    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/ads/d;->qeb:Lcom/google/android/gms/internal/aqs;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/b;->a(Lcom/google/android/gms/internal/aqs;)V

    .line 56
    return-void
.end method

.method public showInterstitial()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blO:Lcom/google/android/gms/ads/j;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqw;->show()V

    .line 47
    return-void
.end method

.method public showVideo()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->blR:Lcom/google/android/gms/ads/j;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/ads/j;->qer:Lcom/google/android/gms/internal/aqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqw;->show()V

    .line 65
    return-void
.end method
