.class public Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;
.super Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;
.source "SourceFile"


# instance fields
.field public bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public fFo:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jGl:Lcom/google/android/apps/gsa/speech/settingsui/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final TP()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->TP()Ljava/util/List;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final Tc()Lcom/google/android/apps/gsa/settingsui/d;
    .locals 21
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->jGl:Lcom/google/android/apps/gsa/speech/settingsui/ad;

    move-object/from16 v19, v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->fFo:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/s/b;->aNn()Z

    move-result v15

    .line 6
    new-instance v2, Lcom/google/android/apps/gsa/speech/settingsui/x;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->bIC:Ljavax/inject/Provider;

    .line 7
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/p/c/i;

    const/4 v5, 0x2

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jGe:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/base/Supplier;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->bon:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->cuS:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/config/b/b;

    move-object/from16 v0, v19

    iget-object v8, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->boj:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jGf:Ljavax/inject/Provider;

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->cwj:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldagger/Lazy;

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->crS:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->bKr:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/shared/k;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/gsa/assistant/shared/k;

    move-object/from16 v0, v19

    iget-object v14, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->cvT:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/tasks/j;

    const/16 v16, 0xc

    move/from16 v0, v16

    invoke-static {v14, v0}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/gsa/tasks/j;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->gqF:Ljavax/inject/Provider;

    move-object/from16 v16, v0

    .line 17
    invoke-interface/range {v16 .. v16}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldagger/Lazy;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jGg:Ljavax/inject/Provider;

    move-object/from16 v17, v0

    .line 18
    invoke-interface/range {v17 .. v17}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldagger/Lazy;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jGh:Ljavax/inject/Provider;

    move-object/from16 v18, v0

    .line 19
    invoke-interface/range {v18 .. v18}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/speech/settingsui/ab;

    const/16 v20, 0x10

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/apps/gsa/speech/settingsui/ab;

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jGi:Ljavax/inject/Provider;

    move-object/from16 v19, v0

    .line 20
    invoke-interface/range {v19 .. v19}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/speech/s/q;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lcom/google/android/apps/gsa/speech/settingsui/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/apps/gsa/speech/s/q;

    invoke-direct/range {v2 .. v19}, Lcom/google/android/apps/gsa/speech/settingsui/x;-><init>(Lcom/google/android/apps/gsa/p/c/i;Landroid/app/Activity;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljavax/inject/Provider;Ldagger/Lazy;Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/assistant/shared/k;Landroid/os/Bundle;Lcom/google/android/apps/gsa/tasks/j;ZLdagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/speech/settingsui/ab;Lcom/google/android/apps/gsa/speech/s/q;)V

    .line 21
    return-object v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/speech/settingsui/ag;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/settingsui/ag;

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/settingsui/ag;->a(Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;)V

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->bmz:Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    const-string v1, "now_voice_settings"

    .line 31
    invoke-super {p0, p1, p2, v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragmentBase;->a(Landroid/view/Menu;Landroid/view/MenuInflater;ZLjava/lang/String;)V

    .line 32
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "spoken-language-bcp-47"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/settingsui/VoiceSettingsFragment;->TD()V

    .line 28
    :cond_0
    return-void
.end method

.method protected final qj()I
    .locals 1

    .prologue
    .line 2
    sget v0, Lcom/google/android/apps/gsa/speech/settingsui/v;->jFR:I

    return v0
.end method
