.class public Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

.field public bGi:Landroid/widget/ProgressBar;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public jIC:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onActivityResultDelegate(IILandroid/content/Intent;)V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2000000

    const/4 v7, 0x5

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/speech/setupwizard/c;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/setupwizard/c;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/speech/setupwizard/c;->a(Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/android/setupwizardlib/g;->aXx:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setTheme(I)V

    .line 7
    sget v0, Lcom/google/android/apps/gsa/speech/setupwizard/h;->jIG:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setContentView(I)V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/speech/setupwizard/g;->iGW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/GlifLayout;

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/setupwizardlib/GlifLayout;->ap(Z)V

    .line 11
    const-class v3, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {v0, v3}, Lcom/android/setupwizardlib/GlifLayout;->a(Ljava/lang/Class;)Lcom/android/setupwizardlib/b/e;

    move-result-object v0

    check-cast v0, Lcom/android/setupwizardlib/b/g;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/b/g;->jw()Landroid/widget/ProgressBar;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGi:Landroid/widget/ProgressBar;

    .line 16
    :goto_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    const/16 v3, 0x3e8

    invoke-direct {v0, p0, v3}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->w(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/bu;->ba(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/google/android/apps/gsa/speech/setupwizard/i;->jIJ:I

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->ciF:Lcom/google/android/apps/gsa/speech/microdetection/j;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLk()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/speech/setupwizard/i;->jII:I

    .line 24
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lcom/google/android/apps/gsa/speech/setupwizard/i;->bGV:I

    .line 25
    invoke-virtual {v0, v3, v6}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/speech/setupwizard/a;

    invoke-direct {v3, p0}, Lcom/google/android/apps/gsa/speech/setupwizard/a;-><init>(Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    :goto_2
    return-void

    .line 14
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/speech/setupwizard/h;->jIF:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setContentView(I)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/speech/setupwizard/g;->iGU:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGi:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->cdM:Landroid/accounts/Account;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->cdM:Landroid/accounts/Account;

    if-nez v0, :cond_3

    .line 34
    const-string v0, "HotwordSetupWActivity"

    const-string v1, "No account found, can\'t fetch Audio History."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sget v0, Lcom/google/android/apps/gsa/speech/setupwizard/i;->jIH:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 37
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->setResult(I)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->finish()V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    const-string v3, "enrollment_entry_id"

    .line 44
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x11

    if-ne v0, v3, :cond_4

    .line 46
    invoke-static {v2, v1, v7, v6}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->p(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 53
    iget-object v3, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->finish()V

    goto :goto_2

    .line 49
    :cond_4
    invoke-static {v2, v2, v7, v6}, Lcom/google/android/apps/gsa/assistant/a/c;->a(ZZILandroid/graphics/Rect;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    new-instance v2, Lcom/google/android/apps/gsa/speech/setupwizard/b;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/speech/setupwizard/b;-><init>(Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto/16 :goto_2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/setupwizard/HotwordSetupWizardActivity;->bGh:Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method
