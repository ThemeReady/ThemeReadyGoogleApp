.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/gaia/AccountInfo$AccountChangedListener;


# instance fields
.field public final dMM:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;->dMM:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    return-void
.end method


# virtual methods
.method public final onSignedInAccountChanged(Landroid/accounts/Account;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/a/t;->dMM:Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;

    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->brl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->dMJ:Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->bQO:Ljava/lang/String;

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/apps/gsa/search/core/work/recently/RecentlyCaptureWork;->loadData(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/a/s;->Hu()Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    move-result-object v1

    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 7
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
