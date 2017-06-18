.class Lcom/google/android/apps/gsa/staticplugins/opa/c/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/c/f;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    .line 2
    const-string v0, "Check Now Eligibility"

    .line 4
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    const/4 v2, 0x1

    const/4 v3, 0x4

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/ExecutorAsyncTask;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;II)V

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->blU:Lcom/google/android/apps/gsa/search/core/bd;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->ccQ:Landroid/accounts/Account;

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/bd;->a(Landroid/accounts/Account;Z)I

    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/c/h;->lxt:Lcom/google/android/apps/gsa/staticplugins/opa/c/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->lxs:I

    .line 12
    const-string v2, "OpaConsentManager"

    const-string v3, "handleNowEligibilityStatus: status = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/c/f;->aYU()V

    .line 14
    return-void
.end method
