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

    .line 18
    invoke-static {p0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/assist/a/c;->qf()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 20
    :try_start_0
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/c;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 22
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 25
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 26
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_1
    :try_start_1
    iget v2, v0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/apps/gsa/assist/a/c;->aEl:I

    .line 31
    iput-object v1, v0, Lcom/google/android/apps/gsa/assist/a/c;->bCg:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/assist/SelectionParameters;->pY()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 39
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 37
    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;ZLcom/google/android/apps/gsa/assist/SelectionParameters;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    sget-object v2, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->boY:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p2, v2, :cond_1

    .line 3
    const/16 v0, 0x3a1

    invoke-interface {p0, v0}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v0

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 4
    :cond_1
    if-nez p3, :cond_2

    invoke-static {p2, p4}, Lcom/google/android/apps/gsa/assist/AssistDataUtils;->a(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;Lcom/google/android/apps/gsa/assist/SelectionParameters;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 5
    goto :goto_0

    .line 6
    :cond_3
    const/16 v2, 0x3a0

    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;->isKnownUnmetered()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/apps/gsa/shared/io/NetworkMonitor;->getConnectivityInfo()Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/io/aw;->e(Lcom/google/android/apps/gsa/shared/io/ConnectivityInfo;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const/16 v2, 0x3fd

    invoke-interface {p0, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_6

    aget-object v6, v4, v2

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 16
    :goto_2
    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 14
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 15
    goto :goto_2
.end method

.method static n(Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;)Z
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpa:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpc:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;->bpb:Lcom/google/android/apps/gsa/assist/AssistDataManager$AssistDataType;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
