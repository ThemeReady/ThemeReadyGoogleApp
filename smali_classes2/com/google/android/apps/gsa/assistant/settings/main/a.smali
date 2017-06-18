.class public Lcom/google/android/apps/gsa/assistant/settings/main/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

.field public final bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

.field public final bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

.field public final bTV:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bTW:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bTX:Ljava/lang/String;

.field public final bTY:Ljava/lang/String;

.field public final bTZ:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final bUa:Z

.field public bUb:Z

.field public bUc:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public final mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/af;Lcom/google/android/apps/gsa/assistant/settings/shared/t;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/settings/main/a/d;Lcom/google/android/apps/gsa/assistant/settings/main/c/b;Lc/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/af;",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/t;",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/a/d;",
            "Lcom/google/android/apps/gsa/assistant/settings/main/c/b;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUb:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 10
    invoke-interface/range {p7 .. p7}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUl:Ljava/util/Map;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/c;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/assistant/settings/main/c;-><init>()V

    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Map;Lcom/google/common/base/az;)Ljava/util/Map;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/d;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/assistant/settings/main/d;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v2, Lcom/google/common/collect/ct;

    invoke-direct {v2}, Lcom/google/common/collect/ct;-><init>()V

    .line 16
    new-instance v3, Lcom/google/common/collect/ca;

    invoke-direct {v3}, Lcom/google/common/collect/ca;-><init>()V

    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/util/Map;Lcom/google/common/base/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/ca;->S(Ljava/util/Map;)Lcom/google/common/collect/ca;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/ca;->bUa()Lcom/google/common/collect/bz;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/bz;->bTX()Lcom/google/common/collect/bz;

    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ct;->T(Ljava/util/Map;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTV:Lcom/google/common/collect/cr;

    .line 24
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUM:I

    .line 25
    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVu:I

    .line 26
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUD:I

    .line 27
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUQ:I

    .line 28
    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUE:I

    .line 29
    invoke-virtual {p4, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUJ:I

    .line 30
    invoke-virtual {p4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUF:I

    .line 31
    invoke-virtual {p4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTW:Lcom/google/common/collect/dk;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUD:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTX:Ljava/lang/String;

    .line 34
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUJ:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTY:Ljava/lang/String;

    .line 35
    const/16 v0, 0x6f5

    .line 36
    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dk;->j([Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTZ:Lcom/google/common/collect/dk;

    .line 37
    const/16 v0, 0xc52

    invoke-interface {p3, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUa:Z

    .line 39
    invoke-virtual {p5, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/d;->b(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 41
    invoke-virtual {p6, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/b;->e(Lcom/google/android/apps/gsa/assistant/settings/base/b;)Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    .line 42
    return-void
.end method

.method private final g(Landroid/support/v7/preference/Preference;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;->h(Landroid/support/v7/preference/Preference;)V

    .line 75
    :cond_0
    return-void

    .line 51
    :cond_1
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bUN:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_3
    instance-of v0, p1, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/support/v7/preference/PreferenceGroup;

    .line 59
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 60
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 62
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUa:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 71
    :goto_2
    if-eqz v0, :cond_7

    .line 72
    invoke-virtual {p1, v3}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 74
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTW:Lcom/google/common/collect/dk;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTV:Lcom/google/common/collect/cr;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTZ:Lcom/google/common/collect/dk;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 73
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    goto :goto_3
.end method


# virtual methods
.method final a(Lcom/google/common/collect/dk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTY:Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTS:Lcom/google/android/apps/gsa/assistant/settings/shared/af;

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/y;->bVz:I

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/af;->ea(I)V

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 111
    if-nez v0, :cond_1

    .line 133
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 115
    new-instance v3, Lcom/google/common/collect/dl;

    invoke-direct {v3}, Lcom/google/common/collect/dl;-><init>()V

    .line 117
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 118
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ej(I)Lcom/google/common/collect/dk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/dl;->I(Ljava/lang/Iterable;)Lcom/google/common/collect/dl;

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v3

    .line 122
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_2
    if-ltz v2, :cond_6

    .line 123
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 124
    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTV:Lcom/google/common/collect/cr;

    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/collect/cr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v6, 0xc52

    .line 127
    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    const-string/jumbo v5, "speaker_id_enrollment"

    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 129
    :cond_4
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 131
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    .line 130
    :cond_5
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/main/w;->bUz:I

    invoke-virtual {v4, v1}, Landroid/support/v7/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 132
    :cond_6
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/PreferenceHolder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string/jumbo v0, "showAllDevices"

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceGroup;

    .line 92
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 94
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    .line 96
    check-cast v1, Lcom/google/common/collect/ck;

    .line 98
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ck;->zR(I)Lcom/google/common/collect/is;

    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/Preference;

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->g(Landroid/support/v7/preference/Preference;)V

    .line 45
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTU:Lcom/google/android/apps/gsa/assistant/settings/main/c/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/c/a;->stop()V

    .line 84
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 78
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/dw;->mR(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/main/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/main/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/main/a;)V

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUb:Z

    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 81
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onStop()V

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->qm()V

    .line 87
    return-void
.end method
