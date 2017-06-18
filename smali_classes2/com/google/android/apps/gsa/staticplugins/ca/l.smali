.class final Lcom/google/android/apps/gsa/staticplugins/ca/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ca/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 2
    const-string v0, "Search done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-class v1, Ljava/util/concurrent/ExecutionException;

    move-object v0, p1

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/base/au;->bs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 15
    const-string v1, "ForegroundSearchRunner"

    const-string v2, "Search failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 20
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 22
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/gi;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/mu;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fhF:Lcom/google/android/apps/gsa/search/core/state/mu;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mu;->U(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ca/f;->fag:Lcom/google/android/apps/gsa/search/core/state/gi;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ca/l;->mxn:Lcom/google/android/apps/gsa/staticplugins/ca/f;

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/ca/f;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 38
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gi;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 39
    :cond_0
    return-void
.end method
