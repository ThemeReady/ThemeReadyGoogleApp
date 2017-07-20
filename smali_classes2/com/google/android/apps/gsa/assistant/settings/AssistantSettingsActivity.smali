.class public Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroid/support/v14/preference/m;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/a;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/r;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/s;
.implements Lcom/google/android/apps/gsa/shared/util/starter/g;


# instance fields
.field public VZ:Z

.field public bFV:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            ">;"
        }
    .end annotation
.end field

.field public bGX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/ConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public bGY:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/v;",
            ">;"
        }
    .end annotation
.end field

.field public bGZ:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/main/h;",
            ">;"
        }
    .end annotation
.end field

.field public bHa:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/shared/o;",
            ">;"
        }
    .end annotation
.end field

.field public bHb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public bHc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/n;",
            ">;"
        }
    .end annotation
.end field

.field public bHd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/p;",
            ">;"
        }
    .end annotation
.end field

.field public bHe:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public bHf:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public bHg:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/cx;",
            ">;"
        }
    .end annotation
.end field

.field public bHh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/j/a;",
            ">;"
        }
    .end annotation
.end field

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

.field public bHj:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/p;",
            ">;"
        }
    .end annotation
.end field

.field public bHk:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/multiuser/v;",
            ">;"
        }
    .end annotation
.end field

.field public bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

.field public bHm:Landroid/widget/ProgressBar;

.field public bHn:Lcom/google/android/apps/gsa/speech/d/k;

.field public bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

.field public bHp:Z

.field public bro:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
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

.method private final qB()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;
    .locals 6

    .prologue
    .line 331
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHi:Lb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFV:Lb/a;

    .line 332
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHj:Lb/a;

    .line 333
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHk:Lb/a;

    .line 334
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lb/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 335
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 182
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(ILandroid/content/Intent;)V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 217
    return-void
.end method

