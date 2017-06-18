.class Lcom/google/android/apps/gsa/assistant/settings/main/b;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bUd:Lcom/google/android/apps/gsa/assistant/settings/main/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bUd:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 2
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bUd:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUb:Z

    .line 6
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->a(Lcom/google/assistant/f/a/dv;)V

    .line 7
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    move-object v4, v1

    .line 8
    :goto_0
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(Lcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v8

    .line 12
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 13
    if-nez v1, :cond_2

    .line 14
    const-string v1, "AssistantSettingsCntrl"

    const-string v2, "No preference found for all devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_0
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/common/collect/dk;)V

    .line 74
    return-void

    .line 7
    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->removeAll()V

    .line 17
    new-instance v9, Lcom/google/common/collect/cm;

    invoke-direct {v9}, Lcom/google/common/collect/cm;-><init>()V

    .line 19
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xca0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v10

    .line 20
    invoke-virtual {v8}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 21
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 22
    invoke-virtual {v2, v12, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 26
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 27
    const/16 v6, 0x8

    if-eq v12, v6, :cond_8

    .line 28
    const-string v5, "com.google.android.apps.gsa.assistant.settings.main.deviceid.DeviceIdSettingsFragment"

    .line 30
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v14

    .line 32
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 33
    new-instance v6, Landroid/support/v7/preference/PreferenceScreen;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Landroid/support/v7/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {v6, v14}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V

    .line 37
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setFragment(Ljava/lang/String;)V

    .line 38
    const-string v5, "assistant_device_id_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setPersistent(Z)V

    .line 40
    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 41
    packed-switch v12, :pswitch_data_0

    .line 46
    :pswitch_0
    const-string v5, "DeviceHelpers"

    const-string v14, "Unknown device type: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v5, v14, v15}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_4
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setIcon(I)V

    .line 49
    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/w;->bUz:I

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setWidgetLayoutResource(I)V

    .line 51
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 52
    const-string/jumbo v5, "surface"

    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v5, "assistant_device_id"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 56
    :goto_5
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v3, v10, :cond_6

    .line 58
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_2

    .line 38
    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :pswitch_1
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cdk:I

    goto :goto_4

    .line 43
    :pswitch_2
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cgP:I

    goto :goto_4

    .line 44
    :pswitch_3
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cpm:I

    goto :goto_4

    .line 45
    :pswitch_4
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cpl:I

    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {v9, v2}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto/16 :goto_2

    .line 62
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    .line 63
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 65
    new-instance v2, Landroid/support/v7/preference/Preference;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 67
    const-string/jumbo v3, "showAllDevices"

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 68
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/v;->bUy:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 69
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVf:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 70
    invoke-virtual {v2, v7}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_5

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 75
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 76
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bUd:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUb:Z

    .line 79
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTT:Lcom/google/android/apps/gsa/assistant/settings/main/a/a;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/a/a;->a(Lcom/google/assistant/f/a/dv;)V

    .line 80
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    move-object v4, v1

    .line 81
    :goto_0
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 82
    invoke-virtual {v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(Lcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v8

    .line 85
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bTX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 86
    if-nez v1, :cond_2

    .line 87
    const-string v1, "AssistantSettingsCntrl"

    const-string v2, "No preference found for all devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/common/collect/dk;)V

    .line 147
    return-void

    .line 80
    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->removeAll()V

    .line 90
    new-instance v9, Lcom/google/common/collect/cm;

    invoke-direct {v9}, Lcom/google/common/collect/cm;-><init>()V

    .line 92
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bCW:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xca0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v10

    .line 93
    invoke-virtual {v8}, Lcom/google/common/collect/dk;->bUc()Lcom/google/common/collect/ir;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 94
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 95
    invoke-virtual {v2, v12, v4}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/dk;

    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 97
    const/4 v5, 0x0

    .line 98
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 99
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 100
    const/16 v6, 0x8

    if-eq v12, v6, :cond_8

    .line 101
    const-string v5, "com.google.android.apps.gsa.assistant.settings.main.deviceid.DeviceIdSettingsFragment"

    .line 103
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 104
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v14

    .line 105
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 106
    new-instance v6, Landroid/support/v7/preference/PreferenceScreen;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Landroid/support/v7/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    invoke-virtual {v6, v14}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V

    .line 110
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setFragment(Ljava/lang/String;)V

    .line 111
    const-string v5, "assistant_device_id_"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setPersistent(Z)V

    .line 113
    iget-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 114
    packed-switch v12, :pswitch_data_0

    .line 119
    :pswitch_0
    const-string v5, "DeviceHelpers"

    const-string v14, "Unknown device type: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v5, v14, v15}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_4
    invoke-virtual {v6, v5}, Landroid/support/v7/preference/PreferenceScreen;->setIcon(I)V

    .line 122
    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 123
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/w;->bUz:I

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setWidgetLayoutResource(I)V

    .line 124
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 125
    const-string/jumbo v5, "surface"

    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v5, "assistant_device_id"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 129
    :goto_5
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v3, v10, :cond_6

    .line 131
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_2

    .line 111
    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :pswitch_1
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cdk:I

    goto :goto_4

    .line 116
    :pswitch_2
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cgP:I

    goto :goto_4

    .line 117
    :pswitch_3
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cpm:I

    goto :goto_4

    .line 118
    :pswitch_4
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/shared/ai;->cpl:I

    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v9, v2}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto/16 :goto_2

    .line 135
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    .line 136
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bUc:Lcom/google/common/collect/ck;

    invoke-virtual {v2}, Lcom/google/common/collect/ck;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    new-instance v2, Landroid/support/v7/preference/Preference;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->aj()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 139
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 140
    const-string/jumbo v3, "showAllDevices"

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 141
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/v;->bUy:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 142
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/x;->bVf:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 143
    invoke-virtual {v2, v7}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 145
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto :goto_5

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
