.class public Lcom/google/android/apps/gsa/shared/ui/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final IL:Landroid/graphics/BitmapShader;

.field public final gYt:Landroid/graphics/RectF;

.field public gYu:I

.field public mCenterX:F

.field public mCenterY:F

.field public final mPaint:Landroid/graphics/Paint;

.field public mRadius:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->IL:Landroid/graphics/BitmapShader;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->gYt:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->gYu:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->gYu:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->gYu:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterX:F

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mCenterY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mRadius:F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->gYt:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/m;->IL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 19
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/m;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    return-void
.end method
