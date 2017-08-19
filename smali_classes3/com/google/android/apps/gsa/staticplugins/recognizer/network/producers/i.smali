.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ad;
.source "SourceFile"


# instance fields
.field public final synthetic cAn:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic epm:Ljava/lang/String;

.field public final synthetic nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->epm:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ad;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cAn:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->epm:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/google/de;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->fnC:Ldagger/Lazy;

    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/o/a/c;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/de;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/o/a/c;->fe(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/j;->cwx:Lcom/google/common/base/Function;

    .line 12
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->nqX:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 15
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;

    const-string v2, "Attach Cookies to Voice Search Pinhole request"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/de;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    return-object v0
.end method
