.class Lcom/google/android/apps/gsa/search/core/state/br;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/search/core/m/ab;",
        ">;"
    }
.end annotation


# instance fields
.field public final cuF:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic eUG:Lcom/google/android/apps/gsa/search/core/state/bo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/bo;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 2
    const-string v0, "Clockwork Search Callback"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNg:Lc/a;

    .line 10
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {v2, v3, p1}, Lcom/google/android/apps/gsa/search/shared/actions/SearchError;-><init>(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/exception/GsaError;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

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
    check-cast p1, Lcom/google/android/apps/gsa/search/core/m/ab;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bo;->eQl:Lc/a;

    .line 15
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/gd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/gsa/search/core/state/gd;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/m/ab;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/br;->eUG:Lcom/google/android/apps/gsa/search/core/state/bo;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/bo;->eNg:Lc/a;

    .line 18
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/br;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lw;->m(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 19
    return-void
.end method
