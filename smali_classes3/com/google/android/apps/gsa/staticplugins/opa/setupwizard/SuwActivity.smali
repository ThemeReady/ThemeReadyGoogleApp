.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/l/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public mCe:I

.field public mLc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

.field public mLd:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

.field public mLj:I

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/d;-><init>()V

    .line 2
    return-void
.end method

.method private final sr(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLj:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->mrA:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->mrB:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->overridePendingTransition(II)V

    .line 109
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto :goto_0

    .line 82
    :pswitch_1
    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.wizard.NEXT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    const-string v4, "wizardBundle"

    const-string v5, "wizardBundle"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    const-string v4, "theme"

    const-string v5, "theme"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v4, "firstRun"

    const-string v5, "firstRun"

    .line 90
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 91
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    const-string v4, "deferredSetup"

    const-string v5, "deferredSetup"

    .line 93
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 94
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string v4, "scriptUri"

    const-string v5, "scriptUri"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string v4, "actionId"

    const-string v5, "actionId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    const-string v4, "com.android.setupwizard.ResultCode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    :cond_0
    const-string v0, "theme"

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const/16 v0, 0xe0

    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    const-string v1, "SuwActivity"

    const-string v2, "Error in continuing SetupWizard"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto/16 :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bvY:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tM()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    .line 56
    const-string v0, "SuwActivity"

    const-string v2, "product = %d"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    if-ne v0, v1, :cond_1

    if-nez p5, :cond_1

    .line 58
    const-string v0, "SuwActivity"

    const-string v2, "Google Now opt-in flow while Google Now fallback is disabled, SUW next step"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sr(I)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 61
    invoke-static {}, Lcom/google/android/apps/gsa/opaonboarding/d;->Fh()Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    .line 69
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 55
    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->kLU:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aMz()V

    .line 64
    :cond_2
    if-eqz p6, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/android/setupwizardlib/c/d;->a(Landroid/view/Window;)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLd:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p7

    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/x;->a(Landroid/accounts/Account;IIZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/s;->bgb()Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v0

    goto :goto_1
.end method

.method protected final bcA()I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/setupwizardlib/c/i;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const/16 v0, 0x18

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method protected final bcx()Lcom/google/android/apps/gsa/opaonboarding/c;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 6
    const-string v0, "materialTheme"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v9

    .line 10
    :goto_0
    if-ne v3, v9, :cond_1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/i;->mLb:I

    .line 23
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setTheme(I)V

    .line 25
    if-ne v3, v9, :cond_6

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKV:I

    .line 28
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setContentView(I)V

    .line 30
    const-string v0, "com.google.android.apps.gsa.opa.OPA_OPT_IN_WRAPPED"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Ef:I

    .line 32
    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLj:I

    .line 33
    const-string v0, "hotword"

    .line 34
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 35
    const-string v0, "valuePropSkippable"

    .line 36
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 37
    const-string v0, "googleNowFallback"

    .line 38
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 39
    const-string v0, "useImmersiveMode"

    .line 40
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 41
    invoke-static {v8}, Lcom/android/setupwizardlib/c/i;->d(Landroid/content/Intent;)Z

    move-result v8

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v2

    .line 44
    if-nez v2, :cond_8

    .line 45
    const-string v0, "SuwActivity"

    const-string v2, "Cannot check privacy opt-ins with no signed in account even after refresh."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sr(I)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 48
    invoke-static {}, Lcom/google/android/apps/gsa/opaonboarding/d;->Fh()Lcom/google/android/apps/gsa/opaonboarding/c;

    move-result-object v1

    .line 54
    :goto_4
    return-object v1

    :cond_0
    move v3, v1

    .line 8
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, "theme"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    const-string v0, "setupwizard.theme"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_5
    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v1

    .line 20
    :goto_6
    if-eqz v0, :cond_5

    .line 21
    sget v0, Lcom/android/setupwizardlib/g;->aYK:I

    goto/16 :goto_1

    .line 17
    :sswitch_0
    const-string v4, "glif_v2_light"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_5

    :sswitch_1
    const-string v4, "glif_v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_5

    :pswitch_0
    move v0, v9

    .line 18
    goto :goto_6

    .line 22
    :cond_5
    sget v0, Lcom/android/setupwizardlib/g;->aYL:I

    goto/16 :goto_1

    .line 27
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mKT:I

    goto/16 :goto_2

    .line 32
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Eg:I

    goto/16 :goto_3

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLc:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    const-wide/16 v10, 0x2710

    .line 51
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->ch(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 52
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;

    invoke-direct {v11, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;I)V

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V

    .line 54
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Lh/a/a;Lh/a/a;Z)V

    goto :goto_4

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_0
        0x6e4af19 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final bcy()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mCe:I

    if-ne v1, v0, :cond_0

    .line 74
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sr(I)V

    .line 75
    return-void

    .line 73
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final bcz()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sr(I)V

    .line 77
    return-void
.end method
