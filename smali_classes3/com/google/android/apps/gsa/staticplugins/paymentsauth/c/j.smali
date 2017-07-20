.class Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 4
    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const-string v0, "PasswordController"

    const-string v1, "Error checking fingerprint availability"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 10
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->bkJ:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/j;->mPf:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;

    .line 13
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/c/g;->mPc:Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ao;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ap;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/paymentsauth/d/a/c;->jS(Z)V

    .line 17
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
