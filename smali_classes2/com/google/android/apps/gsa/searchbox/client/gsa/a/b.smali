.class Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;
.super Lcom/google/android/apps/gsa/search/core/google/gaia/ac;
.source "SourceFile"


# instance fields
.field public final synthetic gcR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;->gcR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/google/gaia/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;->gcR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->ccQ:Landroid/accounts/Account;

    .line 4
    invoke-static {v0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;->gcR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    new-instance v2, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;->gcR:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 12
    iput-object p1, v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->ccQ:Landroid/accounts/Account;

    .line 14
    return-void
.end method
