.class public Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;
.super Lcom/google/android/apps/gsa/shared/search/c;
.source "SourceFile"


# instance fields
.field public bDO:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public blV:Lcom/google/android/libraries/c/a;

.field public bul:Z

.field public eoZ:Landroid/content/UriMatcher;

.field public evK:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

.field public evL:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

.field public evM:J

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/search/c;-><init>()V

    return-void
.end method

.method private final a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "Failed to load %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/nio/channels/FileChannel;)V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 57
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 65
    :goto_0
    if-gez v1, :cond_1

    .line 67
    :cond_0
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 69
    return-void

    .line 64
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 37
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 38
    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->v(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->u(Landroid/net/Uri;)I

    move-result v3

    .line 40
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 44
    const-string v2, "Invalid request"

    invoke-virtual {v1, v2}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 56
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "Unable to close pipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "fetchInMemory failed %s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evK:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    const-string v3, "loadAndTransfer"

    .line 51
    invoke-static {v3}, Lcom/google/common/base/cd;->bA(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v3

    new-instance v5, Lcom/google/android/apps/gsa/search/core/imageloader/f;

    invoke-direct {v5, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/imageloader/f;-><init>(Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Ljava/nio/channels/FileChannel;)V

    .line 52
    invoke-interface {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private final e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12

    .prologue
    .line 70
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auy()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->v(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 74
    const-string v0, "networkimageloader_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v4, 0x8

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->blV:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    iget-wide v8, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evM:J

    sub-long v8, v4, v8

    .line 79
    const v0, 0x2935510

    .line 80
    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 82
    const v0, 0x2935510

    .line 83
    int-to-long v8, v0

    sub-long v8, v6, v8

    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->a(Ljava/io/File;J)I

    .line 84
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evM:J

    .line 85
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    const v0, 0x2932e00

    .line 89
    int-to-long v0, v0

    sub-long v0, v6, v0

    .line 90
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    .line 91
    const/4 v0, 0x1

    .line 93
    :goto_1
    if-nez v0, :cond_3

    .line 94
    const/high16 v0, 0x10000000

    :try_start_0
    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    :goto_2
    return-object v0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to open file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->u(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 99
    if-nez v3, :cond_4

    .line 100
    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->bDO:Lc/a;

    .line 102
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->bDO:Lc/a;

    .line 103
    invoke-interface {v1}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->getDefaultConnectivityContext()Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 104
    invoke-interface {v0, v3, v5, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 107
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 108
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 116
    :goto_3
    const/high16 v0, 0x10000000

    :try_start_2
    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to load %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 114
    :catch_2
    move-exception v0

    .line 115
    :goto_4
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to load %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to open file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 114
    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method private final u(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 129
    const-string v0, "tag"

    .line 130
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 134
    :goto_0
    return v0

    .line 133
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method private final v(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "url"

    .line 136
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized Mj()V
    .locals 6

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->bul:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    const-string v2, "icon"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    const-string v2, "stream_image"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->mContext:Landroid/content/Context;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/apps/gsa/search/core/imageloader/g;

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/inject/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/android/apps/gsa/inject/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/imageloader/g;

    .line 11
    invoke-interface {v0, p0}, Lcom/google/android/apps/gsa/search/core/imageloader/g;->a(Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evL:Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    const-string v1, "NetworkImageLoaderConte"

    const/4 v2, 0x2

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpV:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    const/4 v4, 0x1

    const/16 v5, 0x64

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evK:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ap;

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->evM:J

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->bul:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Ljava/io/File;J)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 138
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 139
    :cond_0
    const/4 v0, -0x1

    .line 150
    :cond_1
    return v0

    .line 141
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 144
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 145
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v5, v6, p2

    if-gez v5, :cond_3

    .line 146
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkimageloader_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 147
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->Mj()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.item/fetchCode"

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->Mj()V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->e(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->eoZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/imageloader/NetworkImageLoaderContentProvider;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "Error fetching file: %s mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
