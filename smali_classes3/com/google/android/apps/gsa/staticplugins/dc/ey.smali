.class Lcom/google/android/apps/gsa/staticplugins/dc/ey;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/ew;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->cyP:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/dc/er;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/dc/er;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 11
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/dc/er;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 13
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/dc/er;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 31
    :goto_0
    return-void

    .line 15
    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    .line 16
    const v1, 0x100f0c3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0xd0002

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 23
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xd0006

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 29
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/sk;->c(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->oDf:Lcom/google/android/apps/gsa/staticplugins/dc/ew;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/ew;->giV:Lcom/google/android/apps/gsa/search/core/state/sk;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/ey;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/sk;->aX(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 36
    return-void
.end method
