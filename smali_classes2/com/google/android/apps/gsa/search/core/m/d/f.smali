.class final Lcom/google/android/apps/gsa/search/core/m/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/m/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

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
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/base/ax;->bT(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 13
    const-class v1, Ljava/lang/Error;

    invoke-static {v0, v1}, Lcom/google/common/base/cm;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 14
    const-string v1, "ForegroundSearchRunner"

    const-string v2, "Search failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-static {v1, v0}, Lcom/google/android/apps/gsa/search/shared/actions/errors/d;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/Throwable;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 19
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 22
    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/search/core/state/gd;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/mn;->f(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmZ:Lcom/google/android/apps/gsa/search/core/state/mn;

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/mn;->V(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/m/d/a;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/m/d/f;->fnf:Lcom/google/android/apps/gsa/search/core/m/d/a;

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/m/d/a;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 37
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/gd;->f(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 38
    :cond_0
    return-void
.end method
