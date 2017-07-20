.class Lcom/google/android/apps/gsa/assistant/settings/phone/e;
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
.field public final synthetic ciW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->ciW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ed;->uhp:Lcom/google/assistant/f/a/cr;

    if-eqz v1, :cond_7

    .line 4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->ciW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->qR()V

    .line 6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->ciW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->ciW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ed;->uhp:Lcom/google/assistant/f/a/cr;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    .line 11
    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->N(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    move-result-object v3

    .line 13
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v8, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLw:I

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 14
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cjk:I

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 15
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setDividerAllowedBelow(Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 19
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->M(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 21
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLw:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLw:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 22
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cje:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 24
    iput-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 27
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bId:Lcom/google/android/apps/gsa/assistant/settings/shared/ae;

    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ae;->M(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;

    move-result-object v2

    .line 29
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v6, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLv:I

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/phone/l;->bLw:I

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setPadding(IIII)V

    .line 30
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cjf:I

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/CustomPreferenceCategory;->setTitle(I)V

    .line 32
    iput-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZq:Landroid/support/v7/preference/PreferenceCategory;

    .line 33
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZq:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 34
    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string v3, "phone"

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 36
    iget-object v5, v1, Lcom/google/assistant/f/a/cr;->udL:Ljava/lang/String;

    .line 38
    const/4 v2, 0x0

    iput-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 39
    iget-object v6, v1, Lcom/google/assistant/f/a/cr;->uff:[Lcom/google/assistant/f/a/cq;

    array-length v7, v6

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_5

    aget-object v8, v6, v3

    .line 40
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-nez v1, :cond_2

    if-eqz v5, :cond_2

    .line 42
    iget-object v1, v8, Lcom/google/assistant/f/a/cq;->tPD:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v2, v1

    .line 46
    :goto_1
    iget-object v1, v8, Lcom/google/assistant/f/a/cq;->sAl:Ljava/lang/String;

    .line 49
    iget-object v9, v8, Lcom/google/assistant/f/a/cq;->bCT:Ljava/lang/String;

    .line 52
    iget-object v10, v8, Lcom/google/assistant/f/a/cq;->tPD:Ljava/lang/String;

    .line 55
    iget-object v11, v8, Lcom/google/assistant/f/a/cq;->ubx:Ljava/lang/String;

    .line 58
    iget-object v12, v8, Lcom/google/assistant/f/a/cq;->udF:Ljava/lang/String;

    .line 61
    iget v13, v8, Lcom/google/assistant/f/a/cq;->bGG:I

    .line 64
    iget-object v14, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 65
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v15

    invoke-virtual {v15}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/apps/gsa/assistant/settings/phone/b;->J(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    move-result-object v14

    .line 66
    invoke-virtual {v14, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v14, v9}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    const-string v1, "assistant_phone_provider_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v14, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setKey(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v14, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 70
    invoke-virtual {v14, v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 71
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "auth_status"

    invoke-virtual {v1, v9, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "link_url"

    invoke-virtual {v1, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    packed-switch v13, :pswitch_data_0

    .line 78
    :cond_0
    :goto_3
    :pswitch_0
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/m;->cjc:I

    new-instance v9, Lcom/google/android/apps/gsa/assistant/settings/phone/f;

    invoke-direct {v9, v14}, Lcom/google/android/apps/gsa/assistant/settings/phone/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V

    invoke-virtual {v4, v11, v1, v9}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/assistant/settings/shared/x;)V

    .line 81
    if-eqz v2, :cond_1

    .line 82
    iput-object v14, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 84
    :cond_1
    iget v1, v8, Lcom/google/assistant/f/a/cq;->bGG:I

    .line 85
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 86
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    .line 88
    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v14}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 92
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :pswitch_1
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/n;->bZB:I

    .line 76
    invoke-virtual {v14, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setWidgetLayoutResource(I)V

    .line 77
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->notifyChanged()V

    goto :goto_3

    .line 89
    :cond_4
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZq:Landroid/support/v7/preference/PreferenceCategory;

    .line 91
    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v14}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto :goto_4

    .line 94
    :cond_5
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciU:Lcom/google/android/apps/gsa/assistant/settings/phone/b;

    .line 95
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/b;->J(Landroid/content/Context;)Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    move-result-object v2

    .line 96
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cjj:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setTitle(I)V

    .line 97
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/o;->cji:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setSummary(I)V

    .line 98
    const-string v1, "no_preference"

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setKey(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setOnPreferenceChangeListener(Landroid/support/v7/preference/i;)V

    .line 100
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/phone/m;->bZw:I

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setIcon(I)V

    .line 103
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    .line 105
    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceCategory;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 106
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    .line 109
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    if-nez v1, :cond_6

    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZp:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-lez v1, :cond_6

    .line 110
    iput-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 111
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ciV:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/phone/a;->setChecked(Z)V

    .line 112
    :cond_6
    iget-object v1, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZq:Landroid/support/v7/preference/PreferenceCategory;

    .line 114
    check-cast v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 115
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->bZq:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 116
    :cond_7
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
