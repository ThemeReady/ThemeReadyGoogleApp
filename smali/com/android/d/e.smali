.class public Lcom/android/d/e;
.super Lcom/android/d/b;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/d/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/d/e;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    .line 4
    return-void
.end method

.method private final regenerateInputStream()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/d/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/android/d/e;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 20
    const/4 v0, 0x0

    invoke-static {v2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 21
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :goto_1
    const-string v2, "BitmapRegionTileSource"

    iget-object v3, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load URI "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 25
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/android/b/b/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-direct {p0}, Lcom/android/d/e;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/android/b/b/c;->a(Ljava/io/InputStream;)V

    .line 29
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 31
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_1
    const-string v3, "BitmapRegionTileSource"

    iget-object v4, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load URI "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    :try_start_2
    const-string v3, "BitmapRegionTileSource"

    iget-object v4, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to load URI "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 40
    :catch_2
    move-exception v1

    .line 41
    :try_start_3
    const-string v3, "BitmapRegionTileSource"

    iget-object v4, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to read EXIF for URI "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public final jf()Lcom/android/d/g;
    .locals 5

    .prologue
    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/android/d/e;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/android/d/h;->a(Ljava/io/InputStream;Z)Lcom/android/d/h;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/android/d/e;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/android/d/f;->d(Ljava/io/InputStream;)Lcom/android/d/f;

    move-result-object v0

    .line 14
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "BitmapRegionTileSource"

    iget-object v2, p0, Lcom/android/d/e;->mUri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load URI "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    const/4 v0, 0x0

    goto :goto_0
.end method
