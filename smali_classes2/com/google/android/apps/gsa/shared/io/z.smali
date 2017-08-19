.class public Lcom/google/android/apps/gsa/shared/io/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public volatile mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    return-void
.end method

.method private final arD()V
    .locals 3

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "DestroyableHttpEngine"

    const-string v1, "Using a destroyed HttpEngine."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ry()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->Ry()V

    .line 28
    return-void
.end method

.method public final a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p3    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->mDestroyed:Z

    .line 30
    return-void
.end method

.method public executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final flushCache()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->flushCache()V

    .line 18
    return-void
.end method

.method public final gY(I)[B
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gY(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/z;->arD()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/z;->hDX:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->t(Ljava/io/File;)V

    .line 25
    return-void
.end method
