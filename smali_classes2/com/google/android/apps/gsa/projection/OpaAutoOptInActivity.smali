.class public Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

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

.field public bvT:Lcom/google/android/apps/gsa/search/core/v;

.field public eIB:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/shared/g;",
            ">;"
        }
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

    .line 57
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    .line 82
    :goto_0
    return-void

    .line 62
    :cond_0
    if-ne p1, v6, :cond_1

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 71
    :goto_1
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 72
    const-string v2, "opt_in_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v0, "opa_opt_in_result"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(ILandroid/content/Intent;)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 67
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 69
    goto :goto_1

    .line 77
    :cond_1
    const-string v2, "OpaAutoOptInActivity"

    const-string v3, "onActivityResult was neither called by Now opt-in activity nor Opa opt-in activityrequestCode: (%d), resultCode: (%d), intent data: (%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object p3, v4, v1

    .line 80
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->eIB:Lcom/google/common/base/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bvT:Lcom/google/android/apps/gsa/search/core/v;

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
    invoke-static {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    .line 56
    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azj()Landroid/os/StrictMode$ThreadPolicy;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bvT:Lcom/google/android/apps/gsa/search/core/v;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/search/core/v;->i(Landroid/app/Activity;)Z

    move-result v0

    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->azm()V

    .line 16
    if-nez v0, :cond_3

    .line 17
    const-string v0, "OpaAutoOptInActivity"

    const-string v1, "Caller %s not google signed, use startActivityForResult?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x689

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v4

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xb46

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v5

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->bro:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->eIB:Lcom/google/common/base/ax;

    .line 28
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

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
    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    const-string v1, "com.google.assistant.actions.GET_UDC_CONSENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 36
    const-string v1, "extra_consent_logging_context"

    const/16 v4, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "requested_settings"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 39
    if-nez v1, :cond_5

    .line 43
    :goto_2
    if-nez v0, :cond_6

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->setResult(I)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->finish()V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 29
    goto :goto_1

    .line 41
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 49
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "com.google.android.apps.now.OPT_IN_1P"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/projection/OpaAutoOptInActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method
