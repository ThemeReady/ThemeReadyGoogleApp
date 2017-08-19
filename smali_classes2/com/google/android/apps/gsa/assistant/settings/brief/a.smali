.class public Lcom/google/android/apps/gsa/assistant/settings/brief/a;
.super Lcom/google/android/apps/gsa/assistant/settings/base/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/i;


# instance fields
.field public final bKg:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

.field public final bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

.field public bKj:Landroid/support/v7/preference/PreferenceCategory;

.field public bKk:Landroid/support/v7/preference/PreferenceCategory;

.field public bKl:Landroid/support/v7/preference/Preference;

.field public final mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/shared/m;Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;Lcom/google/android/apps/gsa/assistant/shared/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKg:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 5
    return-void
.end method

.method private final qD()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 113
    new-instance v3, Lcom/google/assistant/f/a/z;

    invoke-direct {v3}, Lcom/google/assistant/f/a/z;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 117
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "ItemKey"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 120
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/google/assistant/f/a/z;->uoX:[Ljava/lang/String;

    .line 121
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v0}, Landroid/support/v7/preference/TwoStatePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "WrapUpKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 127
    :cond_2
    iget v1, v3, Lcom/google/assistant/f/a/z;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcom/google/assistant/f/a/z;->aCT:I

    .line 128
    iput-object v0, v3, Lcom/google/assistant/f/a/z;->uoY:Ljava/lang/String;

    .line 131
    :cond_3
    new-instance v0, Lcom/google/assistant/f/a/ab;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ab;-><init>()V

    .line 132
    iput-object v3, v0, Lcom/google/assistant/f/a/ab;->uoZ:Lcom/google/assistant/f/a/z;

    .line 133
    new-instance v1, Lcom/google/assistant/f/a/em;

    invoke-direct {v1}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 134
    iput-object v0, v1, Lcom/google/assistant/f/a/em;->uvY:Lcom/google/assistant/f/a/ab;

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->a(Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 136
    return-void

    .line 130
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;Lcom/google/assistant/f/a/y;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/assistant/f/a/y;->uoT:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 42
    iget-object v5, p2, Lcom/google/assistant/f/a/y;->uoT:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_8

    aget-object v0, v5, v4

    .line 43
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    const-string v0, "BriefSettingsController"

    const-string v8, "Configuration URI %s has no scheme"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 47
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

    .line 71
    const-string v0, "BriefSettingsController"

    const-string v8, "Unrecognized configuration URI scheme %s; ignoring"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 47
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

    .line 48
    :pswitch_0
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 51
    :goto_3
    if-nez v0, :cond_3

    .line 52
    const-string v0, "BriefSettingsController"

    const-string v8, "Can\'t parse Now interest collection from configuration URI %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    const-string v0, "collection"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKg:Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->setEntityInterestCollection(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/customization/api/InterestPickerIntentBuilder;->buildLauncherIntent()Landroid/content/Intent;

    move-result-object v1

    .line 89
    :cond_4
    :goto_4
    if-nez v1, :cond_a

    .line 97
    :cond_5
    :goto_5
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 61
    :goto_6
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->tg()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 62
    const-string v8, "BriefSettingsController"

    const-string v9, "Invalid Assistant Settings feature key %s for configuration URI %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v2

    aput-object v7, v10, v3

    invoke-static {v8, v9, v10}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 60
    :cond_6
    const-string v0, "feature"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 64
    :cond_7
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->te()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->yn(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    .line 74
    :cond_8
    iget-object v0, p2, Lcom/google/assistant/f/a/y;->uoU:Ljava/lang/String;

    .line 77
    iget-object v4, p2, Lcom/google/assistant/f/a/y;->uoU:Ljava/lang/String;

    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 80
    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->tg()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 81
    const-string v4, "BriefSettingsController"

    const-string v5, "Configuration link contains invalid Assistant Settings feature key %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 83
    :cond_9
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bRX()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v1

    .line 84
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/assistant/a/b;->uz(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->mAssistantSettingsHelper:Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->te()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->yn(I)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 87
    iget-object v1, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    goto :goto_4

    .line 91
    :cond_a
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/brief/c;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/brief/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setCustomizeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p2, Lcom/google/assistant/f/a/y;->uoV:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/brief/BriefItemPreference;->setCustomizeContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 47
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

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "assistant_brief_preference_item_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    check-cast p1, Landroid/support/v7/preference/TwoStatePreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 101
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->qD()V

    .line 112
    :goto_0
    return v4

    .line 103
    :cond_0
    const-string v1, "assistant_brief_preference_wrap_up_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v2

    .line 105
    goto :goto_0

    :cond_1
    move v1, v2

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceCategory;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/TwoStatePreference;

    .line 108
    if-ne v0, p1, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v3, v2

    .line 108
    goto :goto_2

    .line 110
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->qD()V

    goto :goto_0

    :cond_4
    move v4, v2

    .line 112
    goto :goto_0
.end method

.method public final ds()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 28
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->ds()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 30
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/assistant/f/a/el;->oN(Z)Lcom/google/assistant/f/a/el;

    move-result-object v0

    .line 32
    iget v1, v0, Lcom/google/assistant/f/a/el;->aCT:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/assistant/f/a/el;->aCT:I

    .line 33
    iput-boolean v2, v0, Lcom/google/assistant/f/a/el;->uvG:Z

    .line 35
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/brief/b;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/b;-><init>(Lcom/google/android/apps/gsa/assistant/settings/brief/a;)V

    .line 37
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 39
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->n(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 11
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bKv:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bKv:I

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bKv:I

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/brief/k;->bKw:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setPadding(IIII)V

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;->setDividerAllowedBelow(Z)V

    .line 14
    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKi:Lcom/google/android/apps/gsa/assistant/settings/shared/DescriptionPreferenceCategory;

    .line 15
    new-instance v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKj:Landroid/support/v7/preference/PreferenceCategory;

    .line 16
    new-instance v1, Landroid/support/v7/preference/PreferenceCategory;

    invoke-direct {v1, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKk:Landroid/support/v7/preference/PreferenceCategory;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ar()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/brief/DisclaimerPreference;-><init>(Landroid/content/Context;)V

    .line 19
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bKE:I

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 20
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/brief/n;->bKF:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->bKl:Landroid/support/v7/preference/Preference;

    .line 24
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->onResume()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/brief/a;->ds()V

    .line 27
    return-void
.end method
