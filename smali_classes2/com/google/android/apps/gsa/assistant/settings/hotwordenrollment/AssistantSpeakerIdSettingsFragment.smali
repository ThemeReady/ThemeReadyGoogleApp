.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bLf:Landroid/content/SharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bSo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

.field public bSp:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bh;->a(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 9
    const-string v0, "device_info_extras"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 11
    const-string v0, "account_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string v0, "feature_action"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const-string v7, "assistant_locale"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSp:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 15
    iput-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSc:Ljava/util/ArrayList;

    .line 16
    iput-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSb:Ljava/lang/String;

    .line 17
    iput-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSd:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSb:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v6, "No account specified by the caller."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSb:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSb:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 25
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "No account found."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 45
    :goto_2
    iput-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSp:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 49
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSp:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    .line 51
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 135
    :goto_3
    return-void

    :cond_1
    move-object v1, v0

    .line 18
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 27
    :cond_3
    const-string v0, "retrain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRE:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0xcc2

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "oobe"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 32
    :cond_5
    const-string v0, "device_discovery"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    if-nez v5, :cond_7

    .line 35
    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 39
    :cond_8
    const-string v1, "AsstSpeakerIdSettCtrl"

    const-string v5, "Could not find valid devices."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 41
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 42
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Linking single device."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 44
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto :goto_2

    .line 54
    :pswitch_0
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->rh()V

    goto :goto_3

    .line 58
    :pswitch_1
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 60
    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    if-eq v0, v1, :cond_c

    sget-object v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    if-ne v0, v1, :cond_f

    :cond_c
    move v0, v3

    .line 61
    :goto_4
    if-eqz v0, :cond_16

    .line 65
    iget-object v1, v8, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 67
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_d

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 69
    :cond_d
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSK:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 78
    :goto_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 80
    if-eqz v0, :cond_15

    .line 81
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSc:Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSd:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 115
    :cond_e
    :goto_6
    if-nez v2, :cond_14

    .line 116
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "no device to enroll"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :goto_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    iput-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    goto/16 :goto_3

    :cond_f
    move v0, v4

    .line 60
    goto :goto_4

    .line 71
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 72
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 73
    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bRF:Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSe:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSl:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    if-ne v0, v6, :cond_11

    move v0, v3

    .line 74
    :goto_8
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/speech/h/a/a;->jzw:Z

    .line 76
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bJB:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qe()V

    .line 77
    invoke-virtual {v8, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->am(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move v0, v4

    .line 73
    goto :goto_8

    .line 85
    :cond_12
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_9
    if-ge v5, v9, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v5, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 86
    const-string v5, "assistant_settings_device_info_device_id_extra"

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    const-string v5, "assistant_settings_device_info_device_certificate"

    .line 89
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 90
    if-nez v6, :cond_13

    const-string v5, "en-US"

    .line 91
    :goto_a
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->p(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_17

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/shared/d/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/d/w;-><init>()V

    .line 94
    iput-object v10, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzh:Ljava/lang/String;

    .line 95
    iput-object v11, v0, Lcom/google/android/apps/gsa/shared/d/w;->hzi:Ljava/lang/String;

    .line 100
    new-instance v2, Lcom/google/android/apps/gsa/shared/d/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/d/y;-><init>()V

    .line 101
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzn:Z

    .line 102
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzo:Z

    .line 103
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzp:Z

    .line 104
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzk:Z

    .line 105
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzl:Z

    .line 106
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzm:Z

    .line 107
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzj:Z

    .line 108
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/d/y;->hzq:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/d/o;->a(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/w;Lcom/google/android/apps/gsa/shared/d/y;)Lcom/google/android/apps/gsa/shared/d/o;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v5, v6

    .line 90
    goto :goto_a

    .line 119
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/d/o;->aqf()Lcom/google/android/apps/gsa/shared/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/d/c;->aqa()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-virtual {v8, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/d/o;)V

    goto/16 :goto_7

    .line 122
    :cond_15
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bSc:Ljava/util/ArrayList;

    .line 123
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/d/c;

    .line 126
    iget-object v1, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->bKM:Lcom/google/android/apps/gsa/shared/d/k;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    invoke-direct {v2, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/d/k;->a(Lcom/google/android/apps/gsa/shared/d/c;Lcom/google/android/apps/gsa/shared/d/p;)V

    goto/16 :goto_7

    .line 128
    :cond_16
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSR:I

    .line 130
    invoke-virtual {v8, v0, v2, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto/16 :goto_7

    :cond_17
    move v5, v7

    goto/16 :goto_9

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bLf:Landroid/content/SharedPreferences;

    const-string v3, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bLf:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qB()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/FloatingActionButton;->getId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSO:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSN:I

    .line 154
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/app/Activity;III)V

    .line 155
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 146
    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->bSh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qB()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

    .line 140
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bm;->bSP:I

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->a(ZLjava/lang/Integer;)V

    goto :goto_1
.end method

.method protected final qi()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bSp:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    return-object v0
.end method
