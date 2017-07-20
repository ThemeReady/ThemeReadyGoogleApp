.class public Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;
.super Landroid/support/v7/app/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/r;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v1, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_BUNDLE"

    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/support/v7/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    const-string v1, "EXTRA_FLOW_CONFIG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/deepauth/util/a;->b(Landroid/app/Activity;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/libraries/deepauth/f;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/libraries/deepauth/q;->sFZ:Lcom/google/android/libraries/deepauth/b/b;

    .line 10
    invoke-interface {v3}, Lcom/google/android/libraries/deepauth/b/b;->bSR()Lcom/google/android/libraries/deepauth/b/d;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/libraries/deepauth/f;-><init>(Landroid/app/Application;Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;Lcom/google/android/libraries/deepauth/b/d;)V

    .line 11
    sget-object v2, Lcom/google/ad/a/a/a/a/g;->ybk:Lcom/google/ad/a/a/a/a/g;

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/deepauth/r;->a(Lcom/google/ad/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;

    move-result-object v2

    sget-object v3, Lcom/google/ad/a/a/a/a/e;->yaV:Lcom/google/ad/a/a/a/a/e;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/deepauth/f;->a(Lcom/google/android/libraries/deepauth/r;Lcom/google/ad/a/a/a/a/e;)V

    .line 14
    new-instance v2, Lcom/google/android/libraries/deepauth/util/b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/deepauth/util/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/deepauth/f;)V

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/deepauth/accountcreation/FlowConfiguration;->sIG:Landroid/app/PendingIntent;

    .line 18
    const/4 v1, 0x1

    new-instance v3, Lcom/google/android/libraries/deepauth/g;

    invoke-direct {v3}, Lcom/google/android/libraries/deepauth/g;-><init>()V

    .line 19
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/libraries/deepauth/util/b;->a(Landroid/app/PendingIntent;ILjava/lang/Throwable;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/deepauth/appauth/AppAuthCancellationReceiverActivity;->finish()V

    goto :goto_0
.end method
