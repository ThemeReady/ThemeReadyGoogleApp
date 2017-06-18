.class public Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;
.super Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public bue:Lcom/google/android/apps/gsa/assistant/shared/j;

.field public jNu:Lcom/google/android/apps/gsa/speech/setupwizard/e;

.field public lGK:Lcom/google/android/apps/gsa/staticplugins/opa/n/k;

.field public lGL:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

.field public lGM:I

.field public lxm:I

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dc;-><init>()V

    .line 2
    return-void
.end method

.method private final ra(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lGM:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->lpo:I

    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/d;->lpp:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->overridePendingTransition(II)V

    .line 152
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto :goto_0

    .line 125
    :pswitch_1
    const/4 v0, -0x1

    .line 126
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.android.wizard.NEXT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v4, "wizardBundle"

    const-string v5, "wizardBundle"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    const-string v4, "theme"

    const-string v5, "theme"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v4, "firstRun"

    const-string v5, "firstRun"

    .line 133
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 134
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string v4, "deferredSetup"

    const-string v5, "deferredSetup"

    .line 136
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 138
    const-string v4, "scriptUri"

    const-string v5, "scriptUri"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v4, "actionId"

    const-string v5, "actionId"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v4, "com.android.setupwizard.ResultCode"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 143
    :cond_0
    const-string v0, "theme"

    const-string v2, "theme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    const/16 v0, 0xe0

    :try_start_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string v1, "SuwActivity"

    const-string v2, "Error in continuing SetupWizard"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a(Landroid/accounts/Account;IZZZZZ)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 10

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->bue:Lcom/google/android/apps/gsa/assistant/shared/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/assistant/shared/j;->te()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    .line 72
    const-string v0, "SuwActivity"

    const-string v1, "product = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p5, :cond_1

    .line 74
    const-string v0, "SuwActivity"

    const-string v1, "Google Now opt-in flow while Google Now fallback is disabled, SUW next step"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->ra(I)V

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 77
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->aZw()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 71
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->jNu:Lcom/google/android/apps/gsa/speech/setupwizard/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/setupwizard/e;->aIf()V

    .line 80
    :cond_2
    if-eqz p6, :cond_4

    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 83
    const/16 v1, 0x1602

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 86
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 88
    :cond_3
    const/16 v1, 0x1602

    .line 89
    new-instance v2, Lcom/android/setupwizardlib/c/c;

    invoke-direct {v2, v1}, Lcom/android/setupwizardlib/c/c;-><init>(I)V

    .line 90
    new-instance v1, Lcom/android/setupwizardlib/c/d;

    .line 91
    invoke-direct {v1}, Lcom/android/setupwizardlib/c/d;-><init>()V

    .line 92
    const/4 v3, 0x3

    .line 93
    iput-object v0, v1, Lcom/android/setupwizardlib/c/d;->RQ:Landroid/view/Window;

    .line 94
    iput v3, v1, Lcom/android/setupwizardlib/c/d;->aYq:I

    .line 95
    iput-object v2, v1, Lcom/android/setupwizardlib/c/d;->aYr:Lcom/android/setupwizardlib/c/f;

    .line 96
    iget-object v1, v1, Lcom/android/setupwizardlib/c/d;->aYs:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 99
    :cond_4
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lGL:Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    .line 101
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;

    const/4 v1, 0x1

    .line 102
    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/accounts/Account;

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->eOC:Ll/a/a;

    .line 103
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/microdetection/j;

    const/4 v5, 0x7

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->byQ:Ll/a/a;

    .line 104
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    const/16 v5, 0x8

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/assist/AssistOptInState;

    iget-object v3, v4, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->efC:Ll/a/a;

    .line 105
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/assistant/shared/g;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/r;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/gsa/assistant/shared/g;

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;-><init>(Landroid/accounts/Account;IIZZZLcom/google/android/apps/gsa/speech/microdetection/j;Lcom/google/android/apps/gsa/assist/AssistOptInState;Lcom/google/android/apps/gsa/assistant/shared/g;)V

    .line 107
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;

    .line 108
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;)V

    .line 109
    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;

    .line 110
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/o;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;)V

    .line 111
    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;

    .line 112
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/n;)V

    .line 113
    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->a([Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;)Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected final aXi()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;
    .locals 19

    .prologue
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/l;->a(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 6
    const-string v2, "materialTheme"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    const/4 v2, 0x1

    move v11, v2

    .line 10
    :goto_0
    const/4 v2, 0x1

    if-ne v11, v2, :cond_1

    .line 11
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/i;->lGJ:I

    .line 23
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setTheme(I)V

    .line 25
    const/4 v2, 0x1

    if-ne v11, v2, :cond_6

    .line 26
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGA:I

    .line 28
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->setContentView(I)V

    .line 30
    const-string v2, "com.google.android.apps.gsa.opa.OPA_OPT_IN_WRAPPED"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DK:I

    .line 32
    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lGM:I

    .line 33
    const-string v2, "hotword"

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 35
    const-string v2, "valuePropSkippable"

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 37
    const-string v2, "googleNowFallback"

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 39
    const-string v2, "useImmersiveMode"

    const/4 v3, 0x0

    .line 40
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 42
    if-eqz v4, :cond_8

    const-string v2, "deferredSetup"

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    .line 45
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->refresh()V

    .line 46
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v14

    .line 47
    if-nez v14, :cond_9

    .line 48
    const-string v2, "SuwActivity"

    const-string v3, "Cannot check privacy opt-ins with no signed in account even after refresh."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->ra(I)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->finish()V

    .line 51
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/ab;->aZw()Lcom/google/android/apps/gsa/staticplugins/opa/errorui/dd;

    move-result-object v3

    .line 70
    :goto_5
    return-object v3

    .line 8
    :cond_0
    const/4 v2, 0x0

    move v11, v2

    goto :goto_0

    .line 13
    :cond_1
    const-string v2, "theme"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    const-string v2, "setupwizard.theme"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/a;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 17
    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v2, v3

    :goto_6
    packed-switch v2, :pswitch_data_0

    .line 19
    :cond_4
    const/4 v2, 0x0

    .line 20
    :goto_7
    if-eqz v2, :cond_5

    .line 21
    sget v2, Lcom/android/setupwizardlib/g;->aWN:I

    goto/16 :goto_1

    .line 17
    :sswitch_0
    const-string v5, "glif_v2_light"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_6

    :sswitch_1
    const-string v5, "glif_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_6

    .line 18
    :pswitch_0
    const/4 v2, 0x1

    goto :goto_7

    .line 22
    :cond_5
    sget v2, Lcom/android/setupwizardlib/g;->aWO:I

    goto/16 :goto_1

    .line 27
    :cond_6
    sget v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/g;->lGz:I

    goto/16 :goto_2

    .line 32
    :cond_7
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->DL:I

    goto/16 :goto_3

    .line 43
    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    .line 53
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lGK:Lcom/google/android/apps/gsa/staticplugins/opa/n/k;

    const-wide/16 v16, 0x2710

    .line 55
    new-instance v15, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v15}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 57
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aeT()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 58
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z

    .line 68
    :cond_a
    :goto_8
    new-instance v16, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;I)V

    .line 69
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;

    move-object/from16 v3, p0

    move-object v4, v14

    move v5, v11

    move v6, v12

    move v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;Landroid/accounts/Account;IZZZZZ)V

    .line 70
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    const/4 v8, 0x1

    move-object v5, v15

    move-object/from16 v6, v16

    move-object v7, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/gsa/staticplugins/opa/errorui/p;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/common/util/concurrent/ListenableFuture;Ll/a/a;Ll/a/a;Z)V

    goto/16 :goto_5

    .line 60
    :cond_b
    new-instance v7, Lcom/google/android/apps/gsa/staticplugins/opa/n/l;

    invoke-direct {v7, v15}, Lcom/google/android/apps/gsa/staticplugins/opa/n/l;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 61
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/k;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    invoke-virtual {v2, v7}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->a(Lcom/google/android/apps/gsa/search/core/config/o;)V

    .line 62
    iget-object v0, v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-object/from16 v18, v0

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/n/m;

    const-string v4, "OpaInitialConfigFlagSyncDone"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/opa/n/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/n/k;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/config/o;)V

    move-object/from16 v0, v18

    invoke-interface {v0, v15, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addNonUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;)V

    .line 63
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/k;->fuf:Lc/a;

    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/configuration/c;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/configuration/c;->yT()V

    .line 64
    const-wide/16 v4, 0x0

    cmp-long v2, v16, v4

    if-lez v2, :cond_a

    .line 65
    iget-object v2, v3, Lcom/google/android/apps/gsa/staticplugins/opa/n/k;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/y;->a(Ljava/util/concurrent/Future;JLcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V

    goto :goto_8

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

.method protected final aXj()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->lxm:I

    if-ne v1, v0, :cond_0

    .line 117
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->ra(I)V

    .line 118
    return-void

    .line 116
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected final aXk()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/setupwizard/SuwActivity;->ra(I)V

    .line 120
    return-void
.end method

.method protected final aXl()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x5

    return v0
.end method
