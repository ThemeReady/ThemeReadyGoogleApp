.class public Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;
.super Lcom/google/android/apps/gsa/assistant/settings/base/y;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bUp:Z

.field public final bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

.field public bVR:Landroid/support/v7/preference/ListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/y;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/b;)V

    .line 2
    const/16 v0, 0x76c

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ac;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    .line 5
    const/16 v0, 0xbef

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bUp:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/dv;)V
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVR:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 10
    const-string v0, "en-US"

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->al(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVR:Landroid/support/v7/preference/ListPreference;

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVR:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "wearAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVN:Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ab;->ro()Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 25
    const-string v0, "en-US"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bVR:Landroid/support/v7/preference/ListPreference;

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    const-string v1, "assistantDeviceIdWearCategory"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/y;->bUp:Z

    if-eqz v0, :cond_0

    .line 28
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/main/deviceid/ae;->bWs:I

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 29
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTypeFaceFamily(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
