.class public Lcom/google/android/apps/gsa/search/core/p/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/j;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final bnR:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;"
        }
    .end annotation
.end field

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fnR:Lcom/google/android/apps/gsa/shared/io/m;

.field public final fog:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fph:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final fpi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;"
        }
    .end annotation
.end field

.field public final fpt:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fpu:Lcom/google/android/apps/gsa/shared/io/bm;

.field public final fpv:Lcom/google/android/apps/gsa/shared/io/ag;

.field public volatile fpw:Lcom/google/android/apps/gsa/shared/io/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bm;Lcom/google/common/base/Supplier;Lb/a;Lcom/google/common/base/ax;Lb/a;Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/io/m;",
            "Lcom/google/android/apps/gsa/shared/io/bm;",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/c;",
            ">;",
            "Lcom/google/common/base/ax",
            "<",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/p/a/b;",
            ">;>;",
            "Lb/a",
            "<",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/af;",
            ">;>;",
            "Lcom/google/android/apps/gsa/shared/io/ag;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/libraries/c/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpw:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpt:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpu:Lcom/google/android/apps/gsa/shared/io/bm;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fph:Lb/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpi:Lb/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fog:Lcom/google/common/base/ax;

    .line 9
    invoke-static {p7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 10
    invoke-static {p8}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->bnK:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->bnR:Lb/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final Rr()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->Rz()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->Rr()V

    .line 63
    return-void
.end method

.method public final Rs()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RC()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->Rs()V

    .line 53
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->bnR:Lb/a;

    .line 46
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 47
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->bnR:Lb/a;

    .line 42
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v1, 0x0

    .line 43
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 44
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
    .line 54
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/ay;

    const-string v2, "createGrpcChannel"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/p/ay;-><init>(Lcom/google/android/apps/gsa/search/core/p/ax;Ljava/lang/String;IILjava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->Rz()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->d(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "HttpHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 57
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
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/p/ax;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
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
    .line 14
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hxY:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->Rv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "HttpHelper"

    const-string v1, "Cannot follow redirects on with a non-cloneable upload stream."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/p/bf;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpt:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 23
    const-string v4, "User-Agent"

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpt:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 24
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mq()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    const-string v2, "Save-Data"

    const-string v4, "on"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 26
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->Rh()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fph:Lb/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fog:Lcom/google/common/base/ax;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpi:Lb/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->bnK:Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fnR:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpu:Lcom/google/android/apps/gsa/shared/io/bm;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpw:Lcom/google/android/apps/gsa/shared/io/bm;

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/p/bf;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILb/a;Lcom/google/common/base/ax;Lb/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bm;Lcom/google/android/apps/gsa/shared/io/bm;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/p/bf;->Rp()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final gP(I)[B
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->Rz()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gP(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->Rz()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/p/ax;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "HttpHelper"

    return-object v0
.end method

.method public final t(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ax;->fpv:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->Rz()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->t(Ljava/io/File;)V

    .line 61
    return-void
.end method
