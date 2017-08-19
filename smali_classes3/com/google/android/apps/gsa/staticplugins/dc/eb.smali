.class Lcom/google/android/apps/gsa/staticplugins/dc/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

.field public final synthetic oCI:Ldagger/a/a;

.field public final synthetic oCJ:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ldagger/a/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/state/sg;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCI:Ldagger/a/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCJ:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCI:Ldagger/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->g(Ldagger/a/a;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCJ:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/er;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/dc/er;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/dc/er;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/sg;->h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 10
    throw v0

    .line 11
    :cond_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_1

    .line 12
    const v2, 0x100f0c3

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 13
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    const v3, 0xd0002

    invoke-direct {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;-><init>(Ljava/lang/Throwable;I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    throw v2

    .line 16
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 19
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/sg;->h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 23
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 24
    :cond_2
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xd0006

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/eb;->oCE:Lcom/google/android/apps/gsa/search/core/state/sg;

    .line 27
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/sg;->h(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 31
    throw v2
.end method
