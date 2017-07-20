.class public Lcom/google/android/apps/gsa/assistant/settings/home/br;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public bNO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

.field public final bPi:Lcom/google/assistant/f/a/az;

.field public bPj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bPk:Landroid/support/v7/preference/PreferenceCategory;

.field public bPl:Landroid/support/v7/preference/PreferenceCategory;

.field public bPm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bPn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/assistant/f/a/az;",
            ">;"
        }
    .end annotation
.end field

.field public bPo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public bPp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bPq:Z

.field public bPr:Ljava/lang/String;

.field public mSettings:Lcom/google/assistant/f/a/bc;

.field public final mSettingsUpdate:Lcom/google/assistant/f/a/be;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/az;Lcom/google/assistant/f/a/bc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPj:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNO:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/assistant/f/a/be;

    invoke-direct {v0}, Lcom/google/assistant/f/a/be;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPp:Ljava/util/Set;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPq:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPr:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/ar;)V

    .line 158
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 159
    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQR:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/ar;)V
    .locals 3

    .prologue
    .line 141
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p2, Lcom/google/assistant/f/a/ar;->ubx:Ljava/lang/String;

    .line 147
    iget v1, p2, Lcom/google/assistant/f/a/ar;->ucg:I

    .line 148
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->ei(I)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/bv;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bv;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 149
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 151
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceIdKey"

    .line 153
    iget-object v2, p2, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method static b(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    const-string v0, "assistant_home_settings_category_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final ro()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRv:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    .line 137
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    return-void
.end method

.method private final rp()Lcom/google/assistant/f/a/ba;
    .locals 6

    .prologue
    .line 205
    new-instance v2, Lcom/google/assistant/f/a/ba;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ba;-><init>()V

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    .line 208
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/ba;->xz(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/ba;->xA(Ljava/lang/String;)Lcom/google/assistant/f/a/ba;

    .line 211
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 212
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 213
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "DeviceIdKey"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPp:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 218
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 223
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/assistant/f/a/ba;->ucu:[Ljava/lang/String;

    .line 225
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/assistant/f/a/ba;->ucR:[Ljava/lang/String;

    .line 226
    return-object v2
.end method

.method private final rq()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/f/a/ba;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    .line 228
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ba;

    .line 231
    if-nez v1, :cond_1

    .line 232
    const-string v1, "HomeSettingsRoomControl"

    const-string v2, "Missing room update for room name %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    const-string v2, "assistant_home_settings_category_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    :goto_2
    invoke-virtual {v7, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/CheckBoxPreference;

    .line 238
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 236
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 243
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPp:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 245
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 247
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 248
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/ba;->ucu:[Ljava/lang/String;

    .line 250
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/ba;->ucR:[Ljava/lang/String;

    .line 251
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_8
    return-object v3
.end method

.method private final rr()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/f/a/as;",
            ">;"
        }
    .end annotation

    .prologue
    .line 254
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 258
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    const-string v2, "assistant_home_settings_category_"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    :goto_1
    invoke-virtual {v5, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/CheckBoxPreference;

    .line 260
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 261
    :cond_1
    new-instance v2, Lcom/google/assistant/f/a/as;

    invoke-direct {v2}, Lcom/google/assistant/f/a/as;-><init>()V

    .line 262
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/as;->xx(Ljava/lang/String;)Lcom/google/assistant/f/a/as;

    .line 263
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/az;

    .line 264
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->dHx:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/as;->xy(Ljava/lang/String;)Lcom/google/assistant/f/a/as;

    .line 266
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPp:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/as;->oo(Z)Lcom/google/assistant/f/a/as;

    .line 268
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 270
    :cond_4
    return-object v3
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/be;I)V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lcom/google/assistant/f/a/ef;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 290
    iput-object p1, v0, Lcom/google/assistant/f/a/ef;->uhR:Lcom/google/assistant/f/a/be;

    .line 291
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ah;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ah;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/bx;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Lcom/google/android/apps/gsa/assistant/settings/shared/ah;)V

    .line 293
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ah;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 295
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 171
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    if-ne p1, v2, :cond_1

    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPj:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qS()Landroid/support/v7/app/q;

    move-result-object v3

    .line 175
    if-eqz v3, :cond_0

    .line 176
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRw:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 177
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v3, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/bw;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bw;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/support/v7/app/q;->ds()Landroid/support/v7/app/p;

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final b(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 186
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPq:Z

    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ro()V

    .line 193
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "assistant_home_settings_category_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ro()V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qw()V

    .line 35
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onPause()V

    .line 36
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/home/bu;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/bu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 33
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "MoveToExistingKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    .line 197
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    const-string v1, "MoveToNewlyCreatedKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    const-string v1, "RoomCreationUpdatesKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNO:Ljava/util/Map;

    .line 201
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    const-string v1, "HomeSettingsRoomController"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 204
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qw()V

    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 39
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->p(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQo:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQp:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ef(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bNU:Lcom/google/assistant/f/a/ee;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/bs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/ee;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->q(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final q(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bc;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v1, v1, Lcom/google/assistant/f/a/bc;->ucY:[Lcom/google/assistant/f/a/az;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    iget-object v2, v1, Lcom/google/assistant/f/a/bc;->ucY:[Lcom/google/assistant/f/a/az;

    array-length v5, v2

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 43
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPj:Ljava/util/Set;

    .line 44
    iget-object v6, v6, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 45
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v6, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRn:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ab(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    .line 55
    check-cast v1, Lcom/google/assistant/f/a/az;

    .line 57
    iget-object v2, v1, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPr:Ljava/lang/String;

    .line 59
    iget-object v2, v1, Lcom/google/assistant/f/a/az;->ucr:[Lcom/google/assistant/f/a/ar;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/assistant/f/a/az;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 61
    iget-object v8, v1, Lcom/google/assistant/f/a/az;->ucr:[Lcom/google/assistant/f/a/ar;

    array-length v9, v8

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v10, v8, v5

    .line 63
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    invoke-virtual {v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setDevice(Lcom/google/assistant/f/a/ar;)V

    .line 66
    invoke-virtual {v11, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setController(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 67
    invoke-virtual {v11, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->selectExistingRoom(Lcom/google/assistant/f/a/az;)V

    .line 68
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setShouldSendUpdates(Z)V

    .line 69
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bc;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/bc;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettings(Lcom/google/assistant/f/a/bc;)V

    .line 70
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettingsUpdate:Lcom/google/assistant/f/a/be;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettingsUpdate(Lcom/google/assistant/f/a/be;)V

    .line 71
    invoke-direct {p0, v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/ar;)V

    .line 72
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bQf:I

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setWidgetLayoutResource(I)V

    .line 75
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 76
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    .line 77
    iget-object v11, v10, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 78
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v10, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 81
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 84
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRi:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ab(Ljava/lang/String;)V

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOA:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setText(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPj:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPr:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    array-length v1, v1

    if-eqz v1, :cond_8

    .line 89
    iget-object v2, v0, Lcom/google/assistant/f/a/bc;->ucX:[Lcom/google/assistant/f/a/ar;

    array-length v5, v2

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_8

    aget-object v4, v2, v1

    .line 90
    iget-object v0, v4, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/assistant/f/a/ar;->ucf:Lcom/google/assistant/f/a/ax;

    .line 91
    iget-boolean v0, v0, Lcom/google/assistant/f/a/ax;->ucE:Z

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPp:Ljava/util/Set;

    .line 94
    iget-object v8, v4, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPm:Ljava/util/List;

    .line 97
    iget-object v8, v4, Lcom/google/assistant/f/a/ar;->dHx:Ljava/lang/String;

    .line 98
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 100
    iget-object v0, v4, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    if-nez v0, :cond_7

    move-object v0, v3

    .line 102
    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v0

    .line 103
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 104
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 105
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPl:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 106
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 100
    :cond_7
    iget-object v0, v4, Lcom/google/assistant/f/a/ar;->ucc:Lcom/google/assistant/f/a/az;

    .line 101
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    goto :goto_3

    .line 107
    :cond_8
    if-eqz p1, :cond_e

    .line 108
    const-string v0, "HomeSettingsRoomController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 109
    if-eqz v3, :cond_e

    .line 110
    const-string v0, "MoveToExistingKey"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 111
    const-class v1, Lcom/google/assistant/f/a/az;

    .line 112
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPn:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 116
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ar;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/az;

    .line 117
    iget-object v0, v0, Lcom/google/assistant/f/a/az;->bmr:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)V

    goto :goto_4

    .line 120
    :cond_a
    const-string v0, "MoveToNewlyCreatedKey"

    .line 121
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 124
    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/ar;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/ar;Ljava/lang/String;)V

    goto :goto_5

    .line 131
    :cond_d
    const-string v0, "RoomCreationUpdatesKey"

    .line 132
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/assistant/f/a/ba;

    .line 133
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNO:Ljava/util/Map;

    .line 134
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ro()V

    .line 135
    return-void
.end method

.method final rl()V
    .locals 2

    .prologue
    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->rs()Lcom/google/assistant/f/a/be;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bRu:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/be;I)V

    .line 288
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final rs()Lcom/google/assistant/f/a/be;
    .locals 4

    .prologue
    .line 271
    new-instance v1, Lcom/google/assistant/f/a/be;

    invoke-direct {v1}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPo:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->rp()Lcom/google/assistant/f/a/ba;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bPi:Lcom/google/assistant/f/a/az;

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->rq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->rr()Ljava/util/List;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/assistant/f/a/as;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/as;

    iput-object v0, v1, Lcom/google/assistant/f/a/be;->udl:[Lcom/google/assistant/f/a/as;

    .line 281
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/ba;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/ba;

    iput-object v0, v1, Lcom/google/assistant/f/a/be;->udm:[Lcom/google/assistant/f/a/ba;

    .line 282
    return-object v1
.end method
