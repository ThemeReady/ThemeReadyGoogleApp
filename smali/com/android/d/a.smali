.class public Lcom/android/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/d/a/e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# instance fields
.field public aTf:Lcom/android/d/g;

.field public aTg:Lcom/android/b/c/a;

.field public aTh:Landroid/graphics/Rect;

.field public aTi:Landroid/graphics/BitmapFactory$Options;

.field public mHeight:I

.field public final mRotation:I

.field public mTileSize:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/d/b;[B)V
    .locals 8

    .prologue
    const/16 v3, 0x800

    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/d/a;->aTh:Landroid/graphics/Rect;

    .line 3
    invoke-static {p1}, Lcom/android/d/a/a;->v(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/android/d/a;->mTileSize:I

    .line 5
    iget v0, p2, Lcom/android/d/b;->mRotation:I

    .line 6
    iput v0, p0, Lcom/android/d/a;->mRotation:I

    .line 8
    iget-object v0, p2, Lcom/android/d/b;->aTf:Lcom/android/d/g;

    .line 9
    iput-object v0, p0, Lcom/android/d/a;->aTf:Lcom/android/d/g;

    .line 10
    iget-object v0, p0, Lcom/android/d/a;->aTf:Lcom/android/d/g;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/android/d/a;->aTf:Lcom/android/d/g;

    invoke-interface {v0}, Lcom/android/d/g;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/android/d/a;->mWidth:I

    .line 12
    iget-object v0, p0, Lcom/android/d/a;->aTf:Lcom/android/d/g;

    invoke-interface {v0}, Lcom/android/d/g;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/android/d/a;->mHeight:I

    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    .line 14
    iget-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 15
    iget-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v7, v0, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 16
    iget-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 18
    iget-object v2, p2, Lcom/android/d/b;->aTj:Landroid/graphics/Bitmap;

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, v3, :cond_1

    .line 22
    new-instance v0, Lcom/android/b/c/b;

    invoke-direct {v0, v2}, Lcom/android/b/c/b;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/android/d/a;->aTg:Lcom/android/b/c/a;

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v3, "BitmapRegionTileSource"

    const-string v4, "Failed to create preview of apropriate size!  in: %dx%d, out: %dx%d"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p0, Lcom/android/d/a;->mWidth:I

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget v0, p0, Lcom/android/d/a;->mHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v6, 0x2

    .line 25
    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    .line 26
    if-nez v2, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_2
.end method


# virtual methods
.method public final getImageHeight()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/android/d/a;->mHeight:I

    return v0
.end method

.method public final getImageWidth()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/android/d/a;->mWidth:I

    return v0
.end method

.method public final getPreview()Lcom/android/b/c/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/d/a;->aTg:Lcom/android/b/c/a;

    return-object v0
.end method

.method public final getRotation()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/android/d/a;->mRotation:I

    return v0
.end method

.method public final getTile(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 34
    .line 35
    iget v0, p0, Lcom/android/d/a;->mTileSize:I

    .line 37
    shl-int v1, v0, p1

    .line 38
    iget-object v2, p0, Lcom/android/d/a;->aTh:Landroid/graphics/Rect;

    add-int v3, p2, v1

    add-int/2addr v1, p3

    invoke-virtual {v2, p2, p3, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    if-nez p4, :cond_0

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    iget-object v0, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iput-object p4, v0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/android/d/a;->aTf:Lcom/android/d/g;

    iget-object v1, p0, Lcom/android/d/a;->aTh:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    invoke-interface {v0, v1, v2}, Lcom/android/d/g;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 48
    :cond_1
    if-nez v0, :cond_2

    .line 49
    const-string v1, "BitmapRegionTileSource"

    const-string v2, "fail in decoding region"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v1, p4, :cond_3

    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 47
    iget-object v1, p0, Lcom/android/d/a;->aTi:Landroid/graphics/BitmapFactory$Options;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_3
    throw v0
.end method

.method public final getTileSize()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/android/d/a;->mTileSize:I

    return v0
.end method
