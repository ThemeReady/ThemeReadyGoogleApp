.class public Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public gvP:F

.field public gvQ:F

.field public mAlpha:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mRadius:F

.field public sv:I


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x1000000

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;-><init>(FI)V

    .line 2
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    .line 8
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->alk()V

    .line 11
    return-void
.end method


# virtual methods
.method protected final alk()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    int-to-float v0, v0

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 42
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v2, v0

    .line 43
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mRadius:F

    .line 44
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mRadius:F

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mRadius:F

    div-float v7, v0, v3

    .line 46
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mRadius:F

    new-array v4, v11, [I

    iget v5, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    aput v5, v4, v8

    aput v2, v4, v9

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    const v5, 0xffffff

    and-int/2addr v2, v5

    aput v2, v4, v10

    new-array v5, v11, [F

    aput v6, v5, v8

    aput v7, v5, v9

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v5, v10

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mRadius:F

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->invalidateSelf()V

    .line 53
    return-void
.end method

.method public setAlpha(I)V
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mAlpha:I

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->sv:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->alk()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->invalidateSelf()V

    .line 18
    :cond_0
    return-void
.end method

.method public setBaseRadius(F)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 20
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvP:F

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->alk()V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->invalidateSelf()V

    .line 23
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 51
    return-void
.end method

.method public setZ(F)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 25
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->gvQ:F

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->alk()V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/CircleShadowDrawable;->invalidateSelf()V

    .line 28
    :cond_0
    return-void
.end method
