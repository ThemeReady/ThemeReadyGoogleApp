.class Lcom/google/android/apps/gsa/staticplugins/opa/r/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final synthetic mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

.field public final synthetic mWa:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/r/e;Lcom/google/android/apps/gsa/staticplugins/opa/r/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/f;->mWa:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/f;->mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    if-eqz v0, :cond_1

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/f;->mWa:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->refresh()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/f;->mWa:Lcom/google/android/apps/gsa/staticplugins/opa/r/e;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/e;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->eP(Ljava/lang/String;)Landroid/accounts/Account;

    .line 11
    const-string v1, "AddAccountHelper"

    const-string v2, "Adding new account succeeded: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/f;->mVY:Lcom/google/android/apps/gsa/staticplugins/opa/r/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/a;->bcp()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AccountsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :cond_0
    :goto_1
    return-void

    .line 3
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "AddAccountHelper"

    const-string v2, "Adding new account canceled"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    const-string v1, "AddAccountHelper"

    const-string v2, "Account not found"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :catch_2
    move-exception v0

    .line 21
    const-string v1, "AddAccountHelper"

    const-string v2, "Unable to add account"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
