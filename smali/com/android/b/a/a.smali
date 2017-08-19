.class public Lcom/android/b/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCropBounds:Landroid/graphics/RectF;

.field public mCroppedBitmap:Landroid/graphics/Bitmap;

.field public mInFilePath:Ljava/lang/String;

.field public mInImageBytes:[B

.field public mInResId:I

.field public mInUri:Landroid/net/Uri;

.field public mNoCrop:Z

.field public mOnBitmapCroppedHandler:Lcom/android/b/a/b;

.field public mOnEndCropHandler:Lcom/android/b/a/c;

.field public mOutHeight:I

.field public mOutWidth:I

.field public mResources:Landroid/content/res/Resources;

.field public mRotation:I

.field public mSaveCroppedBitmap:Z

.field public mSetWallpaper:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;ILandroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V
    .locals 8

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/a/a;->mInResId:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 20
    iput-object p1, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    .line 21
    iput p3, p0, Lcom/android/b/a/a;->mInResId:I

    .line 22
    iput-object p2, p0, Lcom/android/b/a/a;->mResources:Landroid/content/res/Resources;

    move-object v0, p0

    move-object v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/android/b/a/a;->init(Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V
    .locals 8

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/a/a;->mInResId:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 12
    iput-object p1, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    move-object v0, p0

    move-object v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/b/a/a;->init(Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 15
    return-void
.end method

.method public constructor <init>([BLandroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/b/a/a;->mInResId:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 5
    iput-object p1, p0, Lcom/android/b/a/a;->mInImageBytes:[B

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/android/b/a/a;->init(Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V

    .line 7
    return-void
.end method

.method private final init(Landroid/graphics/RectF;IIIZZLcom/android/b/a/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 26
    iput p2, p0, Lcom/android/b/a/a;->mRotation:I

    .line 27
    iput p3, p0, Lcom/android/b/a/a;->mOutWidth:I

    .line 28
    iput p4, p0, Lcom/android/b/a/a;->mOutHeight:I

    .line 29
    iput-boolean p5, p0, Lcom/android/b/a/a;->mSetWallpaper:Z

    .line 30
    iput-boolean p6, p0, Lcom/android/b/a/a;->mSaveCroppedBitmap:Z

    .line 31
    iput-object p7, p0, Lcom/android/b/a/a;->mOnEndCropHandler:Lcom/android/b/a/c;

    .line 32
    return-void
.end method

.method private final regenerateInputStream()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/b/a/a;->mInResId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/b/a/a;->mInFilePath:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/b/a/a;->mInImageBytes:[B

    if-nez v0, :cond_0

    .line 34
    const-string v0, "BitmapCropTask"

    const-string v1, "cannot read original file, no input URI, resource ID, or image byte array given"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 35
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 45
    const-string v2, "BitmapCropTask"

    const-string v3, "cannot read file: "

    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/android/b/a/a;->mInFilePath:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/b/a/a;->mInFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/android/b/a/a;->mInImageBytes:[B

    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/android/b/a/a;->mInImageBytes:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/android/b/a/a;->mResources:Landroid/content/res/Resources;

    iget v2, p0, Lcom/android/b/a/a;->mInResId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 45
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final setWallpaper(Ljava/io/InputStream;Landroid/graphics/Rect;I)V
    .locals 2

    .prologue
    .line 225
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/android/launcher3/NycWallpaperUtils;->setStream(Landroid/content/Context;Ljava/io/InputStream;Landroid/graphics/Rect;ZI)V

    goto :goto_0
.end method


# virtual methods
.method public final cropBitmap(I)Z
    .locals 12

    .prologue
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-boolean v0, p0, Lcom/android/b/a/a;->mSetWallpaper:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/b/a/a;->mNoCrop:Z

    if-eqz v0, :cond_1

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/android/b/a/a;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/b/a/a;->setWallpaper(Ljava/io/InputStream;Landroid/graphics/Rect;I)V

    .line 60
    invoke-static {v0}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    if-nez v3, :cond_0

    const/4 v0, 0x1

    .line 223
    :goto_1
    return v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v1, "BitmapCropTask"

    const-string v2, "cannot write stream to wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 v3, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/android/b/a/a;->mSetWallpaper:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_NOUGAT:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/b/a/a;->mRotation:I

    if-nez v0, :cond_6

    iget v0, p0, Lcom/android/b/a/a;->mOutWidth:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/android/b/a/a;->mOutHeight:I

    if-lez v0, :cond_6

    .line 67
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_1
    invoke-direct {p0}, Lcom/android/b/a/a;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    const-string v2, "BitmapCropTask"

    const-string v4, "cannot get input stream for uri="

    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 75
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    const-string v4, "BitmapCropTask"

    const-string v5, "cannot open region decoder for file: "

    iget-object v2, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    move v0, v3

    .line 223
    :goto_4
    if-nez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_1

    .line 76
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    iget v4, p0, Lcom/android/b/a/a;->mOutWidth:I

    iget v5, p0, Lcom/android/b/a/a;->mOutHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    .line 77
    invoke-direct {p0, v1, v0, p1}, Lcom/android/b/a/a;->setWallpaper(Ljava/io/InputStream;Landroid/graphics/Rect;I)V

    .line 78
    iget-object v2, p0, Lcom/android/b/a/a;->mOnBitmapCroppedHandler:Lcom/android/b/a/b;

    if-eqz v2, :cond_4

    .line 79
    iget-object v2, p0, Lcom/android/b/a/a;->mOnBitmapCroppedHandler:Lcom/android/b/a/b;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/android/b/a/b;->onBitmapCropped([BLandroid/graphics/Rect;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 84
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    throw v0

    .line 88
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 89
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/android/b/a/a;->getImageBounds()Landroid/graphics/Point;

    move-result-object v7

    .line 92
    iget v1, p0, Lcom/android/b/a/a;->mRotation:I

    if-lez v1, :cond_8

    .line 93
    iget v1, p0, Lcom/android/b/a/a;->mRotation:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 94
    iget v1, p0, Lcom/android/b/a/a;->mRotation:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 95
    iget-object v1, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 96
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    .line 97
    if-nez v7, :cond_7

    .line 98
    const-string v0, "BitmapCropTask"

    const-string v1, "cannot get bounds for image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 100
    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v4, v7, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x1

    iget v4, v7, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    aput v4, v1, v2

    .line 101
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    aput v4, v1, v2

    .line 103
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    aput v4, v1, v2

    .line 104
    iget-object v2, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    const/4 v4, 0x0

    aget v4, v1, v4

    neg-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    const/4 v8, 0x1

    aget v1, v1, v8

    neg-float v1, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-virtual {v2, v4, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 105
    iget-object v1, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 106
    iget-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    iget v1, v7, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    :cond_8
    iget-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_a

    .line 109
    :cond_9
    const-string v0, "BitmapCropTask"

    const-string v1, "crop has bad values for full size image"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 111
    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/android/b/a/a;->mOutWidth:I

    div-int/2addr v1, v2

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v4, p0, Lcom/android/b/a/a;->mOutHeight:I

    div-int/2addr v2, v4

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    :try_start_6
    invoke-direct {p0}, Lcom/android/b/a/a;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 117
    if-nez v1, :cond_15

    .line 118
    const-string v4, "BitmapCropTask"

    const-string v9, "cannot get input stream for uri="

    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 121
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 118
    :cond_b
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 126
    :catch_2
    move-exception v0

    .line 127
    :try_start_8
    const-string v9, "BitmapCropTask"

    const-string v10, "cannot open region decoder for file: "

    iget-object v4, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v9, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 128
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 132
    :goto_7
    const/4 v0, 0x0

    .line 133
    if-eqz v2, :cond_d

    .line 134
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 135
    const/4 v1, 0x1

    if-le v8, v1, :cond_c

    .line 136
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 137
    :cond_c
    invoke-virtual {v2, v5, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 139
    :cond_d
    if-nez v0, :cond_14

    .line 140
    invoke-direct {p0}, Lcom/android/b/a/a;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 141
    const/4 v1, 0x0

    .line 142
    if-eqz v2, :cond_f

    .line 143
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    const/4 v4, 0x1

    if-le v8, v4, :cond_e

    .line 145
    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    :cond_e
    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 147
    invoke-static {v2}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 148
    :cond_f
    if-eqz v1, :cond_14

    .line 149
    iget v0, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v0, v2

    .line 150
    iget-object v2, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    int-to-float v7, v0

    div-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 151
    iget-object v2, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    int-to-float v7, v0

    div-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 152
    iget-object v2, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v0

    div-float/2addr v4, v7

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 153
    iget-object v2, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    div-float v0, v4, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 154
    iget-object v0, p0, Lcom/android/b/a/a;->mCropBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_10

    .line 156
    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 157
    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_11

    .line 158
    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 159
    :cond_11
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_12

    .line 160
    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 161
    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_13

    .line 162
    const/4 v0, 0x0

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    neg-int v2, v2

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 163
    :cond_13
    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 165
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 166
    invoke-static {v1, v0, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    :cond_14
    if-nez v0, :cond_18

    .line 168
    const-string v1, "BitmapCropTask"

    const-string v2, "cannot decode file: "

    iget-object v0, p0, Lcom/android/b/a/a;->mInUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 122
    :cond_15
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v1, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v2

    .line 123
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 124
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    .line 127
    :cond_16
    :try_start_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_6

    .line 130
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 131
    throw v0

    .line 168
    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 170
    :cond_18
    iget v1, p0, Lcom/android/b/a/a;->mOutWidth:I

    if-lez v1, :cond_19

    iget v1, p0, Lcom/android/b/a/a;->mOutHeight:I

    if-gtz v1, :cond_1a

    :cond_19
    iget v1, p0, Lcom/android/b/a/a;->mRotation:I

    if-lez v1, :cond_1d

    .line 171
    :cond_1a
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    .line 172
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    const/4 v2, 0x0

    const/4 v4, 0x0

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    aput v4, v1, v2

    .line 174
    const/4 v2, 0x1

    const/4 v4, 0x1

    aget v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    aput v4, v1, v2

    .line 175
    iget v2, p0, Lcom/android/b/a/a;->mOutWidth:I

    if-lez v2, :cond_1b

    iget v2, p0, Lcom/android/b/a/a;->mOutHeight:I

    if-gtz v2, :cond_1c

    .line 176
    :cond_1b
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/android/b/a/a;->mOutWidth:I

    .line 177
    const/4 v2, 0x1

    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/android/b/a/a;->mOutHeight:I

    .line 178
    :cond_1c
    new-instance v2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v7, v1, v7

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/android/b/a/a;->mOutWidth:I

    int-to-float v7, v7

    iget v8, p0, Lcom/android/b/a/a;->mOutHeight:I

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 180
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    iget v6, p0, Lcom/android/b/a/a;->mRotation:I

    if-nez v6, :cond_20

    .line 182
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v2, v4, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 196
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    .line 197
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    if-eqz v1, :cond_1d

    .line 200
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 201
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 202
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 203
    invoke-virtual {v2, v0, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 205
    :cond_1d
    iget-boolean v1, p0, Lcom/android/b/a/a;->mSaveCroppedBitmap:Z

    if-eqz v1, :cond_1e

    .line 206
    iput-object v0, p0, Lcom/android/b/a/a;->mCroppedBitmap:Landroid/graphics/Bitmap;

    .line 207
    :cond_1e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 208
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 209
    iget-boolean v2, p0, Lcom/android/b/a/a;->mSetWallpaper:Z

    if-eqz v2, :cond_23

    .line 210
    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 211
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, p1}, Lcom/android/b/a/a;->setWallpaper(Ljava/io/InputStream;Landroid/graphics/Rect;I)V

    .line 212
    iget-object v2, p0, Lcom/android/b/a/a;->mOnBitmapCroppedHandler:Lcom/android/b/a/b;

    if-eqz v2, :cond_1f

    .line 213
    iget-object v2, p0, Lcom/android/b/a/a;->mOnBitmapCroppedHandler:Lcom/android/b/a/b;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    invoke-interface {v2, v1, v4}, Lcom/android/b/a/b;->onBitmapCropped([BLandroid/graphics/Rect;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :cond_1f
    move v0, v3

    .line 216
    goto/16 :goto_4

    .line 183
    :cond_20
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 186
    iget v8, p0, Lcom/android/b/a/a;->mRotation:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 187
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    const/4 v9, 0x0

    aget v9, v1, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    const/4 v10, 0x1

    aget v1, v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    invoke-virtual {v8, v9, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 189
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 190
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v4, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 191
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 193
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    invoke-virtual {v6, v1, v8}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 195
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    goto/16 :goto_9

    .line 217
    :catch_3
    move-exception v0

    .line 218
    const-string v1, "BitmapCropTask"

    const-string v2, "cannot write stream to wallpaper"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    const/4 v0, 0x1

    .line 220
    goto/16 :goto_4

    .line 221
    :cond_21
    const-string v0, "BitmapCropTask"

    const-string v1, "cannot compress bitmap"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_4

    .line 223
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_23
    move v0, v3

    goto/16 :goto_4
.end method

.method public varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 224
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/b/a/a;->cropBitmap(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 235
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/b/a/a;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getImageBounds()Landroid/graphics/Point;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/android/b/a/a;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    invoke-static {v1}, Lcom/android/b/a/e;->a(Ljava/io/Closeable;)V

    .line 53
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz v1, :cond_0

    .line 54
    new-instance v0, Landroid/graphics/Point;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    :cond_0
    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/android/b/a/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$string;->wallpaper_set_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/android/b/a/a;->mOnEndCropHandler:Lcom/android/b/a/c;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/android/b/a/a;->mOnEndCropHandler:Lcom/android/b/a/c;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/b/a/c;->run(Z)V

    .line 234
    :cond_1
    return-void
.end method
