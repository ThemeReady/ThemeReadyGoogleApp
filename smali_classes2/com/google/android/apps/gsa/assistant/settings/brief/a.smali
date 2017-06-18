.class public Lcom/google/android/apps/gsa/assistant/settings/brief/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bIY:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

.field public final bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public bJa:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

.field public bJb:Landroid/support/v7/preference/PreferenceCategory;

.field public bJc:Landroid/support/v7/preference/PreferenceCategory;

.field public bJd:Landroid/support/v7/preference/Preference;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/o;Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;Lcom/google/android/apps/gsa/assistant/shared/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bIY:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bIZ:Lcom/google/android/apps/gsa/assistant/shared/j;

    .line 5
    return-void
.end method

.method private final qu()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 105
    new-instance v3, Lcom/google/assistant/f/a/r;

    invoke-direct {v3}, Lcom/google/assistant/f/a/r;-><init>()V

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJb:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJb:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJb:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 109
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ItemKey"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/r;->sau:[Ljava/lang/String;

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJc:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJc:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 115
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WrapUpKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 119
    :cond_2
    iget v1, v3, Lcom/google/assistant/f/a/r;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/assistant/f/a/r;->aBG:I

    .line 120
    iput-object v0, v3, Lcom/google/assistant/f/a/r;->sav:Ljava/lang/String;

    .line 123
    :cond_3
    new-instance v0, Lcom/google/assistant/f/a/t;

    invoke-direct {v0}, Lcom/google/assistant/f/a/t;-><init>()V

    .line 124
    iput-object v3, v0, Lcom/google/assistant/f/a/t;->saw:Lcom/google/assistant/f/a/r;

    .line 125
    new-instance v1, Lcom/google/assistant/f/a/dx;

    invoke-direct {v1}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 126
    iput-object v0, v1, Lcom/google/assistant/f/a/dx;->sgU:Lcom/google/assistant/f/a/t;

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 128
    return-void

    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/q;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    .line 33
    iget-object v0, p2, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 34
    iget-object v5, p2, Lcom/google/assistant/f/a/q;->saq:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    aget-object v0, v5, v4

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    const-string v0, "BriefSettingsController"

    const-string v8, "Configuration URI %s has no scheme"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 63
    const-string v0, "BriefSettingsController"

    const-string v8, "Unrecognized configuration URI scheme %s; ignoring"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :sswitch_0
    const-string v9, "now-interest-picker"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v9, "assistant-settings"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v3

    goto :goto_2

    .line 40
    :pswitch_0
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 43
    :goto_3
    if-nez v0, :cond_3

    .line 44
    const-string v0, "BriefSettingsController"

    const-string v8, "Can\'t parse Now interest collection from configuration URI %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    const-string v0, "collection"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bIY:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->setEntityInterestCollection(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->buildLauncherIntent()Landroid/content/Intent;

    move-result-object v1

    .line 81
    :cond_4
    :goto_4
    if-nez v1, :cond_a

    .line 89
    :cond_5
    :goto_5
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 53
    :goto_6
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sQ()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 54
    const-string v8, "BriefSettingsController"

    const-string v9, "Invalid Assistant Settings feature key %s for configuration URI %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 52
    :cond_6
    const-string v0, "feature"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 56
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->vV(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 66
    :cond_8
    iget-object v0, p2, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    .line 69
    iget-object v4, p2, Lcom/google/assistant/f/a/q;->sar:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sQ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 73
    const-string v4, "BriefSettingsController"

    const-string v5, "Configuration link contains invalid Assistant Settings feature key %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 75
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sN()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->vV(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 79
    iget-object v1, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    goto :goto_4

    .line 83
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/brief/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setCustomizeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p2, Lcom/google/assistant/f/a/q;->sas:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setCustomizeContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x31f6879a -> :sswitch_0
        0x6c812632 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "assistant_brief_preference_item_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->qu()V

    .line 104
    :goto_0
    return v4

    .line 95
    :cond_0
    const-string v1, "assistant_brief_preference_wrap_up_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 97
    goto :goto_0

    :cond_1
    move v1, v2

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJc:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJc:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 100
    if-ne v0, p1, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 100
    goto :goto_2

    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->qu()V

    goto :goto_0

    :cond_4
    move v4, v2

    .line 104
    goto :goto_0
.end method

.method public final cT()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->cT()V

    .line 22
    new-instance v0, Lcom/google/assistant/f/a/dw;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dw;-><init>()V

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/assistant/f/a/dw;->mS(Z)Lcom/google/assistant/f/a/dw;

    move-result-object v0

    .line 24
    iget v1, v0, Lcom/google/assistant/f/a/dw;->aBG:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/assistant/f/a/dw;->aBG:I

    .line 25
    iput-boolean v2, v0, Lcom/google/assistant/f/a/dw;->sgF:Z

    .line 27
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/brief/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V

    .line 29
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->a(Lcom/google/assistant/f/a/dw;Lcom/google/android/apps/gsa/assistant/settings/base/e;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 31
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->n(Landroid/os/Bundle;)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bJw:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJa:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJa:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bJn:I

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bJn:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bJn:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bJo:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setPadding(IIII)V

    .line 10
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bJy:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJb:Landroid/support/v7/preference/PreferenceCategory;

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bJz:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJc:Landroid/support/v7/preference/PreferenceCategory;

    .line 14
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bJx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->dU(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJd:Landroid/support/v7/preference/Preference;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bJd:Landroid/support/v7/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceScreen;->removePreference(Landroid/support/v7/preference/Preference;)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    const-string v1, "daily_brief"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->a(Ljava/lang/String;Landroid/support/v7/preference/PreferenceScreen;)V

    .line 17
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/b;->onResume()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->cT()V

    .line 20
    return-void
.end method
