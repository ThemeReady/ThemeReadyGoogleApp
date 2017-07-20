.class Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;
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
.field public final synthetic mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QS()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWc:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 7
    const-string v2, "invalidating"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bB(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->ceM:Landroid/accounts/Account;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a(Lcom/google/n/b/c/et;Z)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 14
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 16
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXf:Lcom/google/common/base/ax;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 19
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 21
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mXd:Lcom/google/common/base/ax;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/n/b/c/ef;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->a([Lcom/google/n/b/c/ef;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWW:Lcom/google/android/apps/gsa/staticplugins/bq/c/d;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/d;->bhh()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWV:Lh/a/a;

    .line 30
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->notifyInvalidated()V

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->mXk:Lcom/google/android/apps/gsa/staticplugins/bq/c/av;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/av;->mWR:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->a(Lcom/google/android/apps/gsa/sidekick/main/entry/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bq/c/bc;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bc;-><init>(Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;)V

    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 37
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bq/c/bb;->QS()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
