.class public Lcom/android/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;ILandroid/content/Context;Landroid/net/Uri;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/android/b/b/c;

    invoke-direct {v0}, Lcom/android/b/b/c;-><init>()V

    .line 4
    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/android/b/b/c;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v3

    .line 11
    :goto_0
    :try_start_3
    sget v3, Lcom/android/b/b/c;->aOZ:I

    invoke-virtual {v0, v3}, Lcom/android/b/b/c;->cr(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/android/b/b/c;->a(S)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v0

    .line 14
    invoke-static {v1}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v2}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 32
    :goto_1
    return v0

    .line 8
    :cond_0
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 9
    :try_start_5
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :try_start_6
    invoke-virtual {v0, v1}, Lcom/android/b/b/c;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v2, v3

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 32
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 21
    :goto_3
    :try_start_7
    const-string v3, "BitmapUtils"

    const-string v4, "Getting exif data failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 22
    invoke-static {v1}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 23
    invoke-static {v2}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    goto :goto_2

    .line 25
    :catch_1
    move-exception v0

    move-object v3, v2

    .line 26
    :goto_4
    :try_start_8
    const-string v1, "BitmapUtils"

    const-string v4, "Getting exif data failed"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    invoke-static {v2}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 28
    invoke-static {v3}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    invoke-static {v2}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 31
    invoke-static {v3}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    throw v0

    .line 30
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 25
    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 20
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3
.end method
