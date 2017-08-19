.class public Lcom/google/android/apps/gsa/assist/AssistDataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/apps/gsa/assist/a/c;)Lcom/google/android/apps/gsa/assist/a/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/a/c;->pK()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 29
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 30
    invoke-static {p0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 34
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/assist/a/c;->aCT:I

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/a/c;->bBa:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)Z
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/assist/SelectionParameters;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-static {p0}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pD()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 48
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 46
    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/av;->e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const/16 v0, 0x3fd

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v2, "AssistDataUtils"

    const-string v3, "Exception in determining the network connection class"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 26
    goto :goto_1
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZLcom/google/android/apps/gsa/assist/SelectionParameters;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnR:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v1, :cond_1

    .line 3
    const/16 v0, 0x3a1

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-nez p3, :cond_0

    invoke-static {p2, p4}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const/16 v1, 0x3a0

    invoke-interface {p0, v1}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method private static a(Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->Mu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    const-string v2, "AssistDataUtils"

    const-string v3, "connectivityInfoFuture.get() failed"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 14
    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method static o(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnT:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnV:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bnU:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
