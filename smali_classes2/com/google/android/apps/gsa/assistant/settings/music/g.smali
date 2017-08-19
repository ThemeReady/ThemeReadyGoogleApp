.class Lcom/google/android/apps/gsa/assistant/settings/music/g;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/g;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uva:Lcom/google/assistant/f/a/bt;

    if-eqz v1, :cond_b

    .line 4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/music/g;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uva:Lcom/google/assistant/f/a/bt;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 6
    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->P(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v3

    .line 8
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKw:I

    invoke-virtual {v3, v4, v5, v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 9
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYM:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 10
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setDividerAllowedBelow(Z)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 14
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->O(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 16
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKw:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKw:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 17
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYz:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 19
    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 22
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->O(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 24
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/music/r;->bKw:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 25
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYA:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 27
    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 29
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const-string v3, "music"

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 31
    iget-object v8, v1, Lcom/google/assistant/f/a/bt;->urF:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 34
    iget-object v9, v1, Lcom/google/assistant/f/a/bt;->urE:[Lcom/google/assistant/f/a/br;

    array-length v10, v9

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v10, :cond_9

    aget-object v11, v9, v6

    .line 35
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-nez v1, :cond_2

    if-eqz v8, :cond_2

    .line 37
    iget-object v1, v11, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    .line 38
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 39
    :goto_1
    const/4 v1, 0x0

    .line 40
    iget-object v4, v11, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v5, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_d

    aget-object v12, v4, v3

    .line 42
    iget-boolean v12, v12, Lcom/google/assistant/f/a/bs;->urC:Z

    .line 43
    if-eqz v12, :cond_3

    .line 44
    const/4 v1, 0x1

    move v3, v1

    .line 47
    :goto_3
    const-string v1, ""

    .line 48
    iget-object v12, v11, Lcom/google/assistant/f/a/br;->urA:[Lcom/google/assistant/f/a/bs;

    array-length v13, v12

    const/4 v4, 0x0

    move v5, v4

    :goto_4
    if-ge v5, v13, :cond_c

    aget-object v14, v12, v5

    .line 50
    iget v4, v14, Lcom/google/assistant/f/a/bs;->aCT:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 51
    :goto_5
    if-eqz v4, :cond_5

    .line 53
    iget-object v1, v14, Lcom/google/assistant/f/a/bs;->urD:Ljava/lang/String;

    move-object v4, v1

    .line 59
    :goto_6
    iget-object v1, v11, Lcom/google/assistant/f/a/br;->sKB:Ljava/lang/String;

    .line 62
    iget-object v5, v11, Lcom/google/assistant/f/a/br;->bBN:Ljava/lang/String;

    .line 65
    iget-object v12, v11, Lcom/google/assistant/f/a/br;->ucl:Ljava/lang/String;

    .line 68
    iget-object v13, v11, Lcom/google/assistant/f/a/br;->ubB:Ljava/lang/String;

    .line 71
    iget-object v14, v11, Lcom/google/assistant/f/a/br;->urz:Ljava/lang/String;

    .line 74
    iget v15, v11, Lcom/google/assistant/f/a/br;->blk:I

    .line 77
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYk:Lcom/google/android/apps/gsa/assistant/settings/music/b;

    move-object/from16 v16, v0

    .line 78
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Lcom/google/android/apps/gsa/assistant/settings/music/b;->J(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/music/a;

    move-result-object v16

    .line 79
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    const-string v1, "assistant_music_provider_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setKey(Ljava/lang/String;)V

    .line 82
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 83
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "account_type"

    invoke-virtual {v1, v5, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "requires_subscription"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/music/a;->bYg:Ljava/lang/CharSequence;

    .line 89
    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 90
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "link_url"

    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    packed-switch v15, :pswitch_data_0

    .line 103
    :goto_8
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/s;->bYu:I

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/music/j;

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    invoke-virtual {v7, v13, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 106
    if-eqz v2, :cond_1

    .line 107
    move-object/from16 v0, v16

    iput-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 109
    :cond_1
    iget v1, v11, Lcom/google/assistant/f/a/br;->blk:I

    .line 110
    if-nez v1, :cond_8

    .line 111
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 113
    :goto_9
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 50
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 56
    :cond_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_4

    .line 81
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 92
    :pswitch_0
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/h;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->b(Landroid/view/View$OnClickListener;)V

    .line 93
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/u;->bYy:I

    .line 94
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setWidgetLayoutResource(I)V

    .line 95
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->notifyChanged()V

    goto :goto_8

    .line 97
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bZa:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->ep(I)V

    .line 98
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/music/i;

    move-object/from16 v0, v16

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/assistant/settings/music/i;-><init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->b(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 102
    :cond_7
    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->ep(I)V

    goto :goto_8

    .line 112
    :cond_8
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_9

    .line 115
    :cond_9
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYk:Lcom/google/android/apps/gsa/assistant/settings/music/b;

    .line 116
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/b;->J(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/music/a;

    move-result-object v2

    .line 117
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYI:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setTitle(I)V

    .line 118
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/v;->bYH:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setSummary(I)V

    .line 119
    const-string v1, "no_preference"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setKey(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 121
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/music/s;->bYt:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setIcon(I)V

    .line 124
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 125
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    if-nez v1, :cond_a

    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_a

    .line 127
    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 128
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYl:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/music/a;->setChecked(Z)V

    .line 129
    :cond_a
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_b

    .line 130
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/music/f;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 131
    :cond_b
    return-void

    :cond_c
    move-object v4, v1

    goto/16 :goto_6

    :cond_d
    move v3, v1

    goto/16 :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
