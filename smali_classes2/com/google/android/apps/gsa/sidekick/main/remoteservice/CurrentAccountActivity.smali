.class public Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public blU:Lcom/google/android/apps/gsa/search/core/bd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/a;

    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/a;->a(Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/bd;->m(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "account"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/main/remoteservice/CurrentAccountActivity;->finish()V

    .line 11
    return-void
.end method
