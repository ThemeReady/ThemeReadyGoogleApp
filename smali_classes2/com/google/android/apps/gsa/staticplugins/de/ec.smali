.class Lcom/google/android/apps/gsa/staticplugins/de/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

.field public final synthetic ovQ:Lb/b/a;

.field public final synthetic ovR:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Lb/b/a;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/search/core/state/qx;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovQ:Lb/b/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovR:Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovQ:Lb/b/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/taskgraph/e;->g(Lb/b/a;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovR:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    .line 5
    instance-of v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/eq;

    if-eqz v2, :cond_0

    .line 6
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/de/eq;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/de/eq;->fIl:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/core/state/qx;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->a(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 15
    throw v2

    .line 16
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_3

    instance-of v2, v0, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 17
    check-cast v2, Lcom/google/android/apps/gsa/shared/exception/GsaError;

    .line 18
    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/exception/GsaError;->getErrorCode()I

    move-result v3

    const v4, 0xd0001

    if-ne v3, v4, :cond_2

    .line 19
    const v3, 0x1050e0c

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v1

    .line 25
    invoke-virtual {v4, v1}, Lcom/google/android/apps/gsa/search/core/state/qx;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 26
    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 27
    :cond_3
    new-instance v2, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;

    const/16 v3, 0xd3

    const v4, 0xd0006

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/exception/GenericGsaError;-><init>(Ljava/lang/Throwable;II)V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/ec;->ovM:Lcom/google/android/apps/gsa/search/core/state/qx;

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/de/bu;->b(Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;Lcom/google/android/apps/gsa/shared/exception/GsaError;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/search/core/state/qx;->g(Lcom/google/android/apps/gsa/search/shared/actions/SearchError;)V

    .line 34
    throw v2
.end method
