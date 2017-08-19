.class public Lcom/google/android/apps/gsa/search/core/preferences/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->c(Landroid/preference/Preference;)V

    .line 2
    instance-of v0, p0, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/preference/PreferenceGroup;

    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->a(Landroid/preference/PreferenceGroup;)V

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->b(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private static a(Landroid/preference/PreferenceGroup;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 7
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->b(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 12
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Landroid/preference/PreferenceCategory;

    if-eqz v1, :cond_a

    .line 15
    :cond_2
    instance-of v1, v0, Landroid/preference/ListPreference;

    if-eqz v1, :cond_4

    .line 16
    check-cast v0, Landroid/preference/ListPreference;

    .line 17
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 34
    :goto_2
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 18
    :cond_4
    instance-of v1, v0, Landroid/preference/PreferenceGroup;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 19
    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->a(Landroid/preference/PreferenceGroup;)V

    .line 20
    invoke-virtual {v0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGz:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    .line 23
    :cond_6
    instance-of v1, v0, Landroid/preference/TwoStatePreference;

    if-eqz v1, :cond_a

    .line 24
    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 25
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->getSummaryOn()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 30
    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->getSummaryOff()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v3

    .line 31
    goto :goto_2

    :cond_a
    move-object v0, v3

    .line 32
    goto :goto_2

    .line 37
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 38
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/ap;->yI(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/common/base/ap;->L(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 39
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGz:I

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->setSummary(I)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    sget v1, Lcom/google/android/apps/gsa/search/core/preferences/aw;->fGA:I

    .line 46
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "configured_summary"

    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "configured_summary"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Landroid/preference/Preference;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 61
    instance-of v0, p0, Landroid/preference/PreferenceGroup;

    if-eqz v0, :cond_2

    .line 62
    check-cast p0, Landroid/preference/PreferenceGroup;

    move v0, v1

    .line 63
    :goto_1
    invoke-virtual {p0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lcom/google/android/apps/gsa/search/core/preferences/ar;->c(Landroid/preference/Preference;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    instance-of v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    if-eqz v0, :cond_4

    move-object v0, p0

    .line 69
    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;

    .line 71
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_3

    move v1, v2

    .line 72
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/NotificationGroupPreference;->setChecked(Z)V

    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p0, Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_5

    move-object v0, p0

    .line 74
    check-cast v0, Landroid/preference/TwoStatePreference;

    .line 75
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 77
    :cond_5
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 78
    check-cast v0, Landroid/preference/ListPreference;

    .line 79
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    :goto_2
    array-length v5, v2

    if-ge v1, v5, :cond_0

    .line 84
    aget-object v5, v4, v1

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 85
    aget-object v5, v2, v1

    .line 86
    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
