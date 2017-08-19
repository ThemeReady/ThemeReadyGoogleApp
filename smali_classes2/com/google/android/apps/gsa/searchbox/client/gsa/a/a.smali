.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/AsynchronousExecutingComponent;
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DisposableComponent;


# instance fields
.field public bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public cdM:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final haO:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

.field public haP:Lcom/google/android/gms/search/corpora/e;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haO:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    sget-object v0, Lcom/google/android/gms/search/a;->seQ:Lcom/google/android/gms/search/corpora/e;

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haP:Lcom/google/android/gms/search/corpora/e;

    .line 6
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/c;->amA()Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->cdM:Landroid/accounts/Account;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/b;-><init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->a(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

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

.method final declared-synchronized d(Lcom/google/common/base/au;)V
    .locals 5

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->bVE()Lcom/google/android/libraries/gcoreclient/g/a;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haP:Lcom/google/android/gms/search/corpora/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haO:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, ".implicit:"

    .line 24
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/google/android/gms/search/corpora/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/x;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haP:Lcom/google/android/gms/search/corpora/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haO:Lcom/google/android/libraries/gcoreclient/g/a/b/u;

    iget-object v2, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->haN:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gcoreclient/g/a/b/u;->d(Lcom/google/android/libraries/gcoreclient/g/a/c;)Lcom/google/android/gms/common/api/p;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, ".implicit:"

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/search/corpora/e;->a(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->bDy()Lcom/google/android/gms/common/api/x;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->fnd:Lcom/google/android/apps/gsa/search/core/google/gaia/aa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->b(Lcom/google/android/apps/gsa/search/core/google/gaia/aa;)V

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
