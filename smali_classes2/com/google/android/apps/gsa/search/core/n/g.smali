.class Lcom/google/android/apps/gsa/search/core/n/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic dkk:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic fsO:Ljava/nio/channels/FileChannel;

.field public final synthetic fsP:Lcom/google/android/apps/gsa/search/core/n/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/n/f;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsP:Lcom/google/android/apps/gsa/search/core/n/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/g;->dkk:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsP:Lcom/google/android/apps/gsa/search/core/n/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/n/f;->bEO:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/g;->dkk:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 7
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/n/f;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/nio/channels/FileChannel;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/nio/channels/FileChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    .line 20
    :try_start_2
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    .line 25
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :catch_3
    move-exception v0

    .line 28
    :goto_1
    :try_start_4
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 31
    :catch_4
    move-exception v0

    .line 32
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/g;->fsO:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 39
    :goto_2
    throw v0

    .line 37
    :catch_5
    move-exception v1

    .line 38
    const-string v2, "NetworkImageLoaderConte"

    const-string v3, "PFD pipe transfer close failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :catch_6
    move-exception v0

    goto :goto_1
.end method
