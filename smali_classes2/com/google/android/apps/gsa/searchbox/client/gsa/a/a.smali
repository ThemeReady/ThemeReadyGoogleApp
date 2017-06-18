.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;


# instance fields
.field public blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public ccQ:Landroid/accounts/Account;

.field public erP:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

.field public final gcP:Lcom/google/android/gms/common/api/m;

.field public gcQ:Lcom/google/android/gms/search/corpora/e;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->erP:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcP:Lcom/google/android/gms/common/api/m;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    sget-object v0, Lcom/google/android/gms/search/a;->pVH:Lcom/google/android/gms/search/corpora/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcQ:Lcom/google/android/gms/search/corpora/e;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->MX()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->ccQ:Landroid/accounts/Account;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->erP:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->erP:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 13
    return-void
.end method

.method final declared-synchronized d(Lcom/google/common/base/au;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->btZ()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcQ:Lcom/google/android/gms/search/corpora/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcP:Lcom/google/android/gms/common/api/m;

    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, ".implicit:"

    .line 20
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/search/corpora/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/t;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcQ:Lcom/google/android/gms/search/corpora/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gcP:Lcom/google/android/gms/common/api/m;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, ".implicit:"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/search/corpora/e;->d(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->buc()Lcom/google/android/gms/common/api/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public stop()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method
