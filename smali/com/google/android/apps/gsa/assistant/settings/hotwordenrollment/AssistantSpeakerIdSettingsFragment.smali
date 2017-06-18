.class public Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;
.super Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/apps/gsa/shared/util/ProguardMustNotDelete;
.end annotation


# instance fields
.field public bKb:Landroid/content/SharedPreferences;

.field public bRa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

.field public bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

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

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bd;->a(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

    .line 7
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    const-string v1, "device_info_extras"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 11
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v6, "feature_action"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 14
    iput-object v5, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQP:Ljava/util/ArrayList;

    .line 15
    iput-object v1, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQO:Ljava/lang/String;

    .line 16
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 18
    :goto_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 19
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v7, "No account specified by the caller."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQO:Ljava/lang/String;

    .line 22
    :cond_0
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQO:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 23
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "No account found."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 43
    :goto_2
    iput-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 46
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    .line 49
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_3
    return-void

    :cond_1
    move-object v1, v0

    .line 16
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 21
    goto :goto_1

    .line 25
    :cond_3
    const-string v0, "retrain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQW:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v7, 0xcc2

    invoke-interface {v0, v7}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "oobe"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 30
    :cond_5
    const-string v0, "device_discovery"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32
    if-nez v5, :cond_7

    .line 33
    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {v5}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    :cond_8
    const-string v1, "AsstSpeakerIdSettCtrl"

    const-string v5, "Could not find valid devices."

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 39
    :cond_a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 40
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v1, "Linking single device."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQU:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 42
    :cond_b
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQV:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto :goto_2

    .line 52
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->qY()V

    goto :goto_3

    .line 56
    :pswitch_1
    iget-object v5, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    .line 58
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQr:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v6, 0xab9

    invoke-interface {v0, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 59
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v3, "No linking allowed."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v1, v4, v2}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->c(ILandroid/content/Intent;)V

    goto/16 :goto_3

    .line 62
    :cond_c
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQU:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    if-eq v5, v0, :cond_d

    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    if-ne v5, v0, :cond_f

    :cond_d
    move v0, v3

    .line 63
    :goto_4
    if-eqz v0, :cond_13

    .line 67
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 69
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_e

    iget-object v5, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-nez v5, :cond_10

    .line 71
    :cond_e
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRw:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->Z(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 82
    :goto_5
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQP:Ljava/util/ArrayList;

    .line 83
    invoke-static {v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bf;->b(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/e/c;

    .line 86
    iget-object v2, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bJI:Lcom/google/android/apps/gsa/shared/e/k;

    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/av;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/e/k;->a(Lcom/google/android/apps/gsa/shared/e/c;Lcom/google/android/apps/gsa/shared/e/p;)V

    .line 91
    :goto_6
    sget-object v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    iput-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    goto/16 :goto_3

    :cond_f
    move v0, v4

    .line 62
    goto :goto_4

    .line 73
    :cond_10
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->ah(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    move-result-object v2

    .line 75
    if-nez v2, :cond_11

    .line 76
    const-string v0, "AsstSpeakerIdSettCtrl"

    const-string v2, "Enrollment screen runnable was null."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 78
    :cond_11
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/h/a/a;->reset()V

    .line 79
    iget-object v5, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bQQ:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQX:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    if-ne v0, v6, :cond_12

    move v0, v3

    .line 80
    :goto_7
    iput-boolean v0, v5, Lcom/google/android/apps/gsa/speech/h/a/a;->ixq:Z

    .line 81
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    goto :goto_5

    :cond_12
    move v0, v4

    .line 79
    goto :goto_7

    .line 88
    :cond_13
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdDevicesFragment;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRD:I

    .line 90
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_6

    .line 51
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

    .line 105
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onStart()V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    sget-object v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bKb:Landroid/content/SharedPreferences;

    const-string v3, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bKb:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "assistant_speaker_id_settings_onboarding_finished"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qs()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRA:I

    sget v3, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRz:I

    .line 114
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/shared/ao;->a(Landroid/app/Activity;Landroid/support/design/widget/FloatingActionButton;II)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/base/AssistantSettingsPreferenceFragmentBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRa:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    sget-object v2, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;->bQT:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/az;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 98
    :goto_0
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->qs()Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bc;-><init>(Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;)V

    .line 100
    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 97
    goto :goto_0

    .line 101
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/bi;->bRB:I

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->a(ZLjava/lang/Integer;)V

    goto :goto_1
.end method

.method protected final qh()Lcom/google/android/apps/gsa/assistant/settings/base/b;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/AssistantSpeakerIdSettingsFragment;->bRb:Lcom/google/android/apps/gsa/assistant/settings/hotwordenrollment/ar;

    return-object v0
.end method