.method public final c(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    .line 190
    .line 191
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

    .line 192
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/config/q;->l(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHf:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/q;->NR()Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    move-result-object v0

    .line 153
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
    .line 185
    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 187
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 188
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(IILandroid/content/Intent;)V

    .line 150
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 157
    :goto_0
    return-void

    .line 156
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 4
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->y(Landroid/os/Bundle;)V

    .line 6
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->VZ:Z

    .line 7
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHp:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 10
    :goto_0
    if-eqz v0, :cond_e

    .line 11
    if-nez p1, :cond_a

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    const-string v5, "assistant-settings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    const-string v0, "account_name"

    const-string v5, "account_name"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "assistant_device_id"

    const-string v5, "assistant_device_id"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "assistant_settings_feature"

    const-string v5, "feature"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "assistant_settings_feature_action"

    const-string v5, "feature_action"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "assistant_settings_device_info_extras"

    const-string v5, "device_info_extras"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "assistant_settings_locale"

    const-string v5, "assistant_locale"

    invoke-static {v1, v2, v0, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    const-string v2, "assistant_surface"

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 27
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 33
    const-string v1, "account_name"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_12

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->bro:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->eH(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    .line 39
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    .line 41
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    .line 48
    :goto_3
    if-nez v2, :cond_5

    move v0, v4

    .line 70
    :goto_4
    if-nez v0, :cond_8

    .line 71
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(I)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    move v0, v4

    .line 88
    :goto_5
    if-nez v0, :cond_a

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    .line 138
    :cond_1
    :goto_6
    return-void

    :cond_2
    move v0, v4

    .line 9
    goto/16 :goto_0

    .line 14
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 30
    :catch_0
    move-exception v1

    const-string v1, "Utils"

    const-string v2, "Bad surface value: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_4
    const-string v1, "AssistantSettingsHelper"

    const-string v6, "Invalid account: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-static {v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v4

    .line 46
    :goto_7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_account"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    .line 50
    :cond_5
    const-string v1, "assistant_surface"

    .line 51
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    if-eqz v5, :cond_6

    .line 54
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    .line 55
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "assistant_settings_calling_surface"

    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->c(Ljava/lang/Integer;)V

    .line 62
    if-eqz v8, :cond_7

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    .line 64
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_settings_device_id"

    .line 66
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_9
    move v0, v3

    .line 69
    goto/16 :goto_4

    .line 59
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "assistant_settings_calling_surface"

    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    .line 68
    :cond_7
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->cfb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "assistant_settings_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_9

    .line 74
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGX:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 75
    const/16 v1, 0x74d

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    new-instance v0, Landroid/support/v7/app/q;

    invoke-direct {v0, p0}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bHT:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aI(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bHS:I

    .line 79
    invoke-virtual {v0, v1}, Landroid/support/v7/app/q;->aJ(I)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/l;->bHR:I

    .line 80
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v8}, Landroid/support/v7/app/q;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dr()Landroid/support/v7/app/p;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/n;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/assistant/settings/n;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    move v0, v4

    .line 86
    goto/16 :goto_5

    :cond_9
    move v0, v3

    .line 87
    goto/16 :goto_5

    .line 91
    :cond_a
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/j;->bHP:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 97
    :cond_b
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bHM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHm:Landroid/widget/ProgressBar;

    .line 99
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/d;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/d;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 100
    new-instance v5, Lcom/google/android/apps/gsa/assistant/settings/e;

    invoke-direct {v5, p0}, Lcom/google/android/apps/gsa/assistant/settings/e;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 101
    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/f;

    invoke-direct {v6, p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/f;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHc:Lb/a;

    .line 103
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/d/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHd:Lb/a;

    .line 104
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/speech/d/h;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHe:Lb/a;

    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/d/h;

    .line 105
    invoke-static {v1, v2}, Lcom/google/common/collect/eb;->L(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/eb;

    move-result-object v1

    .line 106
    invoke-virtual {v0, v1, v5, v6}, Lcom/google/android/apps/gsa/speech/d/n;->a(Ljava/util/Set;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/speech/d/k;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHn:Lcom/google/android/apps/gsa/speech/d/k;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHm:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHm:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bFV:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/a;

    const-string v2, "Check caller signature"

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/a;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    invoke-interface {v5, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    :cond_d
    :goto_a
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayHomeAsUpEnabled(Z)V

    .line 137
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->setDisplayShowHomeEnabled(Z)V

    goto/16 :goto_6

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 116
    const-string v1, ":assistantsettings:show_fragment_title_resid"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 117
    if-lez v1, :cond_10

    .line 118
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 122
    :cond_f
    :goto_b
    if-nez p1, :cond_d

    .line 123
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/main/AssistantSettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 125
    const-string v1, ":assistantsettings:show_fragment"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v4

    .line 128
    if-eqz v4, :cond_11

    .line 130
    :goto_c
    const-string v1, ":assistantsettings:show_fragment_args"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-static {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    .line 119
    :cond_10
    const-string v1, ":assistantsettings:show_fragment_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_f

    .line 121
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_11
    move-object v0, v1

    goto :goto_c

    :cond_12
    move v2, v3

    goto/16 :goto_7
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 140
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/k;->bHQ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 141
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v7/app/r;->onDestroy()V

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->VZ:Z

    .line 144
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 158
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 159
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->onBackPressed()V

    move v0, v8

    .line 180
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHa:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v6

    .line 163
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bHL:I

    if-ne v1, v0, :cond_1

    .line 164
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bro:Lb/a;

    .line 165
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHg:Lb/a;

    .line 166
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/google/cx;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHh:Lb/a;

    const-string v5, "https://myactivity.google.com/product/assistant/embed?utm_source=opa&utm_medium=er&utm_campaign="

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/preferences/q;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/search/core/google/cx;Lb/a;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 167
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/q;->start()V

    move v0, v8

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bHK:I

    if-ne v1, v0, :cond_2

    .line 170
    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 171
    :goto_1
    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/google/android/apps/gsa/shared/ui/b/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 172
    :cond_2
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bHO:I

    if-ne v1, v0, :cond_4

    .line 173
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qB()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 174
    invoke-static {v0, p0, v6, v7}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v8

    .line 175
    goto :goto_0

    .line 170
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 176
    :cond_4
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/i;->bHN:I

    if-ne v1, v0, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qB()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 178
    invoke-static {v0, p0, v6, v8}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Landroid/content/Context;Landroid/accounts/Account;I)V

    move v0, v8

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPreferenceStartFragment(Landroid/preference/PreferenceFragment;Landroid/preference/Preference;)Z
    .locals 7

    .prologue
    .line 194
    .line 195
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

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    return-void
.end method

.method final qA()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHb:Lb/a;

    .line 233
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 234
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/shared/m;

    .line 235
    invoke-static {}, Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;->ua()Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v2

    .line 236
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_1

    const-string v4, "assistant_surface"

    .line 238
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 239
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-static {v1, v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 241
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->a(Ljava/util/EnumSet;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/shared/p;->bn(Z)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHa:Lb/a;

    .line 243
    invoke-interface {v1}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->tv()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->b(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    const/4 v2, 0x6

    .line 244
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/assistant/shared/p;->eB(I)Lcom/google/android/apps/gsa/assistant/shared/p;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/shared/p;->tK()Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/m;->a(Lcom/google/android/apps/gsa/assistant/shared/OpaErrorCheckerConfig;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    .line 249
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/c;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/assistant/settings/c;-><init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V

    .line 250
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/a;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 330
    :cond_0
    :goto_1
    return-void

    .line 240
    :cond_1
    sget-object v1, Lcom/google/android/apps/gsa/assistant/shared/n;->cuk:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v4, Lcom/google/android/apps/gsa/assistant/shared/n;->cul:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v5, Lcom/google/android/apps/gsa/assistant/shared/n;->cuo:Lcom/google/android/apps/gsa/assistant/shared/n;

    sget-object v6, Lcom/google/android/apps/gsa/assistant/shared/n;->cuq:Lcom/google/android/apps/gsa/assistant/shared/n;

    invoke-static {v1, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bGZ:Lb/a;

    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 255
    new-instance v5, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 256
    const-string v1, "original_data"

    .line 257
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 258
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 259
    const-string v1, "original_extras"

    .line 260
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 261
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 262
    const-string v1, "account_name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    const-string v1, "account_name"

    const-string v2, "account_name"

    .line 264
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_3
    const-string v1, "assistant_surface"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    const-string/jumbo v1, "surface"

    const-string v2, "assistant_surface"

    .line 268
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 269
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    :cond_4
    const-string v1, "assistant_device_id"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 271
    const-string v1, "assistant_device_id"

    const-string v2, "assistant_device_id"

    .line 272
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_5
    const-string v1, "assistant_settings_feature_action"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 275
    const-string v1, "feature_action"

    const-string v2, "assistant_settings_feature_action"

    .line 276
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_6
    const-string v1, "assistant_settings_locale"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 279
    const-string v1, "assistant_locale"

    const-string v2, "assistant_settings_locale"

    .line 280
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_7
    const-string v1, "assistant_settings_device_info_extras"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 283
    const-string v1, "device_info_extras"

    const-string v2, "assistant_settings_device_info_extras"

    .line 284
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 285
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 288
    :cond_8
    const/4 v1, 0x0

    .line 290
    const-string v2, "assistant_settings_feature"

    .line 291
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    const-string v6, "device_info"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 293
    const-string v2, "assistant_surface"

    .line 294
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 296
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 297
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bWI:Ljava/util/Map;

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/g;

    .line 301
    if-eqz v0, :cond_f

    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/g;->rJ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move v0, v3

    .line 316
    :goto_3
    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 318
    :cond_9
    if-eqz v1, :cond_a

    .line 319
    invoke-static {p0, v1, v5}, Lcom/google/android/apps/gsa/assistant/settings/m;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_a
    move-object v0, p0

    .line 321
    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 322
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHp:Z

    .line 323
    if-nez v0, :cond_0

    .line 324
    check-cast p0, Landroid/support/v7/app/r;

    .line 325
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    const-string v1, "Utils"

    const-string v2, "Show action bar"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    goto/16 :goto_1

    .line 304
    :cond_b
    const-string v0, "Utils"

    const-string v4, "Unknown device type: %d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v0, v4, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 305
    goto :goto_3

    .line 307
    :cond_c
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;

    .line 308
    iget-object v4, v0, Lcom/google/android/apps/gsa/assistant/settings/main/h;->bWH:Ljava/util/Map;

    .line 310
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 311
    const-string v0, "main_menu"

    .line 312
    :goto_4
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/main/j;

    .line 313
    if-eqz v0, :cond_d

    .line 314
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->rM()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/main/j;->rL()I

    move-result v0

    goto :goto_3

    :cond_d
    move v0, v3

    goto :goto_3

    :cond_e
    move-object v0, v2

    goto :goto_4

    :cond_f
    move-object v0, v1

    goto :goto_2
.end method

.method public final qw()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHo:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 184
    return-void
.end method

.method public final qx()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHl:Lcom/google/android/apps/gsa/shared/util/starter/a;

    return-object v0
.end method

.method public final qy()V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHp:Z

    .line 220
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroid/support/v7/app/a;->show()V

    .line 224
    :cond_0
    return-void
.end method

.method public final qz()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->bHp:Z

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dv()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dw()Landroid/support/v7/app/a;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 231
    :cond_0
    return-void
.end method

.method public final startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 198
    const-string v0, ""

    .line 199
    if-gez p3, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 205
    const-string v2, ":assistantsettings:show_fragment"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v2, ":assistantsettings:show_fragment_args"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    const-string v2, ":assistantsettings:show_fragment_title_resid"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    const-string v2, ":assistantsettings:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 211
    if-nez p5, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p5, v1, p6}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
