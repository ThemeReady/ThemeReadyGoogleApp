.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;)Lcom/google/aa/a/o;
    .locals 3
    .param p1    # Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/io/CompletedHttpResponse;->getBody()Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/io/CompletedDataSource;->takeContents()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    move-object v1, v0

    .line 2
    :goto_0
    if-nez v1, :cond_1

    .line 3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Received null data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{\"__err__\":null}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/a/o;

    invoke-static {v0, v1}, Lcom/google/aa/a/o;->mergeFrom(Lcom/google/aa/a/o;[B)Lcom/google/aa/a/o;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t instantiate messageClass"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
