.class final synthetic Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# instance fields
.field public final ivp:Landroid/accounts/Account;

.field public final mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

.field public final mZB:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Landroid/accounts/Account;Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->ivp:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mZB:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mZA:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->ivp:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/h;->mZB:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-boolean v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bjx:Z

    if-nez v3, :cond_1

    .line 3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    :cond_0
    const-string v0, "PasswordController"

    const-string v1, "Error retrieving auth token, can\'t do reauth"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bhm()V

    .line 16
    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/b/b;->gPB:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->gea:Lcom/google/android/apps/gsa/search/core/work/bf/a;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v3, v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/work/bf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/q;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/shared/util/concurrent/w;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    const-string v3, "call reauth worker"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/w;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/bc;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/concurrent/ab;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/ab;->b(Lcom/google/android/apps/gsa/shared/util/as;)Lcom/google/android/apps/gsa/shared/util/concurrent/x;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/k;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/x;->a(Lcom/google/android/apps/gsa/shared/util/as;)V

    goto :goto_0
.end method
