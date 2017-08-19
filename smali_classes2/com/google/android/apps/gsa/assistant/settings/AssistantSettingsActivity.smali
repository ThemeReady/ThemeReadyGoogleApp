.class public Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroid/support/v14/preference/m;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/a;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/r;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/s;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public Xp:Z

.field public bEP:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFR:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFS:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFT:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFV:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFW:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFX:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFY:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bFZ:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGb:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGc:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGd:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGe:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGf:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGg:Lcom/google/common/base/au;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bGi:Landroid/widget/ProgressBar;

.field public bGj:Lcom/google/android/apps/gsa/speech/d/k;

.field public bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public bGl:Z

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buU:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method private final qh()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
    .locals 6

    .prologue
    .line 347
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGc:Ldagger/Lazy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEP:Ldagger/Lazy;

    .line 348
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGd:Ldagger/Lazy;

    .line 349
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGe:Ldagger/Lazy;

    .line 350
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 351
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 197
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 232
    return-void
.end method

.method public final c(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 207
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/config/q;->k(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFZ:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NU()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/r;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 200
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 202
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 203
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/assistant/settings/g;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/g;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/g;->a(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->buU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qg()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.gsa.assistant.settings.ResizeableAssistantSettingsActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-array v2, v3, [Landroid/content/Intent;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->Xp:Z

    .line 14
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGl:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v3

    .line 17
    :goto_1
    if-eqz v0, :cond_f

    .line 18
    if-nez p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    const-string v5, "assistant-settings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "account_name"

    const-string v5, "account_name"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "assistant_device_id"

    const-string v5, "assistant_device_id"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "assistant_settings_feature"

    const-string v5, "feature"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "assistant_settings_feature_action"

    const-string v5, "feature_action"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "assistant_settings_device_info_extras"

    const-string v5, "device_info_extras"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "assistant_settings_locale"

    const-string v5, "assistant_locale"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    const-string v2, "assistant_surface"

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 34
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 40
    const-string v1, "account_name"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    if-eqz v2, :cond_13

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->bqh:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eO(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    .line 46
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    .line 48
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    .line 55
    :goto_4
    if-nez v2, :cond_6

    move v0, v4

    .line 77
    :goto_5
    if-nez v0, :cond_9

    .line 78
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    move v0, v4

    .line 95
    :goto_6
    if-nez v0, :cond_b

    .line 96
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    goto/16 :goto_0

    :cond_3
    move v0, v4

    .line 16
    goto/16 :goto_1

    .line 21
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 37
    :catch_0
    move-exception v1

    const-string v1, "Utils"

    const-string v2, "Bad surface value: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 51
    :cond_5
    const-string v1, "AssistantSettingsHelper"

    const-string v6, "Invalid account: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 53
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4

    .line 57
    :cond_6
    const-string v1, "assistant_surface"

    .line 58
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 60
    if-eqz v5, :cond_7

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    .line 62
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_calling_surface"

    .line 64
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->c(Ljava/lang/Integer;)V

    .line 69
    if-eqz v8, :cond_8

    .line 70
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    .line 71
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_settings_device_id"

    .line 73
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    move v0, v3

    .line 76
    goto/16 :goto_5

    .line 66
    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "assistant_settings_calling_surface"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 75
    :cond_8
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->ceb:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_settings_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFR:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 82
    const/16 v1, 0x74d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 84
    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bGS:I

    .line 85
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aN(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bGR:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bGQ:I

    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 92
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    move v0, v4

    .line 93
    goto/16 :goto_6

    :cond_a
    move v0, v3

    .line 94
    goto/16 :goto_6

    .line 98
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/j;->bGO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setContentView(I)V

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_c

    .line 103
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 104
    :cond_c
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bGL:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGi:Landroid/widget/ProgressBar;

    .line 106
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 107
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/e;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/assistant/settings/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 108
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/f;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFW:Ldagger/Lazy;

    .line 110
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFX:Ldagger/Lazy;

    .line 111
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/d/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFY:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/h;

    .line 112
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->K(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGj:Lcom/google/android/apps/gsa/speech/d/k;

    .line 116
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGi:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGi:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 118
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEP:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 119
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/a;

    const-string v2, "Check caller signature"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    :cond_e
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 144
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayShowHomeEnabled(Z)V

    goto/16 :goto_0

    .line 122
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 123
    const-string v1, ":assistantsettings:show_fragment_title_resid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 124
    if-lez v1, :cond_11

    .line 125
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 129
    :cond_10
    :goto_b
    if-nez p1, :cond_e

    .line 130
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 132
    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v4

    .line 135
    if-eqz v4, :cond_12

    .line 137
    :goto_c
    const-string v1, ":assistantsettings:show_fragment_args"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 138
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    .line 126
    :cond_11
    const-string v1, ":assistantsettings:show_fragment_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_10

    .line 128
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    move-object v0, v1

    goto :goto_c

    :cond_13
    move v2, v3

    goto/16 :goto_7
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 147
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/k;->bGP:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 148
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->Xp:Z

    .line 159
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 174
    const v0, 0x102002c

    if-ne v2, v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->onBackPressed()V

    move v0, v8

    .line 195
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFU:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v6

    .line 178
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bGK:I

    if-ne v2, v0, :cond_1

    .line 179
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/r;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bqh:Ldagger/Lazy;

    .line 180
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGa:Ldagger/Lazy;

    .line 181
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGb:Ldagger/Lazy;

    const-string v5, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/r;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ldagger/Lazy;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 182
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/r;->start()V

    move v0, v8

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bGJ:I

    if-ne v2, v0, :cond_2

    .line 185
    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    .line 186
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGf:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/a/b;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/a/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 187
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bGN:I

    if-ne v2, v0, :cond_4

    .line 188
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qh()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 189
    invoke-static {v0, p0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v8

    .line 190
    goto :goto_0

    .line 185
    :cond_3
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 191
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bGM:I

    if-ne v2, v0, :cond_5

    .line 192
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qh()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 193
    invoke-static {v0, p0, v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 162
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v7/app/r;->onStart()V

    .line 150
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->i(Landroid/app/Activity;)Z

    .line 152
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v7/app/r;->onStop()V

    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGg:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/k/t;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/k/t;->j(Landroid/app/Activity;)Z

    .line 156
    :cond_0
    return-void
.end method

.method public final qb()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 199
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    return-object v0
.end method

.method public final qd()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGl:Z

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    .line 239
    :cond_0
    return-void
.end method

.method public final qe()V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGl:Z

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 246
    :cond_0
    return-void
.end method

.method final qf()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFV:Ldagger/Lazy;

    .line 248
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 249
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 250
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->tH()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v3

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 252
    if-eqz v1, :cond_1

    const-string v4, "assistant_surface"

    .line 253
    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 254
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-static {v1, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 256
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 257
    invoke-virtual {v1, v7}, Lcom/google/android/apps/gsa/assistant/shared/p;->bl(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFU:Ldagger/Lazy;

    .line 258
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/m;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/m;->td()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    const/4 v3, 0x6

    .line 259
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->eE(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->tr()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 261
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 265
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    .line 345
    :cond_0
    :goto_1
    return-void

    .line 255
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/n;->ctK:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->ctL:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/shared/n;->ctO:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/shared/n;->ctQ:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-static {v1, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFT:Ldagger/Lazy;

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 270
    new-instance v4, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 271
    const-string v1, "original_data"

    .line 272
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 273
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 274
    const-string v1, "original_extras"

    .line 275
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 276
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    const-string v1, "account_name"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    const-string v1, "account_name"

    const-string v5, "account_name"

    .line 279
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_3
    const-string v1, "assistant_surface"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    const-string/jumbo v1, "surface"

    const-string v5, "assistant_surface"

    .line 283
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 284
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    :cond_4
    const-string v1, "assistant_device_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 286
    const-string v1, "assistant_device_id"

    const-string v5, "assistant_device_id"

    .line 287
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 288
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_5
    const-string v1, "assistant_settings_feature_action"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    const-string v1, "feature_action"

    const-string v5, "assistant_settings_feature_action"

    .line 291
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_6
    const-string v1, "assistant_settings_locale"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 294
    const-string v1, "assistant_locale"

    const-string v5, "assistant_settings_locale"

    .line 295
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 296
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_7
    const-string v1, "assistant_settings_device_info_extras"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 298
    const-string v1, "device_info_extras"

    const-string v5, "assistant_settings_device_info_extras"

    .line 299
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 300
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 305
    :cond_8
    const-string v1, "assistant_settings_feature"

    .line 306
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 307
    const-string v5, "device_info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 308
    const-string v1, "assistant_surface"

    .line 309
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 311
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 312
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bVK:Ljava/util/Map;

    .line 314
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;

    .line 316
    if-eqz v0, :cond_d

    .line 317
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->rp()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_2
    if-eqz v2, :cond_9

    .line 332
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333
    :cond_9
    if-eqz v0, :cond_a

    .line 334
    invoke-static {p0, v0, v4}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_a
    move-object v0, p0

    .line 336
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 337
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGl:Z

    .line 338
    if-nez v0, :cond_0

    .line 339
    check-cast p0, Landroid/support/v7/app/r;

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    const-string v1, "Utils"

    const-string v2, "Show action bar"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    goto/16 :goto_1

    .line 319
    :cond_b
    const-string v0, "Utils"

    const-string v3, "Unknown device type: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 320
    goto :goto_2

    .line 322
    :cond_c
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 323
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bVJ:Ljava/util/Map;

    .line 325
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 326
    const-string v0, "main_menu"

    .line 327
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/j;

    .line 328
    if-eqz v0, :cond_d

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->rp()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->rr()Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_2

    :cond_e
    move-object v0, v1

    goto :goto_3
.end method

.method protected qg()Z
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method public final startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 213
    const-string v0, ""

    .line 214
    if-gez p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 220
    const-string v2, ":assistantsettings:show_fragment"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v2, ":assistantsettings:show_fragment_args"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 222
    const-string v2, ":assistantsettings:show_fragment_title_resid"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v2, ":assistantsettings:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 226
    if-nez p5, :cond_1

    .line 227
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-virtual {p5, v1, p6}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
