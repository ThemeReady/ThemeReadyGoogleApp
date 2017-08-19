.class public Lcom/android/launcher3/PreloadIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final sTempRect:Landroid/graphics/Rect;


# instance fields
.field public mAnimationProgress:F

.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public mBgDrawable:Landroid/graphics/drawable/Drawable;

.field public final mIcon:Landroid/graphics/drawable/Drawable;

.field public mIndicatorColor:I

.field public final mIndicatorRect:Landroid/graphics/RectF;

.field public mIndicatorRectDirty:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public mProgress:I

.field public mRingOutset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    .line 3
    iput v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 4
    iput v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mProgress:I

    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PreloadIconDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/android/launcher3/PreloadIconDrawable;->applyPreloaderTheme(Landroid/content/res/Resources$Theme;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/android/launcher3/PreloadIconDrawable;->onLevelChange(I)Z

    .line 13
    return-void
.end method


# virtual methods
.method public final applyPreloaderTheme(Landroid/content/res/Resources$Theme;)V
    .locals 4

    .prologue
    .line 14
    sget-object v0, Lcom/android/launcher3/R$styleable;->PreloadIconDrawable:[I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 15
    sget v1, Lcom/android/launcher3/R$styleable;->PreloadIconDrawable_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/android/launcher3/R$styleable;->PreloadIconDrawable_indicatorSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget v1, Lcom/android/launcher3/R$styleable;->PreloadIconDrawable_ringOutset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PreloadIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->invalidateSelf()V

    .line 22
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/16 v12, 0xff

    const/4 v4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 30
    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 31
    sget-object v1, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    invoke-static {v1, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRectDirty:Z

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 37
    sget-object v3, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v5, v1

    .line 40
    iget-object v5, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    iget v8, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sget-object v9, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sget-object v10, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    mul-float/2addr v10, v1

    add-float/2addr v9, v10

    iget v10, v2, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sget-object v11, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    mul-float/2addr v3, v11

    sub-float v3, v10, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v10, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    mul-float/2addr v1, v10

    sub-float v1, v2, v1

    invoke-virtual {v5, v8, v9, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 43
    iput-boolean v4, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRectDirty:Z

    .line 44
    :cond_1
    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 45
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    mul-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 62
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 50
    :cond_3
    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mProgress:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_4

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v0, v6

    goto :goto_1

    .line 57
    :cond_4
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mProgress:I

    if-lez v0, :cond_5

    .line 58
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRect:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mProgress:I

    int-to-float v0, v0

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v6

    goto :goto_1
.end method

.method public getAnimationProgress()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    sget-object v0, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    neg-int v1, v1

    iget v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mRingOutset:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/android/launcher3/PreloadIconDrawable;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorRectDirty:Z

    .line 29
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const v4, -0xff6978

    .line 70
    iput p1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mProgress:I

    .line 71
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 74
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    .line 75
    if-lez p1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mPaint:Landroid/graphics/Paint;

    .line 77
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    if-eqz v0, :cond_3

    .line 78
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 95
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-gtz p1, :cond_6

    .line 98
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->DISABLED:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 99
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->invalidateSelf()V

    .line 101
    return v5

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/android/launcher3/FastBitmapDrawable;

    if-nez v0, :cond_4

    .line 80
    iput v4, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 81
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 84
    iget-object v0, v0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 85
    const/16 v2, 0x14

    .line 86
    invoke-static {v0, v2}, Lcom/android/launcher3/Utilities;->findDominantColorByHue(Landroid/graphics/Bitmap;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 88
    iget v2, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 89
    aget v2, v0, v5

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 90
    iput v4, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 91
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    goto :goto_0

    .line 92
    :cond_5
    const v2, 0x3f19999a    # 0.6f

    aget v3, v0, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v6

    .line 93
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    .line 94
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIndicatorColor:I

    goto :goto_0

    .line 98
    :cond_6
    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 103
    iput p1, p0, Lcom/android/launcher3/PreloadIconDrawable;->mAnimationProgress:F

    .line 104
    invoke-virtual {p0}, Lcom/android/launcher3/PreloadIconDrawable;->invalidateSelf()V

    .line 105
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/android/launcher3/PreloadIconDrawable;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    return-void
.end method
