.class public Landroid/support/v4/graphics/a/o;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public IK:I

.field public final IL:Landroid/graphics/BitmapShader;

.field public final IM:Landroid/graphics/Matrix;

.field public final IN:Landroid/graphics/Rect;

.field public IO:Z

.field public IP:Z

.field public IQ:I

.field public IR:I

.field public hH:F

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mDstRectF:Landroid/graphics/RectF;

.field public mGravity:I

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 81
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 82
    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IK:I

    .line 83
    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/graphics/a/o;->mGravity:I

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    .line 85
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->IM:Landroid/graphics/Matrix;

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IO:Z

    .line 89
    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IK:I

    .line 91
    :cond_0
    iput-object p2, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    .line 92
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/a/o;->IK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    .line 95
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/a/o;->IK:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IR:I

    .line 96
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IR:I

    iput v0, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private final bD()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Landroid/support/v4/graphics/a/o;->IR:I

    iget v1, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/graphics/a/o;->hH:F

    .line 58
    return-void
.end method

.method private static h(F)Z
    .locals 1

    .prologue
    .line 100
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final bC()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IO:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IP:Z

    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    iget v1, p0, Landroid/support/v4/graphics/a/o;->IR:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 11
    iget v1, p0, Landroid/support/v4/graphics/a/o;->mGravity:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/a/o;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    iget-object v2, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 15
    iget-object v3, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/graphics/a/o;->hH:F

    .line 19
    :goto_0
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->IM:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 22
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->IM:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IM:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 27
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    :cond_0
    iput-boolean v6, p0, Landroid/support/v4/graphics/a/o;->IO:Z

    .line 29
    :cond_1
    return-void

    .line 18
    :cond_2
    iget v1, p0, Landroid/support/v4/graphics/a/o;->mGravity:I

    iget v2, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    iget v3, p0, Landroid/support/v4/graphics/a/o;->IR:I

    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/a/o;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    .line 31
    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->bC()V

    .line 34
    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v4/graphics/a/o;->IN:Landroid/graphics/Rect;

    iget-object v3, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mDstRectF:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/v4/graphics/a/o;->hH:F

    iget v2, p0, Landroid/support/v4/graphics/a/o;->hH:F

    iget-object v3, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Landroid/support/v4/graphics/a/o;->IR:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/support/v4/graphics/a/o;->IQ:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 74
    iget v1, p0, Landroid/support/v4/graphics/a/o;->mGravity:I

    const/16 v2, 0x77

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/graphics/a/o;->IP:Z

    if-eqz v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mBitmap:Landroid/graphics/Bitmap;

    .line 77
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    iget v1, p0, Landroid/support/v4/graphics/a/o;->hH:F

    .line 80
    invoke-static {v1}, Landroid/support/v4/graphics/a/o;->h(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 48
    iput-boolean p1, p0, Landroid/support/v4/graphics/a/o;->IP:Z

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IO:Z

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-direct {p0}, Landroid/support/v4/graphics/a/o;->bD()V

    .line 52
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/a/o;->setCornerRadius(F)V

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 68
    iget-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IP:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Landroid/support/v4/graphics/a/o;->bD()V

    .line 70
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IO:Z

    .line 71
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    .line 46
    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Landroid/support/v4/graphics/a/o;->hH:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/graphics/a/o;->IP:Z

    .line 61
    invoke-static {p1}, Landroid/support/v4/graphics/a/o;->h(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/v4/graphics/a/o;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 64
    :goto_1
    iput p1, p0, Landroid/support/v4/graphics/a/o;->hH:F

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroid/support/v4/graphics/a/o;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/graphics/a/o;->invalidateSelf()V

    .line 3
    return-void
.end method
