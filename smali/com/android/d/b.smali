.class public abstract Lcom/android/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aVb:Lcom/android/d/g;

.field public aVf:Landroid/graphics/Bitmap;

.field public aVg:I

.field public mRotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vy:I

    iput v0, p0, Lcom/android/d/b;->aVg:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract a(Lcom/android/b/b/c;)Z
.end method

.method public final a(Lcom/android/d/c;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    new-instance v0, Lcom/android/b/b/c;

    invoke-direct {v0}, Lcom/android/b/b/c;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/d/b;->a(Lcom/android/b/b/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget v3, Lcom/android/b/b/c;->aOZ:I

    invoke-virtual {v0, v3}, Lcom/android/b/b/c;->cr(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->shortValue()S

    move-result v0

    invoke-static {v0}, Lcom/android/b/b/c;->a(S)I

    move-result v0

    iput v0, p0, Lcom/android/d/b;->mRotation:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/android/d/b;->jx()Lcom/android/d/g;

    move-result-object v0

    iput-object v0, p0, Lcom/android/d/b;->aVb:Lcom/android/d/g;

    .line 9
    iget-object v0, p0, Lcom/android/d/b;->aVb:Lcom/android/d/g;

    if-nez v0, :cond_2

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vA:I

    iput v0, p0, Lcom/android/d/b;->aVg:I

    move v1, v2

    .line 53
    :cond_1
    :goto_0
    return v1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/d/b;->aVb:Lcom/android/d/g;

    invoke-interface {v0}, Lcom/android/d/g;->getWidth()I

    move-result v3

    .line 13
    iget-object v0, p0, Lcom/android/d/b;->aVb:Lcom/android/d/g;

    invoke-interface {v0}, Lcom/android/d/g;->getHeight()I

    move-result v4

    .line 14
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 16
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 17
    const/high16 v0, 0x44800000    # 1024.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v0, v6

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 20
    if-gt v0, v1, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 30
    if-eqz p1, :cond_3

    .line 31
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v3, v0

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v4, v3

    mul-int/2addr v0, v3

    .line 32
    invoke-interface {p1, v0}, Lcom/android/d/c;->forPixelCount(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 35
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/android/d/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 42
    invoke-virtual {p0, v5}, Lcom/android/d/b;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 44
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vA:I

    iput v0, p0, Lcom/android/d/b;->aVg:I

    move v1, v2

    .line 45
    goto :goto_0

    .line 21
    :cond_5
    const/16 v6, 0x8

    if-gt v0, v6, :cond_7

    .line 23
    if-gtz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_1

    .line 26
    :cond_7
    div-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x3

    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v3, "BitmapRegionTileSource"

    const-string v4, "Unable to reuse bitmap"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iput-object v8, v5, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    iput-object v8, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 46
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    .line 47
    iget-object v0, p0, Lcom/android/d/b;->aVf:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    .line 48
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

    iput v0, p0, Lcom/android/d/b;->aVg:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_3
    iget v0, p0, Lcom/android/d/b;->aVg:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->vz:I

    if-eq v0, v3, :cond_1

    move v1, v2

    goto/16 :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    const-string v3, "BitmapRegionTileSource"

    const-string v4, "Image cannot be rendered on a GL surface"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->vA:I

    iput v0, p0, Lcom/android/d/b;->aVg:I

    goto :goto_3
.end method

.method public abstract jx()Lcom/android/d/g;
.end method
