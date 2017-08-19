.class public Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"

# interfaces
.implements Landroid/support/v14/preference/m;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/r;
.implements Lcom/google/android/apps/gsa/assistant/settings/base/s;
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 48
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->setResult(ILandroid/content/Intent;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->finish()V

    .line 77
    return-void
.end method

.method public final c(Landroid/support/v7/preference/Preference;)Z
    .locals 7

    .prologue
    .line 56
    .line 57
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

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public final goBack()V
    .locals 1

    .prologue
    .line 51
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 53
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    .line 54
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/r;->onActivityResult(IILandroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/r;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v0, ":assistantpaymentssetup:show_fragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "account_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const-string v2, "account_name"

    const-string v3, "account_name"

    .line 12
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    const-string v2, ":assistantpaymentssetup:show_fragment_args"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    const-string v0, ":assistantpaymentssetup:show_fragment"

    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/payments/OobeSetupFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_1
    const-string v0, ":assistantpaymentssetup:show_fragment_title_resid"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 17
    if-lez v0, :cond_6

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->setTitle(I)V

    .line 22
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 24
    const-string v0, ":assistantpaymentssetup:show_fragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v2, ":assistantpaymentssetup:show_fragment_args"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 26
    invoke-static {p0, v0, v1}, Landroid/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/r;->dD()Landroid/support/v7/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/t;->dE()Landroid/support/v7/app/a;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/support/v7/app/a;->hide()V

    .line 36
    :cond_4
    return-void

    .line 7
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_6
    const-string v0, ":assistantpaymentssetup:show_fragment_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 39
    return-void
.end method

.method public final qb()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGk:Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;

    .line 50
    return-void
.end method

.method public final qc()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    return-object v0
.end method

.method public final startPreferencePanel(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroid/app/Fragment;I)V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    if-gez p3, :cond_0

    .line 62
    if-eqz p4, :cond_1

    .line 63
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-class v2, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    const-string v2, ":assistantpaymentssetup:show_fragment"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const-string v2, ":assistantpaymentssetup:show_fragment_args"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    const-string v2, ":assistantpaymentssetup:show_fragment_title_resid"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    const-string v2, ":assistantpaymentssetup:show_fragment_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    if-nez p5, :cond_2

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AssistantPaymentsSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    :goto_1
    return-void

    .line 64
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p5, v1, p6}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
