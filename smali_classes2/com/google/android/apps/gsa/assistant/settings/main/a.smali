.class public Lcom/google/android/apps/gsa/assistant/settings/main/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public bWA:Z

.field public bWB:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final bWr:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

.field public final bWs:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

.field public final bWt:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

.field public final bWu:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bWv:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bWw:Ljava/lang/String;

.field public final bWx:Ljava/lang/String;

.field public final bWy:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bWz:Z

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/settings/shared/t;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/account/d;Lcom/google/android/apps/gsa/assistant/settings/main/a/b;Lb/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/ag;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/t;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/account/d;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/a/b;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWA:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWr:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 10
    invoke-interface/range {p7 .. p7}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bWH:Ljava/util/Map;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/main/c;-><init>()V

    .line 16
    sget-object v2, Lcom/google/common/collect/hr;->uBV:Lcom/google/common/collect/hr;

    .line 18
    new-instance v3, Lcom/google/common/base/bf;

    .line 19
    invoke-direct {v3, v1, v2}, Lcom/google/common/base/bf;-><init>(Lcom/google/common/base/bc;Lcom/google/common/base/Function;)V

    .line 21
    invoke-static {v3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    instance-of v1, v0, Lcom/google/common/collect/ho;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/google/common/collect/ho;

    .line 24
    new-instance v1, Lcom/google/common/collect/hw;

    iget-object v2, v0, Lcom/google/common/collect/ho;->uBR:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/common/collect/ho;->uuP:Lcom/google/common/base/bc;

    .line 25
    invoke-static {v0, v3}, Lcom/google/common/base/bd;->a(Lcom/google/common/base/bc;Lcom/google/common/base/bc;)Lcom/google/common/base/bc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/hw;-><init>(Ljava/util/Map;Lcom/google/common/base/bc;)V

    move-object v0, v1

    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/d;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/assistant/settings/main/d;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 31
    new-instance v3, Lcom/google/common/collect/cp;

    invoke-direct {v3}, Lcom/google/common/collect/cp;-><init>()V

    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/hg;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/cp;->ae(Ljava/util/Map;)Lcom/google/common/collect/cp;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/cp;->cjh()Lcom/google/common/collect/co;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/co;->cje()Lcom/google/common/collect/co;

    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dj;->af(Ljava/util/Map;)Lcom/google/common/collect/dj;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/dj;->cji()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWu:Lcom/google/common/collect/dh;

    .line 39
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXb:I

    .line 40
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXK:I

    .line 41
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWV:I

    .line 42
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXf:I

    .line 43
    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWW:I

    .line 44
    invoke-virtual {p4, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXa:I

    .line 45
    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWX:I

    .line 46
    invoke-virtual {p4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/eb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWv:Lcom/google/common/collect/eb;

    .line 48
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWV:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWw:Ljava/lang/String;

    .line 49
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXa:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWx:Ljava/lang/String;

    .line 50
    const/16 v0, 0x6f5

    .line 51
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/eb;->j([Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWy:Lcom/google/common/collect/eb;

    .line 52
    const/16 v0, 0xc52

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWz:Z

    .line 55
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    const/4 v0, 0x1

    .line 56
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v1, p5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->bLp:Lh/a/a;

    .line 57
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    iget-object v2, p5, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->bsZ:Lh/a/a;

    .line 58
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/account/d;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    .line 59
    iput-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWs:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    const/4 v1, 0x1

    .line 63
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/base/c;

    iget-object v2, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bsZ:Lh/a/a;

    .line 64
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v3, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bZf:Lh/a/a;

    .line 65
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/cx;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bZg:Lh/a/a;

    .line 66
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    iget-object v5, p6, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->bLp:Lh/a/a;

    .line 67
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/main/a/b;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Lcom/google/android/apps/gsa/assistant/settings/shared/o;)V

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWt:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 69
    return-void

    .line 27
    :cond_0
    new-instance v1, Lcom/google/common/collect/hw;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, v3}, Lcom/google/common/collect/hw;-><init>(Ljava/util/Map;Lcom/google/common/base/bc;)V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 76
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bWT:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWs:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/aa;->h(Landroid/support/v7/preference/Preference;)V

    .line 102
    :cond_0
    return-void

    .line 78
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXc:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWt:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 86
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 89
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWz:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 98
    :goto_2
    if-eqz v0, :cond_7

    .line 99
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 101
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWv:Lcom/google/common/collect/eb;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWu:Lcom/google/common/collect/dh;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWy:Lcom/google/common/collect/eb;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 100
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lcom/google/common/collect/eb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWx:Ljava/lang/String;

    .line 137
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWr:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/r;->bXP:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->el(I)V

    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWx:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 142
    if-nez v0, :cond_2

    .line 162
    :cond_1
    return-void

    .line 144
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 146
    new-instance v3, Lcom/google/common/collect/ec;

    invoke-direct {v3}, Lcom/google/common/collect/ec;-><init>()V

    .line 148
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

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ev(I)Lcom/google/common/collect/eb;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ec;->N(Ljava/lang/Iterable;)Lcom/google/common/collect/ec;

    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v3

    .line 153
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 154
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 156
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWu:Lcom/google/common/collect/dh;

    invoke-virtual {v1, v5}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 157
    invoke-virtual {v3, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0xc52

    .line 158
    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWv:Lcom/google/common/collect/eb;

    .line 159
    invoke-virtual {v1, v5}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 160
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 161
    :cond_4
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string/jumbo v0, "showAllDevices"

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 123
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    .line 127
    check-cast v1, Lcom/google/common/collect/cz;

    .line 129
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x1

    .line 134
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWt:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->stop()V

    .line 111
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 105
    new-instance v0, Lcom/google/assistant/f/a/ee;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ee;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->ot(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/ee;->os(Z)Lcom/google/assistant/f/a/ee;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/a;)V

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWA:Z

    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 108
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 115
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/b/h;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/b/h;->cancel()V

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->p(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    .line 72
    return-void
.end method
