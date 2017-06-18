.class public Lcom/google/android/apps/gsa/search/core/q/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/j;


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final bmc:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final bui:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final ewg:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final ewh:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewi:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ewj:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ewk:Lcom/google/android/apps/gsa/shared/io/bq;

.field public volatile ewl:Lcom/google/android/apps/gsa/shared/io/bq;

.field public final exM:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final exN:Lcom/google/android/apps/gsa/shared/io/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bq;Lcom/google/common/base/Supplier;Lc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/android/apps/gsa/shared/io/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lcom/google/android/apps/gsa/shared/io/bq;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/c;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/q/a/b;",
            ">;>;",
            "Lc/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ah;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/io/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/libraries/c/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewl:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exM:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewk:Lcom/google/android/apps/gsa/shared/io/bq;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewg:Lc/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewi:Lc/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewh:Lcom/google/common/base/au;

    .line 9
    invoke-static {p7}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    .line 10
    invoke-static {p8}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/q/av;->blV:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/q/av;->bmc:Lc/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/search/core/q/av;->bui:Lc/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final NM()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->NM()V

    .line 62
    return-void
.end method

.method public final NN()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NX()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->NN()V

    .line 52
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lio/grpc/Metadata;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/q/av;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/aw;

    const-string v2, "createGrpcChannel"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/q/aw;-><init>(Lcom/google/android/apps/gsa/search/core/q/av;Ljava/lang/String;IILjava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, "HttpHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->d(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 56
    return-void
.end method

.method public executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/q/av;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/HttpRequestData;",
            "Lcom/google/android/apps/gsa/shared/io/DataSource;",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGP:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->NQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-string v0, "HttpHelper"

    const-string v1, "Cannot follow redirects on with a non-cloneable upload stream."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/q/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    .line 21
    new-instance v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->bui:Lc/a;

    invoke-direct {v3, p1, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lc/a;)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exM:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_1

    .line 24
    const-string v4, "User-Agent"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exM:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 25
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->IS()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    const-string v2, "Save-Data"

    const-string v4, "on"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 27
    :cond_2
    iget v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGU:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->Nv()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->jJ(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 29
    :cond_3
    iget v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->gGV:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    .line 30
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    invoke-interface {v2}, Lcom/google/android/apps/gsa/shared/io/m;->Nw()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->jK(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 31
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    .line 33
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->ND()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewg:Lc/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewh:Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewi:Lc/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/q/av;->blV:Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewj:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/q/av;->bui:Lc/a;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewk:Lcom/google/android/apps/gsa/shared/io/bq;

    iget-object v13, p0, Lcom/google/android/apps/gsa/search/core/q/av;->ewl:Lcom/google/android/apps/gsa/shared/io/bq;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/search/core/q/h;-><init>(Lcom/google/android/apps/gsa/shared/io/ai;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILc/a;Lcom/google/common/base/au;Lc/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lc/a;Lcom/google/android/apps/gsa/shared/io/bq;Lcom/google/android/apps/gsa/shared/io/bq;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/q/h;->NI()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->bmc:Lc/a;

    .line 45
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/r;->gGa:Lcom/google/android/apps/gsa/shared/io/r;

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/r;)Lcom/google/android/apps/gsa/shared/io/bc;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "HttpHelper"

    return-object v0
.end method

.method public final gf(I)[B
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gf(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/q/av;->exN:Lcom/google/android/apps/gsa/shared/io/ai;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ai;->NU()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->r(Ljava/io/File;)V

    .line 60
    return-void
.end method
