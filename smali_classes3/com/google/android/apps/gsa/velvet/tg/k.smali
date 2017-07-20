.class public Lcom/google/android/apps/gsa/velvet/tg/k;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/setupwizard/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static ppT:Lcom/google/android/apps/gsa/search/core/bb;


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bnJ:Lcom/google/android/apps/gsa/search/core/bc;

.field public bnK:Lcom/google/android/libraries/c/a;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public pJ:Z

.field public ppO:Z

.field public ppU:Lcom/google/android/apps/gsa/sidekick/main/m;

.field public ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

.field public ppW:J

.field public ppX:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final m(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppW:J

    sub-long/2addr v0, v2

    .line 73
    cmp-long v2, v0, v4

    if-ltz v2, :cond_0

    .line 74
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;->run()V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    sub-long v0, v4, v0

    invoke-interface {v2, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;Landroid/content/Intent;)V

    .line 90
    iget-object v0, p1, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baK:Landroid/widget/Button;

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppO:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p1, Lcom/google/android/apps/gsa/setupwizard/SetupWizardNavBar;->baL:Landroid/widget/Button;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public final apL()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->onBackPressed()V

    .line 98
    return-void
.end method

.method public final apM()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final bth()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/google/android/apps/gsa/velvet/tg/l;

    const-string v1, "Start opt-in"

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/l;-><init>(Lcom/google/android/apps/gsa/velvet/tg/k;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->m(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 61
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppT:Lcom/google/android/apps/gsa/search/core/bb;

    .line 59
    return-void
.end method

.method final li(Z)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 64
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/a;->ppp:I

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/a;->ppq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->overridePendingTransition(II)V

    .line 68
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppX:Z

    .line 69
    return-void

    .line 67
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/a;->ppr:I

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/a;->pps:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 77
    packed-switch p1, :pswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 82
    :goto_0
    return-void

    .line 78
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/velvet/tg/k;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->finish()V

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppO:Z

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->setResult(I)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->finish()V

    .line 86
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/a;->ppp:I

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/a;->ppq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->overridePendingTransition(II)V

    .line 87
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/SetupWizardOptInActivity;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->bnK:Lcom/google/android/libraries/c/a;

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v3, Lcom/google/android/apps/gsa/velvet/tg/o;

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velvet/tg/o;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/velvet/tg/o;->a(Lcom/google/android/apps/gsa/velvet/tg/k;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "noBack"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppO:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->setResult(I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->finish()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 11
    :cond_2
    if-eqz p1, :cond_4

    const-string v0, "started"

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppX:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppX:Z

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppU:Lcom/google/android/apps/gsa/sidekick/main/m;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/m;->azS()Lcom/google/android/apps/gsa/search/core/bb;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppT:Lcom/google/android/apps/gsa/search/core/bb;

    .line 18
    if-eqz v0, :cond_6

    .line 20
    iget-boolean v3, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVL:Z

    .line 21
    if-eqz v3, :cond_3

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/bb;->eVN:Lcom/google/n/b/c/ig;

    .line 23
    iget-object v0, v0, Lcom/google/n/b/c/ig;->wml:Lcom/google/n/b/c/ih;

    if-nez v0, :cond_5

    .line 24
    :cond_3
    const/16 v0, 0x8

    .line 25
    invoke-static {v4, v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/optin/a;->H(III)V

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->finish()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 12
    goto :goto_1

    .line 28
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/velvet/tg/k;->li(Z)V

    goto :goto_0

    .line 30
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/d;->ppC:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->setContentView(I)V

    .line 31
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->title:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    sget v1, Lcom/google/android/apps/gsa/velvet/tg/e;->ppG:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/c;->kNW:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/velvet/tg/d;->ppA:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    sget v0, Lcom/google/android/apps/gsa/velvet/tg/a;->ppp:I

    sget v1, Lcom/google/android/apps/gsa/velvet/tg/a;->ppq:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/k;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 52
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->pJ:Z

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/n;->cancel(Z)Z

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    .line 56
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->pJ:Z

    .line 42
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppX:Z

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppW:J

    .line 45
    sget-object v0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppT:Lcom/google/android/apps/gsa/search/core/bb;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/velvet/tg/k;->bth()V

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/velvet/tg/n;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/velvet/tg/n;-><init>(Lcom/google/android/apps/gsa/velvet/tg/k;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppV:Lcom/google/android/apps/gsa/velvet/tg/n;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/velvet/tg/n;->execute([Ljava/lang/Object;)Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "started"

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/velvet/tg/k;->ppX:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    return-void
.end method

.method final uB(I)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/google/android/apps/gsa/velvet/tg/m;

    const-string v1, "Finish activity"

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/apps/gsa/velvet/tg/m;-><init>(Lcom/google/android/apps/gsa/velvet/tg/k;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/tg/k;->m(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 71
    return-void
.end method
