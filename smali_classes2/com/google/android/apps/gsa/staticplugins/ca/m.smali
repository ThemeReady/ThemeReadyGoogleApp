.class final Lcom/google/android/apps/gsa/staticplugins/ca/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 2
    const-string v0, "Start new search"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiCallable;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final ayq()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
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
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->WY()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 11
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhE:Z

    .line 12
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/gsa/search/core/n/n;->getQuery()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhD:Lcom/google/android/apps/gsa/search/core/n/n;

    .line 17
    invoke-static {v2}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    .line 18
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/mu;->fhD:Lcom/google/android/apps/gsa/search/core/n/n;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->notifyChanged()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apC()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/ay;->ll(Z)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/gsa/search/core/state/lw;->fgy:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/state/md;->eWJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->av(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ca/f;->beu()Lcom/google/android/apps/gsa/search/core/n/h;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 37
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ca/l;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 38
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ca/l;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->addUiCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->apE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 44
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 45
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/ca/j;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 46
    invoke-direct {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/ca/j;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    .line 47
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 48
    :cond_1
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/ca/k;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 49
    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ca/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 52
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 53
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/m;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 55
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ca/f;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 56
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/n/h;->Nm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/ca/m;->ayq()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
