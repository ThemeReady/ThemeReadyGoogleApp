.class public Lcom/google/android/apps/gsa/shared/ui/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final Kv:Landroid/graphics/BitmapShader;

.field public final hWF:Landroid/graphics/RectF;

.field public hWG:I

.field public hWH:Z

.field public mCenterX:F

.field public mCenterY:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x4f000000

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/m;-><init>(Landroid/graphics/Bitmap;FZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-boolean v4, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWH:Z

    .line 5
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->Kv:Landroid/graphics/BitmapShader;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWF:Landroid/graphics/RectF;

    .line 7
    iput p2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    .line 8
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWH:Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWG:I

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->Kv:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWG:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWH:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWG:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    iget v6, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->hWF:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->Kv:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->Kv:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 25
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 33
    return-void
.end method
