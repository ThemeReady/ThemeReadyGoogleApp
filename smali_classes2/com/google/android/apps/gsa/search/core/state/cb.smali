.class final Lcom/google/android/apps/gsa/search/core/state/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final cxz:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fSj:Lcom/google/android/apps/gsa/search/core/state/bw;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bw;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->fSj:Lcom/google/android/apps/gsa/search/core/state/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 4
    const-class v0, Ljava/lang/Error;

    invoke-static {p1, v0}, Lcom/google/common/base/cg;->b(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->fSj:Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bw;->fKv:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 11
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v1, 0xd3

    const v2, 0xe0005

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    move-object p1, v0

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->fSj:Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bw;->fNN:Ldagger/Lazy;

    .line 15
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/gj;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/fetch/t;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->fSj:Lcom/google/android/apps/gsa/search/core/state/bw;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bw;->fKv:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/md;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/cb;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->n(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    return-void
.end method
