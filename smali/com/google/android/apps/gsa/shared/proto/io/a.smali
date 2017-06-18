.class public Lcom/google/android/apps/gsa/shared/proto/io/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/protobuf/a/p;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    .line 5
    array-length v2, v0

    if-ge v2, p3, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v1, v0}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    :goto_1
    return-void

    .line 7
    :cond_0
    :try_start_3
    const-string v2, "NanoFile"

    const-string v3, "Proto too big to write (%d bytes)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :goto_2
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 18
    :goto_3
    throw v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const-string v1, "NanoFile"

    const-string v2, "IOException thrown while closing Closeable."

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v2, "NanoFile"

    const-string v3, "IOException thrown while closing Closeable."

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 13
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Lcom/google/protobuf/a/p;Ljava/lang/String;I)Lcom/google/protobuf/a/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/a/p;",
            ">(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 19
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 20
    int-to-long v6, p3

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 21
    const-string v1, "NanoFile"

    const-string v5, "Disk store is too large (%d bytes)"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 60
    :goto_0
    return-object p1

    .line 23
    :cond_0
    const-wide/16 v6, 0x1

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    move-object p1, v0

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 27
    long-to-int v5, v2

    :try_start_1
    new-array v5, v5, [B

    .line 29
    long-to-int v2, v2

    move v3, v2

    move v2, v4

    .line 30
    :cond_2
    invoke-virtual {v1, v5, v2, v3}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 31
    if-gtz v6, :cond_3

    .line 36
    :goto_1
    if-gtz v2, :cond_4

    .line 37
    const/4 v2, 0x1

    :try_start_2
    invoke-static {v1, v2}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 33
    :cond_3
    sub-int/2addr v3, v6

    .line 34
    add-int/2addr v2, v6

    .line 35
    if-gtz v3, :cond_2

    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "NanoFile"

    const-string v3, "IOException thrown while closing Closeable."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 42
    :cond_4
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v5, v0, v2}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[BII)Lcom/google/protobuf/a/p;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    const/4 v0, 0x1

    :try_start_4
    invoke-static {v1, v0}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string v1, "NanoFile"

    const-string v2, "IOException thrown while closing Closeable."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 49
    :goto_3
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v0, v1}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    const-string v1, "NanoFile"

    const-string v2, "IOException thrown while closing Closeable."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 55
    :goto_4
    const/4 v2, 0x1

    :try_start_6
    invoke-static {v1, v2}, Lcom/google/common/i/q;->a(Ljava/io/Closeable;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 59
    :goto_5
    throw v0

    .line 57
    :catch_4
    move-exception v1

    .line 58
    const-string v2, "NanoFile"

    const-string v3, "IOException thrown while closing Closeable."

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v2, v3, v5}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 54
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
