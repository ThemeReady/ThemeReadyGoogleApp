.class public Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bqh:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public buL:Lcom/google/android/apps/gsa/search/core/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public eMf:Lcom/google/common/base/au;
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
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    .line 96
    :goto_0
    return-void

    .line 76
    :cond_0
    if-ne p1, v6, :cond_1

    .line 77
    packed-switch p2, :pswitch_data_0

    .line 85
    :goto_1
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v2, "opt_in_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v0, "opa_opt_in_result"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 81
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 83
    goto :goto_1

    .line 91
    :cond_1
    const-string v2, "OpaAutoOptInActivity"

    const-string v3, "onActivityResult was neither called by Now opt-in activity nor Opa opt-in activityrequestCode: (%d), resultCode: (%d), intent data: (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p3, v4, v1

    .line 94
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->eMf:Lcom/google/common/base/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->buL:Lcom/google/android/apps/gsa/search/core/w;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/projection/i;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/projection/i;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/projection/i;->a(Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;)V

    .line 6
    :cond_1
    const-string v0, "com.google.android.apps.opa.OPT_IN_1P"

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const-string v0, "OpaAutoOptInActivity"

    const-string v1, "Action (%s) does not match expected action (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "com.google.android.apps.opa.OPT_IN_1P"

    aput-object v5, v4, v2

    .line 9
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    .line 70
    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->buL:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v1, p0}, Lcom/google/android/apps/gsa/search/core/w;->k(Landroid/app/Activity;)Z

    move-result v1

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    if-nez v1, :cond_3

    .line 17
    const-string v0, "OpaAutoOptInActivity"

    const-string v1, "Caller %s not google signed, use startActivityForResult?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb46

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->eMf:Lcom/google/common/base/au;

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/shared/g;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/assistant/shared/g;->d(Landroid/accounts/Account;)Z

    move-result v0

    .line 29
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    .line 30
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "requested_settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-nez v0, :cond_7

    .line 58
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto :goto_0

    :cond_4
    move v0, v3

    .line 29
    goto :goto_1

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdff

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 41
    sget-object v1, Lcom/google/android/apps/gsa/opaonboarding/t;->dhG:Lcom/google/android/apps/gsa/shared/x/a;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "seq_name"

    const-string v6, "Auto.Onboarding"

    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "acc_name"

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 46
    iget-object v5, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string/jumbo v5, "static"

    iget-object v6, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTf:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/apps/gsa/shared/x/a;->name:Ljava/lang/String;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/x/a;->hTg:Ljava/lang/String;

    invoke-direct {v8, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v0, v8}, Lcom/google/android/libraries/velour/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 54
    const-string v1, "extra_consent_logging_context"

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 61
    :cond_7
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 63
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    const-string v1, "com.google.android.apps.now.OPT_IN_1P"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
