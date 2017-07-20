.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic eWb:Landroid/accounts/Account;

.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->eWb:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/taskgraph/Done;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->eWb:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->eWb:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 10
    const-string v2, "newAccount matches current account"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 14
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 18
    const-string v2, "changing account"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->bhq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bk;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
