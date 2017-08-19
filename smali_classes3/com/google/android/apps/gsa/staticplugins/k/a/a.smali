.class public Lcom/google/android/apps/gsa/staticplugins/k/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 1
    .line 4
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-nez p2, :cond_0

    .line 6
    :try_start_1
    new-instance v3, Lcom/google/compression/brotli/dec/b;

    invoke-direct {v3, v4}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    :try_start_3
    invoke-static {v3, v2}, Lcom/google/android/libraries/velour/c/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-static {v4}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 13
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 14
    return v0

    .line 7
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/io/x;->ah(Ljava/io/File;)[B

    move-result-object v0

    .line 8
    new-instance v3, Lcom/google/compression/brotli/dec/b;

    const/16 v2, 0x4000

    invoke-direct {v3, v4, v2, v0}, Lcom/google/compression/brotli/dec/b;-><init>(Ljava/io/InputStream;I[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    :goto_2
    invoke-static {v3}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v2}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v1}, Lcom/google/android/libraries/velour/c/a;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 15
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method
