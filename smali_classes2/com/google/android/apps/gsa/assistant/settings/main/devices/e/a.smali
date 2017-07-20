.class public Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public bYB:Landroid/support/v7/preference/ListPreference;

.field public final bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/z;-><init>(Lcom/google/android/apps/gsa/assistant/settings/base/c;)V

    .line 2
    const/16 v0, 0x76c

    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/b;->d([Ljava/lang/String;)Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/f/a/ed;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYB:Landroid/support/v7/preference/ListPreference;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "en-US"

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->an(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYB:Landroid/support/v7/preference/ListPreference;

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYB:Landroid/support/v7/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/support/v7/preference/Preference;)V
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "wearAssistantLanguage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Landroid/support/v7/preference/ListPreference;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYw:Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/devices/d/a;->rP()Ljava/util/Map;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/support/v7/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 24
    const-string v0, "en-US"

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/devices/e/a;->bYB:Landroid/support/v7/preference/ListPreference;

    .line 26
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
