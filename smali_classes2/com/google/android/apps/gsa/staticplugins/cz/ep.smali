.class Lcom/google/android/apps/gsa/staticplugins/cz/ep;
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
.field public final synthetic cwO:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cz/en;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->bFa:Lc/a;

    .line 4
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x32a

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->cvV:Lc/a;

    .line 8
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 9
    instance-of v1, p1, Lcom/google/android/apps/gsa/staticplugins/cz/ek;

    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/cz/ek;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 15
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/cz/ek;->cuF:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/cz/ek;->eQy:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    .line 20
    const v1, 0x100f0c3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v2, 0xd0002

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(I)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v1, :cond_4

    .line 24
    check-cast p1, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 25
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v1

    const v2, 0xd0001

    if-ne v1, v2, :cond_3

    .line 26
    const v1, 0x1050e0c

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 30
    invoke-static {v0, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 31
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xd0006

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 36
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/cz/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 37
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/rh;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->nqf:Lcom/google/android/apps/gsa/staticplugins/cz/en;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cz/en;->fmh:Lcom/google/android/apps/gsa/search/core/state/rh;

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cz/ep;->cwO:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/rh;->aS(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 43
    return-void
.end method
