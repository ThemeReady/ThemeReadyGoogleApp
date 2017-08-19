.class public Lcom/google/android/apps/gsa/search/core/n/f;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# instance fields
.field public bEO:Ldagger/Lazy;

.field public bmA:Lcom/google/android/libraries/c/a;

.field public cBG:Ldagger/Lazy;

.field public fkm:Landroid/content/UriMatcher;

.field public fsL:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

.field public fsM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

.field public fsN:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Ldagger/Lazy;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/k;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bEO:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsL:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/n/f;->cBG:Ldagger/Lazy;

    .line 7
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    const-string v3, "icon"

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    const-string v1, "com.google.android.googlequicksearchbox.NetworkImageLoaderContentProvider"

    const-string/jumbo v3, "stream_image"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsL:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    const-string v1, "NetworkImageLoaderConte"

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioC:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    const/16 v5, 0x64

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->a(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/strict/b;ZI)Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsN:J

    .line 13
    return-void
.end method

.method private final a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData;->newCacheableGetBuilder()Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->url(Landroid/net/Uri;)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->cBG:Ldagger/Lazy;

    .line 119
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xd5d

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->cBG:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v4, 0xe91

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 123
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    .line 127
    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 128
    :goto_2
    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->handleCookies(Z)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->trafficTag(I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/HttpRequestData$Builder;->build()Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :goto_3
    return-object v0

    .line 125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 126
    goto :goto_1

    :cond_3
    move v0, v1

    .line 127
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string v3, "NetworkImageLoaderConte"

    const-string v4, "Failed to load %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    const/4 v0, 0x0

    goto :goto_3
.end method

.method static a(Lcom/google/android/apps/gsa/shared/io/HttpResponse;Ljava/nio/channels/FileChannel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 52
    .line 54
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/io/HttpResponse;->getResponseData()Lcom/google/android/apps/gsa/shared/io/HttpResponseData;

    move-result-object v2

    const-string v3, "Content-Encoding"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/io/HttpResponseData;->getHeaderValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    .line 58
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 62
    :goto_0
    if-gez v1, :cond_1

    .line 64
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

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 66
    return-void

    .line 61
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 31
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 32
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 33
    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/n/f;->u(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/n/f;->t(Landroid/net/Uri;)I

    move-result v3

    .line 35
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v4, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    .line 36
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/gsa/search/core/n/f;->a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 39
    const-string v2, "Invalid request"

    invoke-virtual {v1, v2}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 51
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "Unable to close pipe"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "fetchInMemory failed %s %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsM:Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    const-string v3, "loadAndTransfer"

    .line 46
    invoke-static {v3}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v3

    new-instance v5, Lcom/google/android/apps/gsa/search/core/n/g;

    invoke-direct {v5, p0, v2, v4}, Lcom/google/android/apps/gsa/search/core/n/g;-><init>(Lcom/google/android/apps/gsa/search/core/n/f;Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Ljava/nio/channels/FileChannel;)V

    .line 47
    invoke-interface {v1, v3, v5}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;->a(Lcom/google/common/base/Supplier;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method

.method private final d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->mContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/n/f;->u(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 71
    const-string v0, "networkimageloader_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
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

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->uptimeMillis()J

    move-result-wide v4

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bmA:Lcom/google/android/libraries/c/a;

    invoke-interface {v0}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    iget-wide v8, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsN:J

    sub-long v8, v4, v8

    .line 76
    const v0, 0x2935510

    .line 77
    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    .line 79
    const v0, 0x2935510

    .line 80
    int-to-long v8, v0

    sub-long v8, v6, v8

    invoke-virtual {p0, v1, v8, v9}, Lcom/google/android/apps/gsa/search/core/n/f;->a(Ljava/io/File;J)I

    .line 81
    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fsN:J

    .line 82
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const v0, 0x2932e00

    .line 86
    int-to-long v0, v0

    sub-long v0, v6, v0

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_1
    if-nez v0, :cond_3

    .line 91
    const/high16 v0, 0x10000000

    :try_start_0
    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 116
    :goto_2
    return-object v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to open file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const/4 v0, 0x0

    goto :goto_2

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/n/f;->t(Landroid/net/Uri;)I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/apps/gsa/search/core/n/f;->a(Landroid/net/Uri;I)Lcom/google/android/apps/gsa/shared/io/HttpRequestData;

    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    const/4 v0, 0x0

    goto :goto_2

    .line 98
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bEO:Ldagger/Lazy;

    .line 99
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v5, Lcom/google/android/apps/gsa/shared/io/DataSources;->EMPTY:Lcom/google/android/apps/gsa/shared/io/DataSource;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/n/f;->bEO:Ldagger/Lazy;

    .line 100
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    sget-object v6, Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;->ANY:Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;

    invoke-interface {v1, v6}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->createConnectivityContext(Lcom/google/android/apps/gsa/shared/io/ConnectivityRequirements;)Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    move-result-object v1

    .line 101
    invoke-interface {v0, v3, v5, v1}, Lcom/google/android/apps/gsa/shared/io/HttpEngine;->executeRequest(Lcom/google/android/apps/gsa/shared/io/HttpRequestData;Lcom/google/android/apps/gsa/shared/io/DataSource;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    .line 104
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/shared/io/DataSources;->a(Lcom/google/android/apps/gsa/shared/io/DataSource;Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 113
    :goto_3
    const/high16 v0, 0x10000000

    :try_start_2
    invoke-static {v4, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_2

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to load %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    .line 112
    :goto_4
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to load %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v1, v0, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 114
    :catch_3
    move-exception v0

    .line 115
    const-string v1, "NetworkImageLoaderConte"

    const-string v3, "Failed to open file %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 111
    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method private final t(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 135
    const-string/jumbo v0, "tag"

    .line 136
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 139
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method private final u(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 141
    const-string/jumbo v0, "url"

    .line 142
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Rc()I
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Ljava/io/File;J)I
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    :cond_0
    const/4 v0, -0x1

    .line 156
    :cond_1
    return v0

    .line 147
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_1

    .line 149
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 151
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v5, v6, p2

    if-gez v5, :cond_3

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkimageloader_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 17
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 16
    :pswitch_0
    const-string/jumbo v0, "vnd.android.cursor.item/fetchCode"

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/n/f;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/n/f;->fkm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/n/f;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "NetworkImageLoaderConte"

    const-string v2, "Error fetching file: %s mode: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p2, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    throw v0

    .line 29
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

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
