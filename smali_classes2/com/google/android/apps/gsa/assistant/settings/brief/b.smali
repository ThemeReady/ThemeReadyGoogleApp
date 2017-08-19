.class Lcom/google/android/apps/gsa/assistant/settings/brief/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvj:Lcom/google/assistant/f/a/aa;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uvj:Lcom/google/assistant/f/a/aa;

    .line 6
    iget-object v1, v0, Lcom/google/assistant/f/a/aa;->uoZ:Lcom/google/assistant/f/a/z;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/assistant/f/a/aa;->upa:Lcom/google/assistant/f/a/x;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/assistant/f/a/aa;->upa:Lcom/google/assistant/f/a/x;

    iget-object v1, v1, Lcom/google/assistant/f/a/x;->uoL:[Lcom/google/assistant/f/a/y;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/assistant/f/a/aa;->upa:Lcom/google/assistant/f/a/x;

    .line 8
    iget-object v0, v0, Lcom/google/assistant/f/a/x;->uoN:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tE()Z

    move-result v0

    .line 14
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/ek;->uve:Lcom/google/assistant/f/a/o;

    .line 16
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/assistant/f/a/o;->uox:[Lcom/google/assistant/f/a/l;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 19
    iget v4, v3, Lcom/google/assistant/f/a/l;->uok:I

    .line 20
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/assistant/f/a/l;->uol:Lcom/google/assistant/f/a/n;

    .line 22
    iget v3, v3, Lcom/google/assistant/f/a/n;->uoo:I

    .line 23
    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 27
    :goto_2
    if-eqz v0, :cond_e

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v4, p1, Lcom/google/assistant/f/a/ek;->uvj:Lcom/google/assistant/f/a/aa;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    .line 31
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 32
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 33
    iget-object v6, v4, Lcom/google/assistant/f/a/aa;->upa:Lcom/google/assistant/f/a/x;

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    iget-object v0, v4, Lcom/google/assistant/f/a/aa;->uoZ:Lcom/google/assistant/f/a/z;

    iget-object v0, v0, Lcom/google/assistant/f/a/z;->uoX:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, v4, Lcom/google/assistant/f/a/aa;->uoZ:Lcom/google/assistant/f/a/z;

    iget-object v0, v0, Lcom/google/assistant/f/a/z;->uoX:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 39
    iget-object v2, v6, Lcom/google/assistant/f/a/x;->uoN:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    .line 42
    iget-object v2, v6, Lcom/google/assistant/f/a/x;->uoO:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 45
    iget-object v8, v6, Lcom/google/assistant/f/a/x;->uoL:[Lcom/google/assistant/f/a/y;

    array-length v9, v8

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v10, v8, v1

    .line 47
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, v10, Lcom/google/assistant/f/a/y;->bBp:Ljava/lang/String;

    .line 51
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v10, Lcom/google/assistant/f/a/y;->bBN:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 56
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 57
    :cond_3
    const-string v0, "assistant_brief_preference_item_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 58
    iget-object v0, v10, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setKey(Ljava/lang/String;)V

    .line 61
    iget-boolean v0, v10, Lcom/google/assistant/f/a/y;->gQm:Z

    .line 62
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setEnabled(Z)V

    .line 63
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 64
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "ItemKey"

    .line 65
    iget-object v13, v10, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/y;)V

    .line 71
    iget-object v0, v10, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 72
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setChecked(Z)V

    .line 73
    const-string v0, "FINANCE"

    .line 74
    iget-object v10, v10, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 76
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 9
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 25
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 26
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 78
    :cond_8
    if-eqz v2, :cond_9

    .line 79
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKl:Landroid/support/v7/preference/Preference;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 81
    :cond_9
    iget v0, v6, Lcom/google/assistant/f/a/x;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 82
    :goto_5
    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/assistant/f/a/x;->uoM:[Lcom/google/assistant/f/a/y;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/assistant/f/a/x;->uoM:[Lcom/google/assistant/f/a/y;

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 84
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    .line 85
    iget-object v1, v6, Lcom/google/assistant/f/a/x;->uoP:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 88
    iget-object v0, v4, Lcom/google/assistant/f/a/aa;->uoZ:Lcom/google/assistant/f/a/z;

    .line 89
    iget-object v2, v0, Lcom/google/assistant/f/a/z;->uoY:Ljava/lang/String;

    .line 91
    iget-object v4, v6, Lcom/google/assistant/f/a/x;->uoM:[Lcom/google/assistant/f/a/y;

    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v6, :cond_c

    aget-object v7, v4, v1

    .line 93
    new-instance v8, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;-><init>(Landroid/content/Context;)V

    .line 95
    iget-object v0, v7, Lcom/google/assistant/f/a/y;->bBp:Ljava/lang/String;

    .line 96
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    const-string v0, "assistant_brief_preference_wrap_up_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 98
    iget-object v0, v7, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setKey(Ljava/lang/String;)V

    .line 101
    iget-boolean v0, v7, Lcom/google/assistant/f/a/y;->gQm:Z

    .line 102
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setEnabled(Z)V

    .line 103
    invoke-virtual {v8, v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 104
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "WrapUpKey"

    .line 105
    iget-object v10, v7, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v8, v7}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/y;)V

    .line 111
    iget-object v0, v7, Lcom/google/assistant/f/a/y;->dLk:Ljava/lang/String;

    .line 112
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setChecked(Z)V

    .line 113
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 81
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 115
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const-string v1, "daily_brief"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 127
    :cond_d
    :goto_8
    return-void

    .line 117
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bKm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ek;->uvj:Lcom/google/assistant/f/a/aa;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 120
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    iget-object v1, v1, Lcom/google/assistant/f/a/aa;->upa:Lcom/google/assistant/f/a/x;

    .line 121
    iget-object v1, v1, Lcom/google/assistant/f/a/x;->uoN:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/brief/e;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/brief/d;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/brief/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_8
.end method
