.class public Lcom/google/android/apps/gsa/sidekick/main/entry/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public final izV:Lcom/google/android/apps/gsa/location/ae;

.field public final izW:Lcom/google/android/apps/gsa/search/core/google/bj;

.field public final izX:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/location/ae;Lcom/google/android/apps/gsa/search/core/google/bj;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izV:Lcom/google/android/apps/gsa/location/ae;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izX:Ldagger/Lazy;

    .line 7
    return-void
.end method


# virtual methods
.method public final aBV()Lcom/google/m/b/d/fy;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->getMode()I

    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 11
    :cond_0
    if-eq v0, v6, :cond_1

    if-ne v0, v1, :cond_4

    .line 12
    :cond_1
    new-instance v4, Lcom/google/m/b/d/av;

    invoke-direct {v4}, Lcom/google/m/b/d/av;-><init>()V

    .line 13
    const-string v3, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v4, v3}, Lcom/google/m/b/d/av;->zF(Ljava/lang/String;)Lcom/google/m/b/d/av;

    .line 14
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    sget v5, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->cQm:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/m/b/d/av;->zD(Ljava/lang/String;)Lcom/google/m/b/d/av;

    .line 15
    if-ne v0, v6, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    sget v3, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAd:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const-string v0, "LocationDisabled"

    .line 38
    :goto_1
    new-instance v5, Lcom/google/m/b/d/fy;

    invoke-direct {v5}, Lcom/google/m/b/d/fy;-><init>()V

    .line 41
    if-nez v3, :cond_8

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBX()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAg:I

    .line 22
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    const-string v0, "NlpDisabled"

    goto :goto_1

    .line 21
    :cond_3
    sget v0, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAf:I

    goto :goto_2

    .line 24
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->aBX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/search/core/google/bj;->ez(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->aI(Landroid/content/Intent;)Lcom/google/m/b/d/av;

    move-result-object v0

    .line 35
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAb:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/m/b/d/av;->zD(Ljava/lang/String;)Lcom/google/m/b/d/av;

    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    sget v4, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v3, "GlsDisabled"

    move-object v7, v3

    move-object v3, v4

    move-object v4, v0

    move-object v0, v7

    goto :goto_1

    :cond_5
    move v0, v2

    .line 24
    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.gsf.action.SET_USE_LOCATION_FOR_SERVICES"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_7

    .line 32
    const-string v4, "account"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_7
    const-string v0, "disable"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    invoke-static {v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->aI(Landroid/content/Intent;)Lcom/google/m/b/d/av;

    move-result-object v0

    goto :goto_4

    .line 43
    :cond_8
    iget v6, v5, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lcom/google/m/b/d/fy;->aCT:I

    .line 44
    iput-object v3, v5, Lcom/google/m/b/d/fy;->bBD:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->context:Landroid/content/Context;

    sget v6, Lcom/google/android/apps/gsa/sidekick/main/entry/al;->iAe:I

    .line 47
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    if-nez v3, :cond_9

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_9
    iget v6, v5, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/m/b/d/fy;->aCT:I

    .line 51
    iput-object v3, v5, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_a

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 57
    :cond_a
    iget v3, v5, Lcom/google/m/b/d/fy;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/google/m/b/d/fy;->aCT:I

    .line 58
    iput-object v0, v5, Lcom/google/m/b/d/fy;->wtf:Ljava/lang/String;

    .line 59
    new-array v0, v1, [Lcom/google/m/b/d/av;

    aput-object v4, v0, v2

    iput-object v0, v5, Lcom/google/m/b/d/fy;->wtg:[Lcom/google/m/b/d/av;

    move-object v0, v5

    .line 60
    goto/16 :goto_0
.end method

.method public final aBW()V
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->getMode()I

    move-result v1

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 63
    if-nez v1, :cond_1

    .line 64
    const-string v1, "location_disabled_card_mode"

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 66
    const-string v1, "location_disabled_card_mode"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->edit()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt$Editor;

    move-result-object v0

    .line 70
    const-string v2, "location_disabled_card_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public final aBX()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMode()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->PL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/search/core/google/bj;->PN()I

    move-result v2

    .line 77
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 78
    packed-switch v2, :pswitch_data_0

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izW:Lcom/google/android/apps/gsa/search/core/google/bj;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/search/core/google/bj;->cY(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/entry/ai;->izV:Lcom/google/android/apps/gsa/location/ae;

    const-string v3, "network"

    .line 82
    iget-object v2, v2, Lcom/google/android/apps/gsa/location/ae;->Zi:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 83
    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
