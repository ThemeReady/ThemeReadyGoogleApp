.class Lcom/google/android/apps/gsa/search/core/imageloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic djs:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

.field public final synthetic fnA:Ljava/nio/channels/FileChannel;

.field public final synthetic fnB:Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Ljava/nio/channels/FileChannel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnB:Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->djs:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnB:Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->bFU:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->djs:Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    .line 4
    invoke-static {v1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    sget-object v2, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    sget-object v3, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequestUnbuffered(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpResponse;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/nio/channels/FileChannel;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/DataSource;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/nio/channels/FileChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :try_start_2
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    .line 23
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :catch_3
    move-exception v0

    .line 26
    :goto_1
    :try_start_4
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :try_start_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 29
    :catch_4
    move-exception v0

    .line 30
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "PFD pipe transfer close failed"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/f;->fnA:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 37
    :goto_2
    throw v0

    .line 35
    :catch_5
    move-exception v1

    .line 36
    const-string v2, "NetworkImageLoaderConte"

    const-string v3, "PFD pipe transfer close failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :catch_6
    move-exception v0

    goto :goto_1
.end method
