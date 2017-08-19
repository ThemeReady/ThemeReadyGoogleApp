.class public Lcom/google/android/apps/gsa/plugins/recents/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bSb:Ljava/lang/String;

.field public final eCo:Ljava/lang/String;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/c/b;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/c/b;->eCo:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/c/b;->bSb:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final L(J)Ljava/io/File;
    .locals 7

    .prologue
    .line 39
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/c/b;->eCo:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%d.jpg"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/recents/c/b;->bSb:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    const-string v0, "ScreenshotLoader"

    const-string v1, "#getScreenshotFile, file=%s"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-object v2
.end method

.method private final u([B)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 44
    if-nez p1, :cond_1

    .line 70
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0xa

    aget-byte v0, p1, v0

    .line 47
    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    shl-int v0, v2, v0

    .line 48
    const/4 v1, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int v4, v1, v3

    .line 49
    const/16 v1, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int v5, v1, v3

    .line 50
    array-length v6, p1

    .line 51
    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0xd

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 52
    aget-byte v0, p1, v3

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xf9

    if-ne v0, v1, :cond_3

    add-int/lit8 v0, v3, 0x7

    aget-byte v0, p1, v0

    if-nez v0, :cond_3

    .line 53
    add-int/lit8 v7, v3, 0x8

    .line 54
    aget-byte v0, p1, v7

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 55
    add-int/lit8 v0, v7, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v7, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 56
    add-int/lit8 v1, v7, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v8, v7, 0x8

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    .line 57
    div-int/lit8 v8, v4, 0x2

    if-le v0, v8, :cond_3

    div-int/lit8 v0, v5, 0x2

    if-le v1, v0, :cond_3

    .line 58
    add-int/lit8 v0, v7, 0x9

    aget-byte v8, p1, v0

    .line 59
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_4

    move v1, v2

    .line 60
    :goto_1
    add-int/lit8 v0, v7, 0xa

    .line 61
    if-eqz v1, :cond_2

    .line 62
    and-int/lit8 v1, v8, 0x7

    add-int/lit8 v1, v1, 0x1

    shl-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 63
    :cond_2
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/lit8 v7, v1, 0x1

    shl-int v7, v2, v7

    add-int/lit8 v7, v7, -0x1

    .line 65
    add-int/lit8 v8, v0, 0x5

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x18

    add-int/lit8 v9, v0, 0x4

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v8, v9

    add-int/lit8 v9, v0, 0x3

    aget-byte v9, p1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v8

    .line 66
    shr-int/2addr v0, v1

    and-int/2addr v0, v7

    .line 67
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v7, v3, 0x3

    aget-byte v7, p1, v7

    or-int/lit8 v7, v7, 0x1

    int-to-byte v7, v7

    aput-byte v7, p1, v1

    .line 68
    add-int/lit8 v1, v3, 0x6

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 69
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final J(J)Landroid/graphics/Bitmap;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/c/b;->L(J)Ljava/io/File;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->La()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eCm:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method final K(J)Landroid/graphics/Movie;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/recents/c/b;->L(J)Ljava/io/File;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 38
    :goto_0
    return-object v0

    .line 23
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 26
    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 27
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 29
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/recents/c/b;->u([B)V

    .line 32
    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/recents/c/a;->La()Lcom/google/android/apps/gsa/plugins/recents/c/a;

    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/c/a;->eCn:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    move-object v0, v1

    .line 36
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    goto :goto_0
.end method
