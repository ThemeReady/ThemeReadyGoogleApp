.class public Lcom/google/android/apps/gsa/assistant/settings/main/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bVA:Lcom/google/common/collect/ImmutableSet;

.field public final bVB:Z

.field public bVC:Z

.field public bVD:Lcom/google/common/collect/cz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final bVs:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

.field public final bVt:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

.field public final bVu:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

.field public final bVv:Lcom/google/common/collect/dh;

.field public final bVw:Lcom/google/common/collect/ImmutableSet;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bVx:Ljava/lang/String;

.field public final bVy:Ljava/lang/String;

.field public final bVz:Ljava/lang/String;

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/assistant/settings/shared/r;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/account/d;Lcom/google/android/apps/gsa/assistant/settings/main/a/b;Ldagger/Lazy;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVC:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVD:Lcom/google/common/collect/cz;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVs:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    invoke-interface/range {p7 .. p7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bVJ:Ljava/util/Map;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/main/c;-><init>()V

    .line 15
    sget-object v2, Lcom/google/common/collect/hr;->uLl:Lcom/google/common/collect/hr;

    .line 17
    new-instance v3, Lcom/google/common/base/bb;

    .line 18
    invoke-direct {v3, v1, v2}, Lcom/google/common/base/bb;-><init>(Lcom/google/common/base/ay;Lcom/google/common/base/Function;)V

    .line 20
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v1, v0, Lcom/google/common/collect/ho;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/google/common/collect/ho;

    .line 23
    new-instance v1, Lcom/google/common/collect/hw;

    iget-object v2, v0, Lcom/google/common/collect/ho;->uLh:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/ho;->uEg:Lcom/google/common/base/ay;

    .line 24
    invoke-static {v0, v3}, Lcom/google/common/base/az;->a(Lcom/google/common/base/ay;Lcom/google/common/base/ay;)Lcom/google/common/base/ay;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/hw;-><init>(Ljava/util/Map;Lcom/google/common/base/ay;)V

    move-object v0, v1

    .line 28
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/d;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/main/d;-><init>()V

    .line 29
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 30
    new-instance v3, Lcom/google/common/collect/cp;

    invoke-direct {v3}, Lcom/google/common/collect/cp;-><init>()V

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cp;->ac(Ljava/util/Map;)Lcom/google/common/collect/cp;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/cp;->cla()Lcom/google/common/collect/co;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/co;->ckX()Lcom/google/common/collect/co;

    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dj;->ad(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVv:Lcom/google/common/collect/dh;

    .line 38
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWa:I

    .line 39
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWJ:I

    .line 40
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVU:I

    .line 41
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWe:I

    .line 42
    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVV:I

    .line 43
    invoke-virtual {p4, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVZ:I

    .line 44
    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVW:I

    .line 45
    invoke-virtual {p4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVw:Lcom/google/common/collect/ImmutableSet;

    .line 47
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWa:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVx:Ljava/lang/String;

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVU:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVy:Ljava/lang/String;

    .line 49
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVZ:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVz:Ljava/lang/String;

    .line 50
    const/16 v0, 0x6f5

    .line 51
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVA:Lcom/google/common/collect/ImmutableSet;

    .line 52
    const/16 v0, 0xc52

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVB:Z

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v1, p5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->bKp:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    iget-object v2, p5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->brS:Ljavax/inject/Provider;

    .line 58
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 59
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVt:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v2, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->brS:Ljavax/inject/Provider;

    .line 64
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v3, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bYc:Ljavax/inject/Provider;

    .line 65
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bYd:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    iget-object v5, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bKp:Ljavax/inject/Provider;

    .line 67
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Lcom/google/android/apps/gsa/assistant/settings/shared/m;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVu:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 69
    return-void

    .line 26
    :cond_0
    new-instance v1, Lcom/google/common/collect/hw;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/hw;-><init>(Ljava/util/Map;Lcom/google/common/base/ay;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bVS:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVt:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/aa;->i(Landroid/support/v7/preference/Preference;)V

    .line 104
    :cond_0
    return-void

    .line 80
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWb:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVu:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 88
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 89
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVB:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 100
    :goto_2
    if-eqz v0, :cond_7

    .line 101
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 103
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVw:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVv:Lcom/google/common/collect/dh;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVA:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 102
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ImmutableSet;)V
    .locals 7

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVz:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVs:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/r;->bWO:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->eo(I)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 139
    if-nez v0, :cond_2

    .line 159
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/r;

    .line 143
    new-instance v3, Lcom/google/common/collect/eb;

    invoke-direct {v3}, Lcom/google/common/collect/eb;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/r;->ey(I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/eb;->S(Ljava/lang/Iterable;)Lcom/google/common/collect/eb;

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/eb;->clv()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 150
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 151
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVv:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0xc52

    .line 155
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVw:Lcom/google/common/collect/ImmutableSet;

    .line 156
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 158
    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 121
    const-string/jumbo v0, "showAllDevices"

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 125
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVD:Lcom/google/common/collect/cz;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 127
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVD:Lcom/google/common/collect/cz;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Landroid/support/v7/preference/Preference;

    .line 128
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x1

    .line 131
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    .line 74
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVu:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->stop()V

    .line 113
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 105
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 107
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/el;->oM(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/a;)V

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bVC:Z

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 110
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJA:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/b/h;->cancel()V

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
