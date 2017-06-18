.class public Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroid/support/v14/preference/m;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/q;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/r;
.implements Lcom/google/android/apps/gsa/shared/util/starter/g;


# instance fields
.field public Tu:Z

.field public bDP:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bER:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bES:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w;",
            ">;"
        }
    .end annotation
.end field

.field public bET:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/n;",
            ">;"
        }
    .end annotation
.end field

.field public bEU:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public bEV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/l;",
            ">;>;"
        }
    .end annotation
.end field

.field public bEW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public bEX:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public bEY:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public bEZ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public bFa:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bFb:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bFc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public bFd:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/feedback/b;",
            ">;"
        }
    .end annotation
.end field

.field public bFe:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public bFf:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bFh:Landroid/widget/ProgressBar;

.field public bFi:Lcom/google/android/apps/gsa/speech/d/k;

.field public bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public bpz:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/gaia/q;",
            ">;"
        }
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

.method private final pX()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
    .locals 6

    .prologue
    .line 291
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFd:Lc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bDP:Lc/a;

    .line 292
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFe:Lc/a;

    .line 293
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFf:Lc/a;

    .line 294
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 295
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 170
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 205
    return-void
.end method

.method public final c(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    .line 178
    .line 179
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

    .line 180
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/config/q;->j(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEZ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->Kp()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 140
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
    .line 173
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 175
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 176
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 137
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 144
    :goto_0
    return-void

    .line 143
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
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->v(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->Tu:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 9
    :goto_0
    if-eqz v0, :cond_c

    .line 10
    if-nez p1, :cond_9

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 13
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    const-string v5, "assistant-settings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "account_name"

    const-string v5, "account_name"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "assistant_device_id"

    const-string v5, "assistant_device_id"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "assistant_settings_feature"

    const-string v5, "feature"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "assistant_settings_feature_action"

    const-string v5, "feature_action"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "assistant_settings_device_info_extras"

    const-string v5, "device_info_extras"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    const-string v2, "assistant_surface"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 25
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 31
    const-string v1, "account_name"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_10

    .line 35
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->bpz:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->dp(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cdf:Lc/a;

    .line 37
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    .line 39
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    .line 46
    :goto_3
    if-nez v2, :cond_5

    move v0, v4

    .line 61
    :goto_4
    if-nez v0, :cond_7

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(I)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    move v0, v4

    .line 79
    :goto_5
    if-nez v0, :cond_9

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 124
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v4

    .line 8
    goto/16 :goto_0

    .line 13
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 28
    :catch_0
    move-exception v1

    const-string v1, "Utils"

    const-string v2, "Bad surface value: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_4
    const-string v1, "AssistantSettingsHelper"

    const-string v6, "Invalid account: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 44
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cdf:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 48
    :cond_5
    const-string v1, "assistant_surface"

    .line 49
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cdf:Lc/a;

    .line 53
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_calling_surface"

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->c(Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->aE(Ljava/lang/String;)V

    move v0, v3

    .line 60
    goto :goto_4

    .line 57
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cdf:Lc/a;

    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "assistant_settings_calling_surface"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 65
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 66
    const/16 v1, 0x74d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 68
    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bFO:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aB(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bFN:I

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aC(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bFM:I

    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/app/q;->da()Landroid/support/v7/app/p;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    move v0, v4

    .line 77
    goto/16 :goto_5

    :cond_8
    move v0, v3

    .line 78
    goto/16 :goto_5

    .line 82
    :cond_9
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/j;->bFK:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setContentView(I)V

    .line 83
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bFH:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFh:Landroid/widget/ProgressBar;

    .line 85
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 86
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/e;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/assistant/settings/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 87
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/f;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEW:Lc/a;

    .line 89
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEX:Lc/a;

    .line 90
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/d/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEY:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/h;

    .line 91
    invoke-static {v1, v2}, Lcom/google/common/collect/dk;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFi:Lcom/google/android/apps/gsa/speech/d/k;

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFh:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFh:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 97
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bDP:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 98
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/a;

    const-string v2, "Check caller signature"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    :cond_b
    :goto_9
    invoke-virtual {p0}, Landroid/support/v7/app/r;->de()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->df()Landroid/support/v7/app/a;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 123
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayShowHomeEnabled(Z)V

    goto/16 :goto_6

    .line 101
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 102
    const-string v1, ":assistantsettings:show_fragment_title_resid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 103
    if-lez v1, :cond_e

    .line 104
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 108
    :cond_d
    :goto_a
    if-nez p1, :cond_b

    .line 109
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 111
    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/google/common/base/aw;->tZ(Ljava/lang/String;)Z

    move-result v4

    .line 114
    if-eqz v4, :cond_f

    .line 116
    :goto_b
    const-string v1, ":assistantsettings:show_fragment_args"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 117
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_9

    .line 105
    :cond_e
    const-string v1, ":assistantsettings:show_fragment_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_f
    move-object v0, v1

    goto :goto_b

    :cond_10
    move v2, v3

    goto/16 :goto_7
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bER:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    const/16 v1, 0xbef

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 127
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/k;->bFL:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->Tu:Z

    .line 131
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 146
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->onBackPressed()V

    move v0, v9

    .line 168
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v7

    .line 150
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bFG:I

    if-ne v1, v0, :cond_1

    .line 151
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFa:Lc/a;

    .line 152
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bpz:Lc/a;

    .line 153
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFb:Lc/a;

    .line 154
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v5, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFc:Lc/a;

    const-string v6, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/search/core/preferences/o;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lc/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 155
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/o;->start()V

    move v0, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bFF:I

    if-ne v1, v0, :cond_2

    .line 158
    if-eqz v7, :cond_3

    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 159
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 160
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bFJ:I

    if-ne v1, v0, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->pX()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 162
    invoke-static {v0, p0, v7, v8}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v9

    .line 163
    goto :goto_0

    .line 158
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 164
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bFI:I

    if-ne v1, v0, :cond_5

    .line 165
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->pX()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 166
    invoke-static {v0, p0, v7, v9}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    .line 182
    .line 183
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

    .line 184
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 134
    return-void
.end method

.method public final pU()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFj:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 172
    return-void
.end method

.method public final pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method final pW()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bEV:Lc/a;

    .line 207
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 208
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/l;

    .line 209
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ts()Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v2

    .line 210
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    const-string v4, "assistant_surface"

    .line 212
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 213
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-static {v1, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 215
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/o;->bg(Z)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bpz:Lc/a;

    .line 217
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v1

    const/4 v2, 0x6

    .line 218
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/o;->ep(I)Lcom/google/android/apps/gsa/assistant/shared/o;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/o;->tc()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/l;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/au;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFg:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 223
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 214
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/m;->cqQ:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/m;->cqR:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/shared/m;->cqU:Lcom/google/android/apps/gsa/assistant/shared/m;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/shared/m;->cqW:Lcom/google/android/apps/gsa/assistant/shared/m;

    invoke-static {v1, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bET:Lc/a;

    .line 227
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 229
    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 230
    const-string v1, "original_data"

    .line 231
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 232
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const-string v1, "original_extras"

    .line 234
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 235
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 236
    const-string v1, "account_name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    const-string v1, "account_name"

    const-string v2, "account_name"

    .line 238
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_3
    const-string v1, "assistant_surface"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 241
    const-string/jumbo v1, "surface"

    const-string v2, "assistant_surface"

    .line 242
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 243
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 244
    :cond_4
    const-string v1, "assistant_device_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 245
    const-string v1, "assistant_device_id"

    const-string v2, "assistant_device_id"

    .line 246
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    const-string v1, "assistant_settings_feature_action"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 249
    const-string v1, "feature_action"

    const-string v2, "assistant_settings_feature_action"

    .line 250
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :cond_6
    const-string v1, "assistant_settings_device_info_extras"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 253
    const-string v1, "device_info_extras"

    const-string v2, "assistant_settings_device_info_extras"

    .line 254
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 255
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 258
    :cond_7
    const/4 v1, 0x0

    .line 260
    const-string v2, "assistant_settings_feature"

    .line 261
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 262
    const-string v6, "device_info"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 263
    const-string v2, "assistant_surface"

    .line 264
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 266
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    .line 267
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUm:Ljava/util/Map;

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/m;

    .line 271
    if-eqz v0, :cond_d

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/m;->ri()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move v0, v3

    .line 286
    :goto_3
    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 288
    :cond_8
    if-eqz v1, :cond_0

    .line 289
    invoke-static {p0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 274
    :cond_9
    const-string v0, "Utils"

    const-string v4, "Unknown device type: %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 275
    goto :goto_3

    .line 277
    :cond_a
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;

    .line 278
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/main/n;->bUl:Ljava/util/Map;

    .line 280
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 281
    const-string v0, "main_menu"

    .line 282
    :goto_4
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/p;

    .line 283
    if-eqz v0, :cond_b

    .line 284
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->rl()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/p;->rk()I

    move-result v0

    goto :goto_3

    :cond_b
    move v0, v3

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto :goto_2
.end method

.method public final startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 186
    const-string v0, ""

    .line 187
    if-gez p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 193
    const-string v2, ":assistantsettings:show_fragment"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v2, ":assistantsettings:show_fragment_args"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 195
    const-string v2, ":assistantsettings:show_fragment_title_resid"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    const-string v2, ":assistantsettings:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 199
    if-nez p5, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-virtual {p5, v1, p6}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
