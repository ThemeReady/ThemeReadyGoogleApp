.class public Lcom/google/android/apps/gsa/assistant/settings/home/br;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;
.implements Landroid/support/v7/preference/j;


# instance fields
.field public bML:Ljava/util/Map;

.field public bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public final bOe:Lcom/google/assistant/f/a/bd;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bOf:Ljava/util/Set;

.field public bOg:Landroid/support/v7/preference/PreferenceCategory;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bOh:Landroid/support/v7/preference/PreferenceCategory;

.field public bOi:Ljava/util/List;

.field public bOj:Ljava/util/Map;

.field public bOk:Ljava/util/HashMap;

.field public bOl:Ljava/util/Set;

.field public bOm:Z

.field public bOn:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mSettings:Lcom/google/assistant/f/a/bg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mSettingsUpdate:Lcom/google/assistant/f/a/bi;


# direct methods
.method public constructor <init>(Lcom/google/assistant/f/a/bd;Lcom/google/assistant/f/a/bg;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/assistant/f/a/bd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/assistant/f/a/bg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOf:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/google/assistant/f/a/bi;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOl:Ljava/util/Set;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOm:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    .line 12
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private final a(Lcom/google/assistant/f/a/av;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 152
    new-instance v0, Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/av;)V

    .line 154
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 155
    if-eqz p2, :cond_0

    .line 156
    invoke-virtual {v0, p2}, Landroid/support/v7/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 158
    :goto_0
    return-object v0

    .line 157
    :cond_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPN:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0
.end method

.method private final a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/av;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->c(Lcom/google/assistant/f/a/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p2, Lcom/google/assistant/f/a/av;->ubB:Ljava/lang/String;

    .line 143
    iget v1, p2, Lcom/google/assistant/f/a/av;->upX:I

    .line 144
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/home/cl;->el(I)I

    move-result v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/bv;

    invoke-direct {v2, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bv;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 147
    invoke-static {p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DeviceIdKey"

    .line 149
    iget-object v2, p2, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method static b(Lcom/google/assistant/f/a/av;)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 159
    const-string v0, "assistant_home_settings_category_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 160
    iget-object v0, p0, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 161
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

.method private final qU()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQr:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    .line 133
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    return-void
.end method

.method private final qV()Lcom/google/assistant/f/a/be;
    .locals 6
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 201
    new-instance v2, Lcom/google/assistant/f/a/be;

    invoke-direct {v2}, Lcom/google/assistant/f/a/be;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    .line 204
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 205
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/be;->yp(Ljava/lang/String;)Lcom/google/assistant/f/a/be;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/be;->yq(Ljava/lang/String;)Lcom/google/assistant/f/a/be;

    .line 207
    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 208
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/CheckBoxPreference;

    .line 211
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 212
    invoke-virtual {v0}, Landroid/support/v7/preference/CheckBoxPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "DeviceIdKey"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOl:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 214
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 218
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 219
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    .line 221
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    .line 222
    return-object v2
.end method

.method private final qW()Ljava/util/List;
    .locals 10

    .prologue
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    .line 224
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

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

    .line 226
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/be;

    .line 227
    if-nez v1, :cond_1

    .line 228
    const-string v1, "HomeSettingsRoomControl"

    const-string v2, "Missing room update for room name %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 231
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

    .line 232
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

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

    .line 233
    :goto_2
    invoke-virtual {v7, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/CheckBoxPreference;

    .line 234
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 239
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

    .line 240
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOl:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 243
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 244
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/be;->uql:[Ljava/lang/String;

    .line 246
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/google/assistant/f/a/be;->uqI:[Ljava/lang/String;

    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 249
    :cond_8
    return-object v3
.end method

.method private final qX()Ljava/util/List;
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

    .line 251
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

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

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

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

    .line 255
    :goto_1
    invoke-virtual {v5, v2}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/support/v7/preference/CheckBoxPreference;

    .line 256
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    .line 257
    :cond_1
    new-instance v2, Lcom/google/assistant/f/a/aw;

    invoke-direct {v2}, Lcom/google/assistant/f/a/aw;-><init>()V

    .line 258
    invoke-virtual {v2, v1}, Lcom/google/assistant/f/a/aw;->yn(Ljava/lang/String;)Lcom/google/assistant/f/a/aw;

    .line 259
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    .line 260
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->dMa:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/aw;->yo(Ljava/lang/String;)Lcom/google/assistant/f/a/aw;

    .line 262
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOl:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/aw;->oH(Z)Lcom/google/assistant/f/a/aw;

    .line 264
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_4
    return-object v3
.end method


# virtual methods
.method final a(Lcom/google/assistant/f/a/bi;I)V
    .locals 3

    .prologue
    .line 285
    new-instance v0, Lcom/google/assistant/f/a/em;

    invoke-direct {v0}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 286
    iput-object p1, v0, Lcom/google/assistant/f/a/em;->uvV:Lcom/google/assistant/f/a/bi;

    .line 287
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->u(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v1

    .line 288
    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/home/bx;

    invoke-direct {v2, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bx;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Lcom/google/android/apps/gsa/assistant/settings/shared/ag;)V

    .line 289
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 291
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    if-ne p1, v2, :cond_1

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOf:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qy()Landroid/support/v7/app/q;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQs:I

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 173
    invoke-virtual {p0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/home/bw;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bw;-><init>(Landroid/support/v7/preference/Preference;)V

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 178
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final b(Lcom/google/assistant/f/a/av;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/av;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOm:Z

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qU()V

    .line 189
    return-void
.end method

.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v1, "assistant_home_settings_category_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qU()V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 14
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 16
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPs:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPk:I

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 21
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPl:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->eh(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    .line 24
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/home/g;->bMR:Lcom/google/assistant/f/a/el;

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/home/bs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/bs;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->o(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method final o(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bg;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v1, v1, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    iget-object v2, v1, Lcom/google/assistant/f/a/bg;->uqP:[Lcom/google/assistant/f/a/bd;

    array-length v5, v2

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v2, v1

    .line 43
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOf:Ljava/util/Set;

    .line 44
    iget-object v6, v6, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 45
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 48
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    invoke-virtual {v6, v1}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQj:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->af(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/bd;

    .line 55
    iget-object v2, v1, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    .line 57
    iget-object v2, v1, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 58
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 59
    iget-object v8, v1, Lcom/google/assistant/f/a/bd;->uqi:[Lcom/google/assistant/f/a/av;

    array-length v9, v8

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_2

    aget-object v10, v8, v5

    .line 61
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setDevice(Lcom/google/assistant/f/a/av;)V

    .line 64
    invoke-virtual {v11, p0}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setController(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 65
    invoke-virtual {v11, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->selectExistingRoom(Lcom/google/assistant/f/a/bd;)V

    .line 66
    invoke-virtual {v11, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setShouldSendUpdates(Z)V

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettings:Lcom/google/assistant/f/a/bg;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/f/a/bg;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettings(Lcom/google/assistant/f/a/bg;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->mSettingsUpdate:Lcom/google/assistant/f/a/bi;

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setSettingsUpdate(Lcom/google/assistant/f/a/bi;)V

    .line 69
    invoke-direct {p0, v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Landroid/support/v7/preference/Preference;Lcom/google/assistant/f/a/av;)V

    .line 70
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/ct;->bPb:I

    invoke-virtual {v11, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/RoomSelectionPreference;->setWidgetLayoutResource(I)V

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOg:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    .line 75
    iget-object v11, v10, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 76
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v2, v10, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 79
    invoke-interface {v7, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 82
    :cond_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQe:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->af(Ljava/lang/String;)V

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bNw:Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/NamePreference;->setText(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOf:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOn:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/assistant/f/a/bg;->uqO:[Lcom/google/assistant/f/a/av;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/assistant/f/a/bg;->uqO:[Lcom/google/assistant/f/a/av;

    array-length v1, v1

    if-eqz v1, :cond_8

    .line 87
    iget-object v2, v0, Lcom/google/assistant/f/a/bg;->uqO:[Lcom/google/assistant/f/a/av;

    array-length v5, v2

    move v1, v4

    :goto_2
    if-ge v1, v5, :cond_8

    aget-object v4, v2, v1

    .line 88
    iget-object v0, v4, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/assistant/f/a/av;->upW:Lcom/google/assistant/f/a/bb;

    .line 89
    iget-boolean v0, v0, Lcom/google/assistant/f/a/bb;->uqv:Z

    .line 90
    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOl:Ljava/util/Set;

    .line 92
    iget-object v8, v4, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOi:Ljava/util/List;

    .line 95
    iget-object v8, v4, Lcom/google/assistant/f/a/av;->dMa:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 98
    iget-object v0, v4, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    if-nez v0, :cond_7

    move-object v0, v3

    .line 100
    :goto_3
    invoke-direct {p0, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/av;Ljava/lang/String;)Landroid/support/v7/preference/CheckBoxPreference;

    move-result-object v0

    .line 101
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v4

    if-nez v4, :cond_5

    .line 102
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 103
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOh:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v4, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 104
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 98
    :cond_7
    iget-object v0, v4, Lcom/google/assistant/f/a/av;->upT:Lcom/google/assistant/f/a/bd;

    .line 99
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    goto :goto_3

    .line 105
    :cond_8
    if-eqz p1, :cond_e

    .line 106
    const-string v0, "HomeSettingsRoomController"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 107
    if-eqz v3, :cond_e

    .line 108
    const-string v0, "MoveToExistingKey"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 109
    const-class v1, Lcom/google/assistant/f/a/bd;

    .line 110
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

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

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 113
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 114
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/av;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/bd;

    .line 115
    iget-object v0, v0, Lcom/google/assistant/f/a/bd;->blf:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_a
    const-string v0, "MoveToNewlyCreatedKey"

    .line 119
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 120
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    .line 121
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

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

    .line 122
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

    .line 123
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 124
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/av;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->b(Lcom/google/assistant/f/a/av;Ljava/lang/String;)V

    goto :goto_5

    .line 127
    :cond_d
    const-string v0, "RoomCreationUpdatesKey"

    .line 128
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/google/assistant/f/a/be;

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 130
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qU()V

    .line 131
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qb()V

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
    .line 190
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    const-string v1, "MoveToExistingKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOj:Ljava/util/Map;

    .line 193
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    const-string v1, "MoveToNewlyCreatedKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 196
    const-string v1, "RoomCreationUpdatesKey"

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bML:Ljava/util/Map;

    .line 197
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/an;->b(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    const-string v1, "HomeSettingsRoomController"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qb()V

    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onStop()V

    .line 39
    return-void
.end method

.method final qR()V
    .locals 2

    .prologue
    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qY()Lcom/google/assistant/f/a/bi;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 283
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->a(Lcom/google/assistant/f/a/bi;I)V

    .line 284
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final qY()Lcom/google/assistant/f/a/bi;
    .locals 4

    .prologue
    .line 267
    new-instance v1, Lcom/google/assistant/f/a/bi;

    invoke-direct {v1}, Lcom/google/assistant/f/a/bi;-><init>()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOk:Ljava/util/HashMap;

    .line 269
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qV()Lcom/google/assistant/f/a/be;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/br;->bOe:Lcom/google/assistant/f/a/bd;

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qW()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qX()Ljava/util/List;

    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/assistant/f/a/aw;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/aw;

    iput-object v0, v1, Lcom/google/assistant/f/a/bi;->urc:[Lcom/google/assistant/f/a/aw;

    .line 277
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/be;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/be;

    iput-object v0, v1, Lcom/google/assistant/f/a/bi;->urd:[Lcom/google/assistant/f/a/be;

    .line 278
    return-object v1
.end method
