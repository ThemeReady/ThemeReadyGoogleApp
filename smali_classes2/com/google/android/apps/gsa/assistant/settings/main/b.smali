.class Lcom/google/android/apps/gsa/assistant/settings/main/b;
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
.field public final synthetic bWC:Lcom/google/android/apps/gsa/assistant/settings/main/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/main/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bWC:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 18

    .prologue
    .line 2
    invoke-super/range {p0 .. p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bWC:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWA:Z

    .line 6
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWs:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;->a(Lcom/google/assistant/f/a/ed;)V

    .line 7
    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    move-object v5, v1

    .line 8
    :goto_0
    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 10
    new-instance v4, Lcom/google/common/collect/ec;

    invoke-direct {v4}, Lcom/google/common/collect/ec;-><init>()V

    .line 12
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 13
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bpn:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tN()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc52

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 16
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x76c

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ex(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0xc52

    .line 18
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 20
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bHa:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tx()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_5

    const/16 v2, 0xc52

    .line 21
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    :cond_5
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 23
    :cond_6
    const/4 v2, 0x7

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xaef

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ex(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/16 v2, 0xc52

    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 26
    :cond_8
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 27
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v8

    .line 31
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 32
    if-nez v1, :cond_c

    .line 33
    const-string v1, "AssistantSettingsCntrl"

    const-string v2, "No preference found for all devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_a
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/common/collect/eb;)V

    .line 98
    return-void

    .line 7
    :cond_b
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->removeAll()V

    .line 36
    new-instance v9, Lcom/google/common/collect/db;

    invoke-direct {v9}, Lcom/google/common/collect/db;-><init>()V

    .line 38
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xca0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v10

    .line 39
    invoke-virtual {v8}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 40
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 41
    invoke-virtual {v2, v12, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 45
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 46
    const/16 v6, 0x8

    if-eq v12, v6, :cond_13

    .line 47
    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v14

    .line 52
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 53
    new-instance v6, Landroid/support/v7/preference/PreferenceScreen;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Landroid/support/v7/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-virtual {v6, v14}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V

    .line 57
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setFragment(Ljava/lang/String;)V

    .line 58
    const-string v4, "assistant_device_id_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 59
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setPersistent(Z)V

    .line 60
    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 61
    packed-switch v12, :pswitch_data_0

    .line 70
    :pswitch_0
    const-string v4, "DeviceHelpers"

    const-string v14, "Unknown device type: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v4, v14, v15}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_4
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setIcon(I)V

    .line 73
    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/p;->bWR:I

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setWidgetLayoutResource(I)V

    .line 75
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 76
    const-string/jumbo v4, "surface"

    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v4, "assistant_device_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 80
    :goto_5
    if-eqz v2, :cond_e

    .line 81
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v3, v10, :cond_11

    .line 82
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_2

    .line 58
    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 62
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->cfg:I

    goto :goto_4

    .line 63
    :pswitch_2
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bNJ:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;

    .line 64
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;->bwc:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 65
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csB:I

    goto :goto_4

    .line 66
    :cond_10
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->ciR:I

    goto :goto_4

    .line 68
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csF:I

    goto :goto_4

    .line 69
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csE:I

    goto :goto_4

    .line 83
    :cond_11
    invoke-virtual {v9, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto/16 :goto_2

    .line 86
    :cond_12
    invoke-virtual {v9}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    .line 87
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 89
    new-instance v2, Landroid/support/v7/preference/Preference;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 90
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 91
    const-string/jumbo v3, "showAllDevices"

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 92
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/o;->bWQ:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 93
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXu:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 94
    invoke-virtual {v2, v7}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto :goto_5

    .line 61
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
    .line 99
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 100
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/assistant/settings/main/b;->bWC:Lcom/google/android/apps/gsa/assistant/settings/main/a;

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWA:Z

    .line 103
    iget-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWs:Lcom/google/android/apps/gsa/assistant/settings/main/account/a;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/main/account/a;->a(Lcom/google/assistant/f/a/ed;)V

    .line 104
    if-eqz p1, :cond_b

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/google/assistant/f/a/ed;->uhe:Lcom/google/assistant/f/a/k;

    move-object v5, v1

    .line 105
    :goto_0
    iget-object v3, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 107
    new-instance v4, Lcom/google/common/collect/ec;

    invoke-direct {v4}, Lcom/google/common/collect/ec;-><init>()V

    .line 109
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bGX:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 110
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bpn:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/assistant/shared/k;->tN()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc52

    .line 111
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 113
    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x76c

    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ex(I)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0xc52

    .line 115
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 117
    :cond_4
    iget-object v2, v3, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bHa:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tx()I

    move-result v2

    const/4 v6, 0x5

    if-eq v2, v6, :cond_5

    const/16 v2, 0xc52

    .line 118
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 119
    :cond_5
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 120
    :cond_6
    const/4 v2, 0x7

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->b(ILcom/google/assistant/f/a/k;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0xaef

    .line 121
    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->ex(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/16 v2, 0xc52

    .line 122
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 123
    :cond_8
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ec;->cB(Ljava/lang/Object;)Lcom/google/common/collect/ec;

    .line 124
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ec;->cjC()Lcom/google/common/collect/eb;

    move-result-object v8

    .line 128
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/support/v7/preference/PreferenceGroup;

    .line 129
    if-nez v1, :cond_c

    .line 130
    const-string v1, "AssistantSettingsCntrl"

    const-string v2, "No preference found for all devices."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_a
    :goto_1
    invoke-virtual {v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->a(Lcom/google/common/collect/eb;)V

    .line 195
    return-void

    .line 104
    :cond_b
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_0

    .line 132
    :cond_c
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->removeAll()V

    .line 133
    new-instance v9, Lcom/google/common/collect/db;

    invoke-direct {v9}, Lcom/google/common/collect/db;-><init>()V

    .line 135
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v3, 0xca0

    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getInteger(I)I

    move-result v10

    .line 136
    invoke-virtual {v8}, Lcom/google/common/collect/eb;->cjj()Lcom/google/common/collect/ll;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 137
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 138
    invoke-virtual {v2, v12, v5}, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->a(ILcom/google/assistant/f/a/k;)Lcom/google/common/collect/eb;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 140
    const/4 v4, 0x0

    .line 141
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 142
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 143
    const/16 v6, 0x8

    if-eq v12, v6, :cond_13

    .line 144
    const-class v4, Lcom/google/android/apps/gsa/assistant/settings/main/devices/DeviceIdSettingsFragment;

    .line 145
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getPreferenceManager()Landroid/support/v7/preference/r;

    move-result-object v14

    .line 149
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 150
    new-instance v6, Landroid/support/v7/preference/PreferenceScreen;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Landroid/support/v7/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 151
    invoke-virtual {v6, v14}, Landroid/support/v7/preference/PreferenceScreen;->onAttachedToHierarchy(Landroid/support/v7/preference/r;)V

    .line 154
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setFragment(Ljava/lang/String;)V

    .line 155
    const-string v4, "assistant_device_id_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_f

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setKey(Ljava/lang/String;)V

    .line 156
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setPersistent(Z)V

    .line 157
    iget-object v4, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->mDeviceHelpers:Lcom/google/android/apps/gsa/assistant/settings/shared/t;

    .line 158
    packed-switch v12, :pswitch_data_0

    .line 167
    :pswitch_0
    const-string v4, "DeviceHelpers"

    const-string v14, "Unknown device type: %d"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v4, v14, v15}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_4
    invoke-virtual {v6, v4}, Landroid/support/v7/preference/PreferenceScreen;->setIcon(I)V

    .line 170
    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/main/p;->bWR:I

    invoke-virtual {v6, v2}, Landroid/support/v7/preference/PreferenceScreen;->setWidgetLayoutResource(I)V

    .line 172
    invoke-virtual {v6}, Landroid/support/v7/preference/PreferenceScreen;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 173
    const-string/jumbo v4, "surface"

    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v4, "assistant_device_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    .line 177
    :goto_5
    if-eqz v2, :cond_e

    .line 178
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v3, v10, :cond_11

    .line 179
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_2

    .line 155
    :cond_f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 159
    :pswitch_1
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->cfg:I

    goto :goto_4

    .line 160
    :pswitch_2
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/shared/t;->bNJ:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;

    .line 161
    iget-object v4, v4, Lcom/google/android/apps/gsa/assistant/settings/shared/ac;->bwc:Lb/a;

    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 162
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csB:I

    goto :goto_4

    .line 163
    :cond_10
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->ciR:I

    goto :goto_4

    .line 165
    :pswitch_3
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csF:I

    goto :goto_4

    .line 166
    :pswitch_4
    sget v4, Lcom/google/android/apps/gsa/assistant/settings/shared/aj;->csE:I

    goto :goto_4

    .line 180
    :cond_11
    invoke-virtual {v9, v2}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto/16 :goto_2

    .line 183
    :cond_12
    invoke-virtual {v9}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    .line 184
    iget-object v2, v7, Lcom/google/android/apps/gsa/assistant/settings/main/a;->bWB:Lcom/google/common/collect/cz;

    invoke-virtual {v2}, Lcom/google/common/collect/cz;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 186
    new-instance v2, Landroid/support/v7/preference/Preference;

    invoke-virtual {v7}, Lcom/google/android/apps/gsa/assistant/settings/main/a;->ak()Landroid/support/v7/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 187
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setPersistent(Z)V

    .line 188
    const-string/jumbo v3, "showAllDevices"

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 189
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/o;->bWQ:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setIcon(I)V

    .line 190
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/main/q;->bXu:I

    invoke-virtual {v2, v3}, Landroid/support/v7/preference/Preference;->setTitle(I)V

    .line 191
    invoke-virtual {v2, v7}, Landroid/support/v7/preference/Preference;->setOnPreferenceClickListener(Landroid/support/v7/preference/j;)V

    .line 193
    invoke-virtual {v1, v2}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    goto/16 :goto_1

    :cond_13
    move-object v2, v4

    goto :goto_5

    .line 158
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
