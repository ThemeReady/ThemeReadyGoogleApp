.class final Lcom/google/android/apps/gsa/search/core/k/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic fro:Lcom/google/android/apps/gsa/search/core/k/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/k/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    const-class v1, Ljava/util/concurrent/ExecutionException;

    move-object v0, p1

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/base/au;->cb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 13
    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lcom/google/common/base/cg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    const-string v1, "ForegroundSearchRunner"

    const-string v2, "Search failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/k/d/a;->ro()V

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/nc;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/k/d/a;->frj:Lcom/google/android/apps/gsa/search/core/state/nc;

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/d/f;->fro:Lcom/google/android/apps/gsa/search/core/k/d/a;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/k/d/a;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/nc;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    .line 30
    return-void
.end method
