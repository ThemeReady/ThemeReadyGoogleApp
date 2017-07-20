.class Lcom/google/android/apps/gsa/assistant/settings/brief/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhj:Lcom/google/assistant/f/a/w;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhj:Lcom/google/assistant/f/a/w;

    .line 6
    iget-object v1, v0, Lcom/google/assistant/f/a/w;->ubh:Lcom/google/assistant/f/a/v;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/assistant/f/a/w;->ubi:Lcom/google/assistant/f/a/t;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/assistant/f/a/w;->ubi:Lcom/google/assistant/f/a/t;

    iget-object v1, v1, Lcom/google/assistant/f/a/t;->uaT:[Lcom/google/assistant/f/a/u;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/google/assistant/f/a/w;->ubi:Lcom/google/assistant/f/a/t;

    .line 8
    iget-object v0, v0, Lcom/google/assistant/f/a/t;->uaV:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 10
    :goto_0
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tX()Z

    move-result v0

    .line 14
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    .line 16
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/assistant/f/a/k;->uaF:[Lcom/google/assistant/f/a/h;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 19
    iget v4, v3, Lcom/google/assistant/f/a/h;->uas:I

    .line 20
    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    iget-object v4, v3, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/google/assistant/f/a/h;->uat:Lcom/google/assistant/f/a/j;

    .line 22
    iget v3, v3, Lcom/google/assistant/f/a/j;->uaw:I

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
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v4, p1, Lcom/google/assistant/f/a/ed;->uhj:Lcom/google/assistant/f/a/w;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/google/assistant/f/a/w;->ubi:Lcom/google/assistant/f/a/t;

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 34
    iget-object v0, v4, Lcom/google/assistant/f/a/w;->ubh:Lcom/google/assistant/f/a/v;

    iget-object v0, v0, Lcom/google/assistant/f/a/v;->ubf:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, v4, Lcom/google/assistant/f/a/w;->ubh:Lcom/google/assistant/f/a/v;

    iget-object v0, v0, Lcom/google/assistant/f/a/v;->ubf:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_2
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 37
    iget-object v2, v6, Lcom/google/assistant/f/a/t;->uaV:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLj:Landroid/support/v7/preference/PreferenceCategory;

    .line 40
    iget-object v2, v6, Lcom/google/assistant/f/a/t;->uaW:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 43
    iget-object v8, v6, Lcom/google/assistant/f/a/t;->uaT:[Lcom/google/assistant/f/a/u;

    array-length v9, v8

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v10, v8, v1

    .line 45
    new-instance v11, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;

    .line 46
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;-><init>(Landroid/content/Context;)V

    .line 48
    iget-object v0, v10, Lcom/google/assistant/f/a/u;->bCv:Ljava/lang/String;

    .line 49
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v10, Lcom/google/assistant/f/a/u;->bCT:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 54
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    const-string v0, "assistant_brief_preference_item_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 56
    iget-object v0, v10, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setKey(Ljava/lang/String;)V

    .line 59
    iget-boolean v0, v10, Lcom/google/assistant/f/a/u;->gJW:Z

    .line 60
    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setEnabled(Z)V

    .line 61
    invoke-virtual {v11, v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 62
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v12, "ItemKey"

    .line 63
    iget-object v13, v10, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v11, v10}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/u;)V

    .line 69
    iget-object v0, v10, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 70
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setChecked(Z)V

    .line 71
    const-string v0, "FINANCE"

    .line 72
    iget-object v10, v10, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 74
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v11}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 75
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

    .line 57
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_8
    if-eqz v2, :cond_9

    .line 77
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLl:Landroid/support/v7/preference/Preference;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 80
    :goto_5
    iget v0, v6, Lcom/google/assistant/f/a/t;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 81
    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/assistant/f/a/t;->uaU:[Lcom/google/assistant/f/a/u;

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/assistant/f/a/t;->uaU:[Lcom/google/assistant/f/a/u;

    array-length v0, v0

    if-eqz v0, :cond_c

    .line 82
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLk:Landroid/support/v7/preference/PreferenceCategory;

    .line 83
    iget-object v1, v6, Lcom/google/assistant/f/a/t;->uaX:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->removeAll()V

    .line 86
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 87
    iget-object v0, v4, Lcom/google/assistant/f/a/w;->ubh:Lcom/google/assistant/f/a/v;

    .line 88
    iget-object v2, v0, Lcom/google/assistant/f/a/v;->ubg:Ljava/lang/String;

    .line 90
    iget-object v4, v6, Lcom/google/assistant/f/a/t;->uaU:[Lcom/google/assistant/f/a/u;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v5, :cond_d

    aget-object v6, v4, v1

    .line 92
    new-instance v7, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v0, v6, Lcom/google/assistant/f/a/u;->bCv:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    const-string v0, "assistant_brief_preference_wrap_up_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 97
    iget-object v0, v6, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setKey(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, v6, Lcom/google/assistant/f/a/u;->gJW:Z

    .line 101
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setEnabled(Z)V

    .line 102
    invoke-virtual {v7, v3}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 103
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v8, "WrapUpKey"

    .line 104
    iget-object v9, v6, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3, v7, v6}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/u;)V

    .line 110
    iget-object v0, v6, Lcom/google/assistant/f/a/u;->dGQ:Ljava/lang/String;

    .line 111
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/WrapUpPreference;->setChecked(Z)V

    .line 112
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v7}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 78
    :cond_9
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLl:Landroid/support/v7/preference/Preference;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_5

    .line 80
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 98
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 115
    :cond_c
    iget-object v0, v3, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v5, v0}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 127
    :cond_d
    :goto_9
    return-void

    .line 117
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/b;->bLm:Lcom/google/android/apps/gsa/assistant/settings/brief/a;

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhj:Lcom/google/assistant/f/a/w;

    .line 119
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 120
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    iget-object v1, v1, Lcom/google/assistant/f/a/w;->ubi:Lcom/google/assistant/f/a/t;

    .line 121
    iget-object v1, v1, Lcom/google/assistant/f/a/t;->uaV:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bLi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/brief/e;

    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/brief/d;

    invoke-direct {v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/brief/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_9
.end method
