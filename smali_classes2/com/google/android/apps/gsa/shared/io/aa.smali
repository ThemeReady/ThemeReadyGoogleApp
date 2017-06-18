.class public Lcom/google/android/apps/gsa/shared/io/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.implements Lcom/google/android/libraries/velour/api/c;


# instance fields
.field public final gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public volatile mDestroyed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/io/HttpEngine;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    return-void
.end method

.method private final anj()V
    .locals 3

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "DestroyableHttpEngine"

    const-string v1, "Using a destroyed HttpEngine."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final NM()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->NM()V

    .line 25
    return-void
.end method

.method public final NN()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->NN()V

    .line 15
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
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
    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

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
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->mDestroyed:Z

    .line 27
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
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
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
            "Lcom/google/android/apps/gsa/shared/io/HttpResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v0

    return-object v0
.end method

.method public final gf(I)[B
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->gf(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/aa;->anj()V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/io/aa;->gGo:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->r(Ljava/io/File;)V

    .line 22
    return-void
.end method
