.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;
.super Lcom/google/android/apps/gsa/opaonboarding/u;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buQ:Lcom/google/android/apps/gsa/assistant/shared/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mLS:I

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUF:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUG:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mUM:I

.field public mye:Lcom/google/android/apps/gsa/opaonboarding/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/u;-><init>()V

    .line 2
    return-void
.end method

.method private final sD(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 90
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mUM:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->mAF:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->mAG:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->overridePendingTransition(II)V

    .line 121
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setResult(I)V

    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 96
    const/4 v2, 0x0

    .line 97
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.wizard.NEXT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v4, "wizardBundle"

    const-string v5, "wizardBundle"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 100
    const-string v4, "theme"

    const-string v5, "theme"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v4, "firstRun"

    const-string v5, "firstRun"

    .line 102
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    const-string v4, "deferredSetup"

    const-string v5, "deferredSetup"

    .line 105
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v4, "scriptUri"

    const-string v5, "scriptUri"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v4, "actionId"

    const-string v5, "actionId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v4, "com.android.setupwizard.ResultCode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    :cond_0
    const-string v0, "theme"

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const/16 v0, 0xe0

    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "SuwActivity"

    const-string v2, "Error in continuing SetupWizard"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto/16 :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final EK()Lcom/google/android/apps/gsa/opaonboarding/v;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 3
    invoke-virtual {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    .line 8
    const-string v0, "materialTheme"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v9

    .line 12
    :goto_0
    if-ne v3, v9, :cond_1

    .line 13
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/i;->mUE:I

    .line 25
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setTheme(I)V

    .line 27
    if-ne v3, v9, :cond_6

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mUx:I

    .line 30
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setContentView(I)V

    .line 32
    const-string v0, "com.google.android.apps.gsa.opa.OPA_OPT_IN_WRAPPED"

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fw:I

    .line 34
    :goto_3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mUM:I

    .line 35
    const-string v0, "hotword"

    .line 36
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 37
    const-string v0, "valuePropSkippable"

    .line 38
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 39
    const-string v0, "googleNowFallback"

    .line 40
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 41
    const-string v0, "useImmersiveMode"

    .line 42
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 43
    invoke-static {v8}, Lcom/android/setupwizardlib/c/i;->d(Landroid/content/Intent;)Z

    move-result v8

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    .line 46
    if-nez v2, :cond_8

    .line 47
    const-string v0, "SuwActivity"

    const-string v2, "Cannot check privacy opt-ins with no signed in account even after refresh."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sD(I)V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/opaonboarding/j;->dhw:Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 59
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mye:Lcom/google/android/apps/gsa/opaonboarding/x;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/android/setupwizardlib/c/i;->d(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    const/16 v2, 0x18

    .line 64
    :goto_5
    sget-object v3, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->iGW:I

    sget v6, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/e;->iGW:I

    .line 67
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v7, p0

    .line 68
    invoke-interface/range {v0 .. v7}, Lcom/google/android/apps/gsa/opaonboarding/x;->a(Lcom/google/android/apps/gsa/opaonboarding/i;ILcom/google/common/base/au;Landroid/app/FragmentManager;ILandroid/view/View;Lcom/google/android/apps/gsa/opaonboarding/w;)Lcom/google/android/apps/gsa/opaonboarding/v;

    move-result-object v0

    return-object v0

    :cond_0
    move v3, v1

    .line 10
    goto/16 :goto_0

    .line 15
    :cond_1
    const-string v0, "theme"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    const-string v0, "setupwizard.theme"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_6
    packed-switch v0, :pswitch_data_0

    :cond_4
    move v0, v1

    .line 22
    :goto_7
    if-eqz v0, :cond_5

    .line 23
    sget v0, Lcom/android/setupwizardlib/g;->aXw:I

    goto/16 :goto_1

    .line 19
    :sswitch_0
    const-string v4, "glif_v2_light"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_6

    :sswitch_1
    const-string v4, "glif_v2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_6

    :pswitch_0
    move v0, v9

    .line 20
    goto :goto_7

    .line 24
    :cond_5
    sget v0, Lcom/android/setupwizardlib/g;->aXx:I

    goto/16 :goto_1

    .line 29
    :cond_6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->mUv:I

    goto/16 :goto_2

    .line 34
    :cond_7
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Fx:I

    goto/16 :goto_3

    .line 53
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mUF:Lcom/google/android/apps/gsa/staticplugins/opa/r/k;

    const-wide/16 v10, 0x2710

    .line 54
    invoke-virtual {v0, v10, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/r/k;->cm(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    .line 55
    new-instance v11, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    invoke-direct {v11, p0, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;I)V

    .line 56
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V

    .line 57
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object v3, v10

    move-object v4, v11

    move-object v5, v0

    move v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/j;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Ljavax/inject/Provider;Ljavax/inject/Provider;Z)V

    goto/16 :goto_4

    .line 63
    :cond_9
    const/4 v2, 0x5

    goto/16 :goto_5

    .line 19
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

.method public final EX()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    if-ne v1, v0, :cond_0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sD(I)V

    .line 87
    return-void

    .line 85
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final EY()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sD(I)V

    .line 89
    return-void
.end method

.method final a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/opaonboarding/i;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->buQ:Lcom/google/android/apps/gsa/assistant/shared/k;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/k;->tt()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    .line 70
    const-string v0, "SuwActivity"

    const-string v2, "product = %d"

    new-array v3, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    if-ne v0, v1, :cond_1

    if-nez p5, :cond_1

    .line 72
    const-string v0, "SuwActivity"

    const-string v2, "Google Now opt-in flow while Google Now fallback is disabled, SUW next step"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->sD(I)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 75
    sget-object v0, Lcom/google/android/apps/gsa/opaonboarding/j;->dhw:Lcom/google/android/apps/gsa/opaonboarding/i;

    .line 84
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    .line 77
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->kTX:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aMY()V

    .line 79
    :cond_2
    if-eqz p6, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/android/setupwizardlib/c/d;->a(Landroid/view/Window;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mUG:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mLS:I

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p7

    .line 82
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/w;->a(Landroid/accounts/Account;IIZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->bgK()Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    goto :goto_1
.end method
