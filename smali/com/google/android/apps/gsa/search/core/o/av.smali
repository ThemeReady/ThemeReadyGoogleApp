.class public Lcom/google/android/apps/gsa/search/core/o/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/j;


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final bmH:Ldagger/Lazy;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fth:Lcom/google/android/apps/gsa/shared/io/m;

.field public final ftv:Lcom/google/common/base/au;

.field public final fuI:Lcom/google/common/base/Supplier;

.field public final fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

.field public final fuK:Lcom/google/android/apps/gsa/shared/io/ag;

.field public volatile fuL:Lcom/google/android/apps/gsa/shared/io/bl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fuw:Ldagger/Lazy;

.field public final fux:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/common/base/Supplier;Ldagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Ldagger/Lazy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuI:Lcom/google/common/base/Supplier;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuw:Ldagger/Lazy;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fux:Ldagger/Lazy;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/o/av;->ftv:Lcom/google/common/base/au;

    .line 9
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ag;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 10
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 11
    iput-object p9, p0, Lcom/google/android/apps/gsa/search/core/o/av;->bmA:Lcom/google/android/libraries/c/a;

    .line 12
    iput-object p10, p0, Lcom/google/android/apps/gsa/search/core/o/av;->bmH:Ldagger/Lazy;

    .line 13
    return-void
.end method


# virtual methods
.method public final Ry()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->Ry()V

    .line 65
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->bmH:Ldagger/Lazy;

    .line 48
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    .line 49
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->bmH:Ldagger/Lazy;

    .line 44
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;

    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->createConnectivityContext(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p3    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/o/av;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/aw;

    const-string v2, "createGrpcChannel"

    const/4 v3, 0x1

    const/16 v4, 0xc

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/search/core/o/aw;-><init>(Lcom/google/android/apps/gsa/search/core/o/av;Ljava/lang/String;IILjava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiCallable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "HttpHelper"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 59
    return-void
.end method

.method public executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/search/core/o/av;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .prologue
    .line 14
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEy:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/shared/io/DataSource;->RB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    const-string v0, "HttpHelper"

    const-string v1, "Cannot follow redirects on with a non-cloneable upload stream."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/search/core/o/bd;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;-><init>(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)V

    .line 21
    iget-object v2, p1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->hEv:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuI:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    :cond_1
    if-eqz v2, :cond_2

    .line 25
    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 26
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;->Mv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    const-string v2, "Save-Data"

    const-string v4, "on"

    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    .line 28
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    .line 30
    invoke-interface {v3}, Lcom/google/android/apps/gsa/shared/io/m;->Ro()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuw:Ldagger/Lazy;

    iget-object v7, p0, Lcom/google/android/apps/gsa/search/core/o/av;->ftv:Lcom/google/common/base/au;

    iget-object v8, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fux:Ldagger/Lazy;

    iget-object v9, p0, Lcom/google/android/apps/gsa/search/core/o/av;->bmA:Lcom/google/android/libraries/c/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fth:Lcom/google/android/apps/gsa/shared/io/m;

    iget-object v11, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuJ:Lcom/google/android/apps/gsa/shared/io/bl;

    iget-object v12, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuL:Lcom/google/android/apps/gsa/shared/io/bl;

    move-object v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/gsa/search/core/o/bd;-><init>(Lcom/google/android/apps/gsa/shared/io/ag;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;ILdagger/Lazy;Lcom/google/common/base/au;Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/io/m;Lcom/google/android/apps/gsa/shared/io/bl;Lcom/google/android/apps/gsa/shared/io/bl;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/o/bd;->Rw()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/g;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final flushCache()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RI()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->flushCache()V

    .line 55
    :cond_0
    return-void
.end method

.method public final gY(I)[B
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gY(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/o/av;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "HttpHelper"

    return-object v0
.end method

.method public final t(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/o/av;->fuK:Lcom/google/android/apps/gsa/shared/io/ag;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/ag;->RF()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->t(Ljava/io/File;)V

    .line 63
    return-void
.end method
