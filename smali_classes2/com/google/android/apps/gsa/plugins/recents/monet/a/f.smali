.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;


# instance fields
.field public final eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/f;->eAn:Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object v1, v0

    .line 4
    :goto_0
    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->ezZ:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;

    const-string v0, "notLoggedIn"

    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/a/a;->dB(Ljava/lang/String;)V

    .line 5
    iget-object v0, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->eAf:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    .line 6
    invoke-interface {v3, v1}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/libraries/gsa/monet/tools/b/a/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/e;->KK()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 8
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
