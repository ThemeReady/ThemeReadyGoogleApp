.class public Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public gwA:I

.field public gwB:F

.field public gwC:I

.field public gwD:F

.field public final gwu:Landroid/animation/ValueAnimator;

.field public final gwv:Landroid/animation/ValueAnimator;

.field public final gww:Landroid/graphics/Paint;

.field public gwx:F

.field public gwy:F

.field public gwz:I

.field public final kO:Landroid/animation/ArgbEvaluator;

.field public mAlpha:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mRadius:F

.field public sv:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    .line 4
    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    .line 5
    iput v6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mAlpha:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwx:F

    .line 12
    iput v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    .line 13
    iput v6, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwz:I

    .line 14
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/g;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/g;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/searchplate/recognizer/h;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/h;-><init>(Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->kO:Landroid/animation/ArgbEvaluator;

    .line 19
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 16
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->kO:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mAlpha:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwx:F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwz:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    mul-float/2addr v0, v1

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    iget v2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gww:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    :cond_0
    return-void
.end method

.method public expandToShowColor(IFILandroid/animation/TimeInterpolator;J)V
    .locals 3

    .prologue
    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    if-ne v0, p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setColorWithoutAnimation(I)V

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    .line 69
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    .line 70
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwz:I

    .line 71
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    .line 72
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwB:F

    .line 73
    iput p3, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwC:I

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 74
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mAlpha:I

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->invalidateSelf()V

    .line 38
    return-void
.end method

.method public setColorWithoutAnimation(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwv:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 46
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    .line 47
    iput v1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwx:F

    .line 48
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setAlpha(I)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->invalidateSelf()V

    .line 51
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 40
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->mRadius:F

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public shrinkToShowColor(IFLandroid/animation/TimeInterpolator;J)V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    if-ne v0, p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->setColorWithoutAnimation(I)V

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwy:F

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    .line 57
    iget v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwA:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwz:I

    .line 58
    iput p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->sv:I

    .line 59
    iput p2, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwD:F

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/OrbDrawable;->gwu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 60
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
