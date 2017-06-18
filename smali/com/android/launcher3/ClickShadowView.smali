.class public Lcom/android/launcher3/ClickShadowView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public final mPaint:Landroid/graphics/Paint;

.field public final mShadowOffset:F

.field public final mShadowPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->blur_size_click_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ClickShadowView;->mShadowPadding:F

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->click_shadow_high_shift:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ClickShadowView;->mShadowOffset:F

    .line 6
    return-void
.end method


# virtual methods
.method public final alignWithIconView(Lcom/android/launcher3/BubbleTextView;Landroid/view/ViewGroup;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 26
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getRight()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 28
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    .line 30
    iget-object v4, p1, Lcom/android/launcher3/BubbleTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    .line 33
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v5

    add-float/2addr v0, v5

    .line 34
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getCompoundPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    int-to-float v3, v3

    sub-float/2addr v3, v4

    .line 35
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v7

    add-float/2addr v0, v3

    int-to-float v2, v2

    .line 36
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleX()F

    move-result v3

    sub-float v3, v8, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v7

    add-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/ClickShadowView;->mShadowPadding:F

    sub-float/2addr v0, v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ClickShadowView;->setTranslationX(F)V

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getScaleY()F

    move-result v2

    sub-float v2, v8, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/ClickShadowView;->mShadowPadding:F

    sub-float/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lcom/android/launcher3/ClickShadowView;->setTranslationY(F)V

    .line 43
    return-void
.end method

.method public final animateShadow()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ClickShadowView;->setAlpha(F)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/FastBitmapDrawable;->CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 24
    return-void
.end method

.method public final getExtraSize()I
    .locals 2

    .prologue
    .line 7
    const/high16 v0, 0x40400000    # 3.0f

    iget v1, p0, Lcom/android/launcher3/ClickShadowView;->mShadowPadding:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/android/launcher3/ClickShadowView;->mShadowOffset:F

    iget-object v2, p0, Lcom/android/launcher3/ClickShadowView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/ClickShadowView;->mBitmap:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/ClickShadowView;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/ClickShadowView;->invalidate()V

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
