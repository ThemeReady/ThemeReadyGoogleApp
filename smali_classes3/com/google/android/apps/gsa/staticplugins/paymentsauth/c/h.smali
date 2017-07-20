.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ceV:Landroid/accounts/Account;

.field public final synthetic mPe:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

.field public final synthetic mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->ceV:Landroid/accounts/Account;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPe:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 4
    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "PasswordController"

    const-string v1, "Exception retrieving auth token, can\'t do reauth"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgu()V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 12
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 13
    if-nez v0, :cond_1

    .line 14
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    :cond_0
    const-string v0, "PasswordController"

    const-string v1, "Error retrieving auth token, can\'t do reauth"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bgu()V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->ceV:Landroid/accounts/Account;

    .line 20
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mPe:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->gJk:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->fYt:Lcom/google/android/apps/gsa/search/core/work/be/a;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-interface {v4, v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/work/be/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;

    const-string v4, "call reauth worker"

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;)V

    .line 26
    invoke-interface {v3, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    goto :goto_0
.end method
