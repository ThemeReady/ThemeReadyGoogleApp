.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic eZX:Landroid/accounts/Account;

.field public final synthetic nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/c/av;Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->eZX:Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->mLock:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->eZX:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->eZX:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 10
    const-string v2, "newAccount matches current account"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->IMMEDIATE_FUTURE:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1

    .line 21
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->cdM:Landroid/accounts/Account;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->ngn:Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;

    .line 18
    const-string v2, "changing account"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/b/c;->bL(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->nhu:Lcom/google/android/apps/gsa/staticplugins/bo/c/av;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/av;->bif()Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/bk;->QT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
