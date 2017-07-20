.class public Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;
.super Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public bHi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bYM:Lcom/google/android/apps/gsa/search/core/config/q;

.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public cJr:Lcom/google/android/apps/gsa/shared/logger/p;

.field public cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public fzT:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/b;",
            ">;"
        }
    .end annotation
.end field

.field public jzh:Lcom/google/android/apps/gsa/speech/settingsui/ae;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final SW()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 22

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->jzh:Lcom/google/android/apps/gsa/speech/settingsui/ae;

    move-object/from16 v20, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->fzT:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/s/b;->aMO()Z

    move-result v17

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/y;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bJg:Lh/a/a;

    .line 7
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/s/c/i;

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jzb:Lh/a/a;

    .line 9
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bpt:Lh/a/a;

    .line 10
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cvu:Lh/a/a;

    .line 11
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bpp:Lh/a/a;

    .line 12
    invoke-interface {v8}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v20

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jzc:Lh/a/a;

    move-object/from16 v0, v20

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cwt:Lh/a/a;

    .line 13
    invoke-interface {v10}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a;

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cwN:Lh/a/a;

    .line 14
    invoke-interface {v11}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/a;

    move-object/from16 v0, v20

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->css:Lh/a/a;

    .line 15
    invoke-interface {v12}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/SharedPreferences;

    move-object/from16 v0, v20

    iget-object v13, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->bLr:Lh/a/a;

    .line 16
    invoke-interface {v13}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v15, 0xb

    invoke-static {v13, v15}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v20

    iget-object v15, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cww:Lh/a/a;

    .line 17
    invoke-interface {v15}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/tasks/j;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/gsa/tasks/j;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->cwx:Lh/a/a;

    move-object/from16 v16, v0

    .line 18
    invoke-interface/range {v16 .. v16}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/tasks/at;

    const/16 v18, 0xe

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/apps/gsa/tasks/at;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->glc:Lh/a/a;

    move-object/from16 v18, v0

    .line 19
    invoke-interface/range {v18 .. v18}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lb/a;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lb/a;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jzd:Lh/a/a;

    move-object/from16 v19, v0

    .line 20
    invoke-interface/range {v19 .. v19}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lb/a;

    const/16 v21, 0x11

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lb/a;

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ae;->jze:Lh/a/a;

    move-object/from16 v20, v0

    .line 21
    invoke-interface/range {v20 .. v20}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/speech/settingsui/ac;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lcom/google/android/apps/gsa/speech/settingsui/ae;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/google/android/apps/gsa/speech/settingsui/ac;

    invoke-direct/range {v2 .. v20}, Lcom/google/android/apps/gsa/speech/settingsui/y;-><init>(Lcom/google/android/apps/gsa/s/c/i;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lh/a/a;Lb/a;Lb/a;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/os/Bundle;Lcom/google/android/apps/gsa/tasks/j;Lcom/google/android/apps/gsa/tasks/at;ZLb/a;Lb/a;Lcom/google/android/apps/gsa/speech/settingsui/ac;)V

    .line 22
    return-object v2
.end method

.method protected final TJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->TJ()Ljava/util/List;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/ah;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/ah;

    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ah;->a(Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;)V

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const-string v1, "keep_options_menu"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 44
    instance-of v10, v0, Landroid/support/v7/app/r;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "now_voice_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v4, "now_voice_settings"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/search/core/y/p;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bnJ:Lcom/google/android/apps/gsa/search/core/bc;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bc;->Ne()Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bHi:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v8, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->cJr:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v9, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->cRS:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v0, p1

    .line 50
    invoke-static/range {v0 .. v10}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->a(Landroid/view/Menu;Landroid/app/Activity;Ljava/lang/String;Landroid/accounts/Account;Landroid/net/Uri;ZLb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Z)V

    .line 51
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 35
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onPause()V

    .line 36
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/android/apps/gsa/settingsui/SettingsFragmentBase;->onResume()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bYM:Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NQ()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "spoken-language-bcp-47"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->Tx()V

    .line 39
    :cond_0
    return-void
.end method

.method protected final qM()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/w;->jyP:I

    return v0
.end method
