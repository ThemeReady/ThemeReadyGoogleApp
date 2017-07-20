.class Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/b/a/b;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

.field public final synthetic val$a:Lcom/android/launcher3/WallpaperPickerActivity;


# direct methods
.method constructor <init>(Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;Lcom/android/launcher3/WallpaperPickerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    iput-object p2, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBitmapCropped([BLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v0

    .line 4
    if-eqz p1, :cond_0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v1

    move v6, v5

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/WallpaperPickerActivity;->createThumbnail(Landroid/graphics/Point;Landroid/content/Context;Landroid/net/Uri;[BLandroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 7
    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/SavedWallpaperImages;->writeImage(Landroid/graphics/Bitmap;Ljava/io/InputStream;[Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/android/launcher3/SavedWallpaperImages;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed writing images to storage "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/WallpaperPickerActivity;->getDefaultThumbnailSize(Landroid/content/res/Resources;)Landroid/graphics/Point;

    move-result-object v2

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v8, v2, Landroid/graphics/Point;->y:I

    const/4 v9, 0x0

    invoke-static {v3, v4, v6, v8, v9}, Lcom/android/b/a/e;->a(IIIIZ)Landroid/graphics/RectF;

    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 18
    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    invoke-virtual {v3}, Lcom/android/launcher3/WallpaperPickerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    .line 20
    iget-object v4, v4, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 22
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v4

    .line 23
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v9, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v8, v9

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    invoke-virtual {v4, v0, v6}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 26
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 27
    invoke-static {v3}, Lcom/android/b/a/e;->b(Ljava/io/Closeable;)V

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 31
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    invoke-virtual {v1}, Lcom/android/launcher3/CropView;->getCenter()Landroid/graphics/PointF;

    move-result-object v1

    .line 32
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Float;

    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    iget-object v3, v3, Lcom/android/launcher3/WallpaperPickerActivity;->mCropView:Lcom/android/launcher3/CropView;

    .line 34
    iget-object v3, v3, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v3, v3, Lcom/android/d/a/i;->scale:F

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v2, v3

    .line 38
    iget-object v1, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->val$a:Lcom/android/launcher3/WallpaperPickerActivity;

    .line 39
    iget-object v1, v1, Lcom/android/launcher3/WallpaperPickerActivity;->mSavedImages:Lcom/android/launcher3/SavedWallpaperImages;

    .line 40
    iget-object v3, p0, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo$2;->this$0:Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;

    .line 41
    iget-object v3, v3, Lcom/android/launcher3/WallpaperPickerActivity$UriWallpaperInfo;->mUri:Landroid/net/Uri;

    .line 42
    invoke-virtual {v1, v0, v3, v2}, Lcom/android/launcher3/SavedWallpaperImages;->writeImage(Landroid/graphics/Bitmap;Landroid/net/Uri;[Ljava/lang/Float;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method
