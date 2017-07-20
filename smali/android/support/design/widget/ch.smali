.class Landroid/support/design/widget/ch;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final synthetic jh:Landroid/support/design/widget/TabLayout;

.field public jj:I

.field public final jk:Landroid/graphics/Paint;

.field public jl:F

.field public jm:I

.field public jn:I

.field public jo:I

.field public jp:Landroid/animation/ValueAnimator;

.field public mSelectedPosition:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput v0, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    .line 4
    iput v0, p0, Landroid/support/design/widget/ch;->jm:I

    .line 5
    iput v0, p0, Landroid/support/design/widget/ch;->jn:I

    .line 6
    iput v0, p0, Landroid/support/design/widget/ch;->jo:I

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ch;->setWillNotDraw(Z)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ch;->jk:Landroid/graphics/Paint;

    .line 9
    return-void
.end method


# virtual methods
.method final X()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    iget v0, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 59
    iget v2, p0, Landroid/support/design/widget/ch;->jl:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    invoke-virtual {p0}, Landroid/support/design/widget/ch;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    .line 60
    iget v2, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/support/design/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget v3, p0, Landroid/support/design/widget/ch;->jl:F

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/design/widget/ch;->jl:F

    sub-float v4, v5, v4

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 62
    iget v3, p0, Landroid/support/design/widget/ch;->jl:F

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/support/design/widget/ch;->jl:F

    sub-float v3, v5, v3

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/ch;->d(II)V

    .line 67
    return-void

    .line 65
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final d(II)V
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Landroid/support/design/widget/ch;->jn:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/ch;->jo:I

    if-eq p2, v0, :cond_1

    .line 69
    :cond_0
    iput p1, p0, Landroid/support/design/widget/ch;->jn:I

    .line 70
    iput p2, p0, Landroid/support/design/widget/ch;->jo:I

    .line 72
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->u(Landroid/view/View;)V

    .line 73
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 105
    iget v0, p0, Landroid/support/design/widget/ch;->jn:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/ch;->jo:I

    iget v1, p0, Landroid/support/design/widget/ch;->jn:I

    if-le v0, v1, :cond_0

    .line 106
    iget v0, p0, Landroid/support/design/widget/ch;->jn:I

    int-to-float v1, v0

    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->getHeight()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/ch;->jj:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    iget v0, p0, Landroid/support/design/widget/ch;->jo:I

    int-to-float v3, v0

    .line 108
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/widget/ch;->jk:Landroid/graphics/Paint;

    move-object v0, p1

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    :cond_0
    sget-object v0, Landroid/support/v4/view/af;->Oj:Landroid/support/v4/view/aq;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/aq;->C(Landroid/view/View;)I

    move-result v0

    .line 78
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 79
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->X()V

    .line 103
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 85
    iget v2, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    sub-int v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_5

    .line 86
    iget v2, p0, Landroid/support/design/widget/ch;->jn:I

    .line 87
    iget v4, p0, Landroid/support/design/widget/ch;->jo:I

    .line 95
    :goto_2
    if-ne v2, v3, :cond_4

    if-eq v4, v5, :cond_1

    .line 96
    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    .line 97
    sget-object v0, Landroid/support/design/widget/a;->dv:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long v0, p2

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 100
    new-instance v0, Landroid/support/design/widget/ci;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/ci;-><init>(Landroid/support/design/widget/ch;IIII)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    new-instance v0, Landroid/support/design/widget/cj;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/cj;-><init>(Landroid/support/design/widget/ch;I)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 88
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->w(I)I

    move-result v1

    .line 89
    iget v2, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    if-ge p1, v2, :cond_6

    .line 90
    if-nez v0, :cond_7

    .line 91
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    add-int v4, v5, v1

    move v2, v4

    goto :goto_2

    .line 94
    :cond_7
    sub-int v4, v3, v1

    move v2, v4

    goto :goto_2

    .line 99
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 48
    iget-object v0, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    .line 49
    iget v2, p0, Landroid/support/design/widget/ch;->mSelectedPosition:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Landroid/support/design/widget/ch;->jp:Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v3, v4

    long-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 51
    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/ch;->e(II)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->X()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->mMode:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->iW:I

    if-ne v0, v3, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->getChildCount()I

    move-result v5

    move v4, v2

    move v1, v2

    .line 22
    :goto_1
    if-ge v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, v4}, Landroid/support/design/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_7

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 27
    :cond_2
    if-lez v1, :cond_0

    .line 29
    iget-object v0, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/support/design/widget/TabLayout;->w(I)I

    move-result v0

    .line 31
    mul-int v4, v1, v5

    invoke-virtual {p0}, Landroid/support/design/widget/ch;->getMeasuredWidth()I

    move-result v6

    shl-int/lit8 v0, v0, 0x1

    sub-int v0, v6, v0

    if-gt v4, v0, :cond_4

    move v4, v2

    .line 32
    :goto_3
    if-ge v4, v5, :cond_5

    .line 33
    invoke-virtual {p0, v4}, Landroid/support/design/widget/ch;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    .line 35
    :cond_3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v0, v3

    .line 38
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 39
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    iput v2, v0, Landroid/support/design/widget/TabLayout;->iW:I

    .line 40
    iget-object v0, p0, Landroid/support/design/widget/ch;->jh:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->b(Z)V

    move v2, v3

    .line 42
    :cond_5
    if-eqz v2, :cond_0

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 12
    iget v0, p0, Landroid/support/design/widget/ch;->jm:I

    if-eq v0, p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/support/design/widget/ch;->requestLayout()V

    .line 14
    iput p1, p0, Landroid/support/design/widget/ch;->jm:I

    .line 15
    :cond_0
    return-void
.end method
