.class Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/ac",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        "Lcom/google/speech/f/b/ag;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cAE:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final synthetic erY:Ljava/lang/String;

.field public final synthetic ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;Ljava/lang/String;IILcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->erY:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/ac;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->eVc:Lcom/google/android/apps/gsa/search/core/google/cx;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->cAE:Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->erY:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/google/cx;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;I)Lcom/google/android/apps/gsa/search/core/google/dg;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->fjO:Lb/a;

    .line 10
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/p/a/c;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/dg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/p/a/c;->eV(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/apps/gsa/shared/exception/GsaIOException;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/j;->cxb:Lcom/google/common/base/Function;

    .line 12
    sget-object v3, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ax;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;->ngq:Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;

    .line 15
    iget-object v7, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/h;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;

    const-string v2, "Attach Cookies to Voice Search Pinhole request"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/k;-><init>(Lcom/google/android/apps/gsa/staticplugins/recognizer/network/producers/i;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/dg;)V

    invoke-interface {v7, v6, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    return-object v0
.end method
