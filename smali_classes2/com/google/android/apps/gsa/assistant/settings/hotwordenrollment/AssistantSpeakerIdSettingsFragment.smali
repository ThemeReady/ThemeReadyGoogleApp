.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bMi:Landroid/content/SharedPreferences;

.field public bTn:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

.field public bTo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTn:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/be;->a(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

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
    iget-object v7, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    .line 15
    iput-object v5, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTb:Ljava/util/ArrayList;

    .line 16
    iput-object v6, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTa:Ljava/lang/String;

    .line 17
    iput-object v1, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTc:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 20
    :goto_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTa:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v6, "No account specified by the caller."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v6, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTa:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTa:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 25
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "No account found."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 45
    :goto_2
    iput-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 48
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTn:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 49
    iget-object v8, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    .line 51
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 143
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
    const-string/jumbo v0, "retrain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTj:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v0, v7, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

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

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    .line 37
    :cond_7
    invoke-static {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->b(Ljava/util/ArrayList;)Ljava/util/Map;

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

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

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

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    .line 44
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTi:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto :goto_2

    .line 54
    :pswitch_0
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->rB()V

    goto :goto_3

    .line 58
    :pswitch_1
    iget-object v1, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    .line 60
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v5, 0xab9

    invoke-interface {v0, v5}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 61
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "No linking allowed."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v8, v4, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->c(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 64
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTh:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    if-eq v1, v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    if-ne v1, v0, :cond_10

    :cond_d
    move v0, v3

    .line 65
    :goto_4
    if-eqz v0, :cond_18

    .line 69
    iget-object v1, v8, Lcom/google/android/apps/gsa/assistant/settings/base/c;->mContext:Landroid/content/Context;

    .line 71
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_e

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v5, :cond_11

    .line 73
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTJ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->aa(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 86
    :goto_5
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 87
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 88
    if-eqz v0, :cond_17

    .line 89
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTb:Ljava/util/ArrayList;

    iget-object v6, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTc:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 123
    :cond_f
    :goto_6
    if-nez v2, :cond_16

    .line 124
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "no device to enroll"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_7
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    iput-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    goto/16 :goto_3

    :cond_10
    move v0, v4

    .line 64
    goto :goto_4

    .line 75
    :cond_11
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->ai(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v1

    .line 77
    if-nez v1, :cond_12

    .line 78
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Enrollment screen runnable was null."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 80
    :cond_12
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 81
    iget-object v5, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTd:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTk:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    if-ne v0, v6, :cond_13

    move v0, v3

    .line 82
    :goto_8
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 84
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/base/c;->bKC:Lcom/google/android/apps/gsa/assistant/settings/base/q;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/settings/base/q;->qz()V

    .line 85
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bFV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_5

    :cond_13
    move v0, v4

    .line 81
    goto :goto_8

    .line 93
    :cond_14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v4

    :goto_9
    if-ge v5, v9, :cond_f

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v5, 0x1

    check-cast v1, Landroid/os/Bundle;

    .line 94
    const-string v5, "assistant_settings_device_info_device_id_extra"

    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    const-string v5, "assistant_settings_device_info_device_certificate"

    .line 97
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 98
    if-nez v6, :cond_15

    const-string v5, "en-US"

    .line 99
    :goto_a
    invoke-static {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->r(Landroid/os/Bundle;)Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_19

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/shared/e/w;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/e/w;-><init>()V

    .line 102
    iput-object v10, v0, Lcom/google/android/apps/gsa/shared/e/w;->hsI:Ljava/lang/String;

    .line 103
    iput-object v11, v0, Lcom/google/android/apps/gsa/shared/e/w;->hsJ:Ljava/lang/String;

    .line 108
    new-instance v2, Lcom/google/android/apps/gsa/shared/e/y;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/e/y;-><init>()V

    .line 109
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsO:Z

    .line 110
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsP:Z

    .line 111
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsQ:Z

    .line 112
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsL:Z

    .line 113
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsM:Z

    .line 114
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsN:Z

    .line 115
    iput-boolean v3, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsK:Z

    .line 116
    iput-object v5, v2, Lcom/google/android/apps/gsa/shared/e/y;->hsR:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/e/o;->a(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/w;Lcom/google/android/apps/gsa/shared/e/y;)Lcom/google/android/apps/gsa/shared/e/o;

    move-result-object v2

    goto/16 :goto_6

    :cond_15
    move-object v5, v6

    .line 98
    goto :goto_a

    .line 127
    :cond_16
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/e/o;->apT()Lcom/google/android/apps/gsa/shared/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/e/c;->apO()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {v8, v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/e/o;)V

    goto/16 :goto_7

    .line 130
    :cond_17
    iget-object v0, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bTb:Ljava/util/ArrayList;

    .line 131
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bg;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/c;

    .line 134
    iget-object v1, v8, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->bLP:Lcom/google/android/apps/gsa/shared/e/k;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;

    invoke-direct {v2, v8}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/aw;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/e/k;->a(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V

    goto/16 :goto_7

    .line 136
    :cond_18
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTQ:I

    .line 138
    invoke-virtual {v8, v0, v2, v1, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto/16 :goto_7

    :cond_19
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

    .line 153
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTn:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 155
    :goto_0
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bMi:Landroid/content/SharedPreferences;

    const-string v3, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bMi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qV()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTN:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTM:I

    .line 162
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ap;->a(Landroid/app/Activity;Landroid/support/design/widget/FloatingActionButton;II)V

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTn:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;->bTg:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ba;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 146
    :goto_0
    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qV()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

    .line 148
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 145
    goto :goto_0

    .line 149
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bj;->bTO:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->a(ZLjava/lang/Integer;)V

    goto :goto_1
.end method

.method protected final qL()Lcom/google/android/apps/gsa/assistant/settings/base/c;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bTo:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/as;

    return-object v0
.end method
