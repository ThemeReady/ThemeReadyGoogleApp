.class Lcom/google/android/apps/gsa/assistant/settings/phone/g;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/g;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uvp:Lcom/google/assistant/f/a/cx;

    if-eqz v1, :cond_8

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/g;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->qx()V

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/g;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/g;->chZ:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ek;->uvp:Lcom/google/assistant/f/a/cx;

    .line 10
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 11
    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->P(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v3

    .line 13
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKw:I

    invoke-virtual {v3, v4, v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 14
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cin:I

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 15
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setDividerAllowedBelow(Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 19
    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->O(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKw:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKw:I

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 22
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cih:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 24
    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    .line 25
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 27
    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bHO:Lcom/google/android/apps/gsa/assistant/settings/shared/ad;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ad;->O(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bKw:I

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 30
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cii:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 32
    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 34
    iget-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    const-string v3, "phone"

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 36
    iget-object v6, v1, Lcom/google/assistant/f/a/cx;->urF:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    iput-object v2, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 39
    const/4 v2, 0x0

    .line 40
    iget-object v7, v1, Lcom/google/assistant/f/a/cx;->utd:[Lcom/google/assistant/f/a/cw;

    array-length v8, v7

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v8, :cond_5

    aget-object v9, v7, v4

    .line 41
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-nez v1, :cond_2

    if-eqz v6, :cond_2

    .line 43
    iget-object v1, v9, Lcom/google/assistant/f/a/cw;->ucl:Ljava/lang/String;

    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 47
    :goto_1
    iget-object v1, v9, Lcom/google/assistant/f/a/cw;->sKB:Ljava/lang/String;

    .line 50
    iget-object v10, v9, Lcom/google/assistant/f/a/cw;->bBN:Ljava/lang/String;

    .line 53
    iget-object v11, v9, Lcom/google/assistant/f/a/cw;->ucl:Ljava/lang/String;

    .line 56
    iget-object v12, v9, Lcom/google/assistant/f/a/cw;->ubB:Ljava/lang/String;

    .line 59
    iget-object v13, v9, Lcom/google/assistant/f/a/cw;->urz:Ljava/lang/String;

    .line 62
    iget v14, v9, Lcom/google/assistant/f/a/cw;->bFA:I

    .line 65
    iget-object v15, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/google/android/apps/gsa/assistant/settings/phone/b;->K(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    move-result-object v15

    .line 67
    invoke-virtual {v15, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v15, v10}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    const-string v1, "assistant_phone_provider_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v15, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setKey(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v15, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 71
    invoke-virtual {v15, v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 72
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "auth_status"

    invoke-virtual {v1, v10, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "link_url"

    invoke-virtual {v1, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    packed-switch v14, :pswitch_data_0

    .line 79
    :cond_0
    :goto_3
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cif:I

    new-instance v10, Lcom/google/android/apps/gsa/assistant/settings/phone/h;

    invoke-direct {v10, v15}, Lcom/google/android/apps/gsa/assistant/settings/phone/h;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V

    invoke-virtual {v5, v12, v1, v10}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/w;)V

    .line 82
    if-eqz v3, :cond_1

    .line 83
    iput-object v15, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 85
    :cond_1
    iget v1, v9, Lcom/google/assistant/f/a/cw;->bFA:I

    .line 86
    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    .line 87
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v15}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 89
    :goto_4
    if-eqz v3, :cond_a

    .line 90
    iget v1, v9, Lcom/google/assistant/f/a/cw;->bFA:I

    .line 91
    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 92
    const/4 v1, 0x1

    .line 93
    :goto_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    goto/16 :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_1

    .line 69
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 76
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/p;->bYy:I

    .line 77
    invoke-virtual {v15, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setWidgetLayoutResource(I)V

    .line 78
    invoke-virtual {v15}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->notifyChanged()V

    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v15}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_4

    .line 95
    :cond_5
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 96
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/b;->K(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    move-result-object v3

    .line 97
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cim:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setTitle(I)V

    .line 98
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cil:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setSummary(I)V

    .line 99
    const-string v1, "no_preference"

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setKey(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 101
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->bYt:I

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setIcon(I)V

    .line 104
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v3}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 105
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-nez v1, :cond_6

    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYm:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 107
    iput-object v3, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 108
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_6
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-static {v1}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 111
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v4, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bYn:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v4}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 112
    :cond_7
    if-nez v2, :cond_8

    .line 113
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->qy()Landroid/support/v7/app/q;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->ciq:I

    .line 116
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cio:I

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 117
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-nez v1, :cond_9

    const-string v1, ""

    :goto_6
    aput-object v1, v6, v7

    .line 118
    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Landroid/support/v7/app/q;->p(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/phone/q;->cip:I

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/phone/e;

    invoke-direct {v4, v5, v3}, Lcom/google/android/apps/gsa/assistant/settings/phone/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V

    .line 120
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->K(Z)Landroid/support/v7/app/q;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroid/support/v7/app/q;->dA()Landroid/support/v7/app/p;

    .line 123
    :cond_8
    return-void

    .line 117
    :cond_9
    iget-object v1, v5, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->chV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    :cond_a
    move v1, v2

    goto/16 :goto_5

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
