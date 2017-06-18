.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/preference/j;


# instance fields
.field public final synthetic bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->qg()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGq:Lcom/google/speech/i/b/am;

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    const/16 v1, 0x3d3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->dQ(I)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/base/b;->mContext:Landroid/content/Context;

    .line 14
    const-class v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/PronunciationLearningActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bEU:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/shared/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/shared/o;->sM()Landroid/accounts/Account;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17
    :goto_1
    if-nez v0, :cond_3

    .line 18
    const-string v0, "AboutMeSController"

    const-string v1, "Cannot find a account for pronunciation learning."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    :goto_2
    return v4

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/i;->bGt:Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;

    const/16 v1, 0x3d5

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->dQ(I)V

    goto :goto_0

    .line 16
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :cond_3
    const-string v3, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    const-string v3, "account_name"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v0, "extra_assistant_settings_about_me_pronunciation_learning_name"

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGb:Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/NameDialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v0, "extra_assistant_settings_about_me_pronunciation_learning_locale"

    iget-object v3, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->bGp:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    new-instance v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;

    invoke-direct {v3, v1}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/j;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/a;)V

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    goto :goto_2
.end method
