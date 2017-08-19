.class public Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public ioW:Landroid/os/ResultReceiver;


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
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->ioW:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->ioW:Landroid/os/ResultReceiver;

    invoke-virtual {v1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->finish()V

    .line 28
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->ioW:Landroid/os/ResultReceiver;

    .line 4
    if-eqz p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    invoke-direct {v1, p0, v4}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/permissions/a;

    invoke-direct {v2, v1}, Lcom/google/android/apps/gsa/shared/util/permissions/a;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.INTENT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent-sender"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 13
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v1, v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;->a(Landroid/content/IntentSender;Lcom/google/android/apps/gsa/shared/util/starter/e;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permission-source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "permissions"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->finish()V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->ioW:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "permissions"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    const-string v1, "permissions-grants"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->ioW:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "permission-source"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 35
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/apps/gsa/shared/util/permissions/a;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/util/permissions/ProxyActivity;->finish()V

    .line 37
    :cond_0
    return-void
.end method
