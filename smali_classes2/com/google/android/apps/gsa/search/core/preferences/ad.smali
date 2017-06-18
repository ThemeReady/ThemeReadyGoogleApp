.class public Lcom/google/android/apps/gsa/search/core/preferences/ad;
.super Landroid/app/Fragment;
.source "SourceFile"


# instance fields
.field public blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public cMV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public ccQ:Landroid/accounts/Account;

.field public final eHJ:Lcom/google/android/apps/gsa/search/core/preferences/ac;

.field public eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/ac;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHJ:Lcom/google/android/apps/gsa/search/core/preferences/ac;

    .line 3
    return-void
.end method


# virtual methods
.method final cV(Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->cMV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->ccQ:Landroid/accounts/Account;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/bd;->b(Landroid/accounts/Account;Z)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/gsa/search/core/preferences/af;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/preferences/af;

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/preferences/af;->a(Lcom/google/android/apps/gsa/search/core/preferences/ad;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    const-string v0, "account_key"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->ccQ:Landroid/accounts/Account;

    .line 9
    const-string v0, "action"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->setRetainInstance(Z)V

    .line 11
    const/16 v0, 0xa3

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v3

    .line 14
    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    .line 15
    const/16 v0, 0x16

    .line 20
    :goto_0
    new-instance v1, Lcom/google/q/b/b/a/a;

    invoke-direct {v1}, Lcom/google/q/b/b/a/a;-><init>()V

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v1, v4}, Lcom/google/q/b/b/a/a;->Cj(I)Lcom/google/q/b/b/a/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/q/b/b/a/a;->Ch(I)Lcom/google/q/b/b/a/a;

    move-result-object v0

    iput-object v0, v3, Lcom/google/common/j/c/er;->tof:Lcom/google/q/b/b/a/a;

    .line 23
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/search/core/preferences/ae;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/preferences/ad;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/android/apps/gsa/search/core/preferences/ae;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/ad;Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/main/h/d;I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/preferences/ae;->cancel(Z)Z

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/ad;->eHK:Lcom/google/android/apps/gsa/search/core/preferences/ae;

    .line 31
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 32
    return-void
.end method
