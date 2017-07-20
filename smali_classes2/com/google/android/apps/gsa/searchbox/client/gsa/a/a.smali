.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public ceM:Landroid/accounts/Account;

.field public fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

.field public final gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

.field public gUC:Lcom/google/android/gms/search/corpora/e;

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    sget-object v0, Lcom/google/android/gms/search/a;->rVq:Lcom/google/android/gms/search/corpora/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUC:Lcom/google/android/gms/search/corpora/e;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;->amx()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Qw()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->ceM:Landroid/accounts/Account;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 11
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

.method final declared-synchronized d(Lcom/google/common/base/ax;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->bTW()Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUC:Lcom/google/android/gms/search/corpora/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, ".implicit:"

    .line 24
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/search/corpora/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDa()Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/t;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUC:Lcom/google/android/gms/search/corpora/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUB:Lcom/google/android/libraries/gcoreclient/g/a/b/l;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/l;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, ".implicit:"

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/search/corpora/e;->d(Lcom/google/android/gms/common/api/m;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/q;->bDa()Lcom/google/android/gms/common/api/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fjp:Lcom/google/android/apps/gsa/search/core/google/gaia/ab;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/ab;)V

    .line 18
    :cond_0
    return-void
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
