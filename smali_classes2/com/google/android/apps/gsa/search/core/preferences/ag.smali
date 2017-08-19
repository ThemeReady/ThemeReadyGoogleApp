.class public Lcom/google/android/apps/gsa/search/core/preferences/ag;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cRa:Ldagger/Lazy;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public cdM:Landroid/accounts/Account;

.field public final fEW:Lcom/google/android/apps/gsa/search/core/preferences/af;

.field public fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/af;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEW:Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 3
    return-void
.end method


# virtual methods
.method final dq(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->cdM:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->b(Landroid/accounts/Account;Z)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x6

    .line 4
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ag;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/search/core/preferences/ai;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/ai;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/ai;->a(Lcom/google/android/apps/gsa/search/core/preferences/ag;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-string v0, "account_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->cdM:Landroid/accounts/Account;

    .line 9
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ag;->setRetainInstance(Z)V

    .line 11
    const/16 v0, 0xa3

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v3

    .line 14
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    .line 15
    const/16 v0, 0x16

    .line 20
    :goto_0
    new-instance v1, Lcom/google/m/b/c/a/a;

    invoke-direct {v1}, Lcom/google/m/b/c/a/a;-><init>()V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/m/b/c/a/a;->Fr(I)Lcom/google/m/b/c/a/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/m/b/c/a/a;->Fp(I)Lcom/google/m/b/c/a/a;

    move-result-object v0

    iput-object v0, v3, Lcom/google/common/k/c/er;->vxZ:Lcom/google/m/b/c/a/a;

    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ah;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ag;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->bmw:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/ah;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/ag;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/f;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    return-void

    .line 16
    :cond_0
    if-ne v2, v1, :cond_1

    .line 17
    const/16 v0, 0x17

    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0xb

    if-ne v2, v0, :cond_2

    .line 19
    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ah;->cancel(Z)Z

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ag;->fEX:Lcom/google/android/apps/gsa/search/core/preferences/ah;

    .line 31
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 32
    return-void
.end method
