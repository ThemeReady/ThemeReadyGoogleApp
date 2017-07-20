.class Lcom/google/android/apps/gsa/search/core/state/bq;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/l/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public final cxW:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic fMk:Lcom/google/android/apps/gsa/search/core/state/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bn;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 2
    const-string v0, "Clockwork Search Callback"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 5
    instance-of v0, p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->fEU:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lq;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

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

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->fHZ:Lb/a;

    .line 15
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/fy;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/fy;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/l/ab;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->fMk:Lcom/google/android/apps/gsa/search/core/state/bn;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bn;->fEU:Lb/a;

    .line 18
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/bq;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    return-void
.end method
