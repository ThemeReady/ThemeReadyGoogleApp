.class public interface abstract Lcom/google/android/apps/gsa/shared/io/HttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract Ry()V
.end method

.method public abstract a(ILcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;Lcom/google/android/apps/gsa/shared/taskgraph/e/j;Lcom/google/android/apps/gsa/shared/taskgraph/g/a;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract c(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;)Ljava/util/concurrent/Executor;
.end method

.method public abstract createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
.end method

.method public abstract createGrpcChannel(Ljava/lang/String;ILio/grpc/Metadata;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p3    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract flushCache()V
.end method

.method public abstract gY(I)[B
.end method

.method public abstract getChunkPool()Lcom/google/android/apps/gsa/shared/io/ChunkPool;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract t(Ljava/io/File;)V
.end method
