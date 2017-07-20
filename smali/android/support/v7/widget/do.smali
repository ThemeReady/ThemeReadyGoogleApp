.class public Landroid/support/v7/widget/do;
.super Landroid/support/v7/widget/fq;
.source "SourceFile"


# instance fields
.field public final Ty:Landroid/view/animation/DecelerateInterpolator;

.field public final axb:Landroid/view/animation/LinearInterpolator;

.field public axc:Landroid/graphics/PointF;

.field public final axd:F

.field public axe:I

.field public axf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/fq;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/do;->axb:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/do;->Ty:Landroid/view/animation/DecelerateInterpolator;

    .line 4
    iput v1, p0, Landroid/support/v7/widget/do;->axe:I

    iput v1, p0, Landroid/support/v7/widget/do;->axf:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/do;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->axd:F

    .line 6
    return-void
.end method

.method private final I(II)I
    .locals 2

    .prologue
    .line 84
    .line 85
    sub-int v0, p1, p2

    .line 86
    mul-int v1, p1, v0

    if-gtz v1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 81
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(IILandroid/support/v7/widget/fr;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 48
    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/fq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/fb;

    invoke-virtual {v0}, Landroid/support/v7/widget/fb;->getChildCount()I

    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/support/v7/widget/do;->stop()V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/do;->axe:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/do;->I(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->axe:I

    .line 54
    iget v0, p0, Landroid/support/v7/widget/do;->axf:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/do;->I(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/do;->axf:I

    .line 55
    iget v0, p0, Landroid/support/v7/widget/do;->axe:I

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/do;->axf:I

    if-nez v0, :cond_0

    .line 58
    iget v0, p0, Landroid/support/v7/widget/fq;->ayE:I

    .line 59
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/do;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 62
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/fq;->ayE:I

    .line 65
    iput v0, p3, Landroid/support/v7/widget/fr;->ayI:I

    .line 66
    invoke-virtual {p0}, Landroid/support/v7/widget/do;->stop()V

    goto :goto_0

    .line 69
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 70
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 72
    iput-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    .line 73
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/do;->axe:I

    .line 74
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/do;->axf:I

    .line 75
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/do;->bD(I)I

    move-result v0

    .line 76
    iget v1, p0, Landroid/support/v7/widget/do;->axe:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Landroid/support/v7/widget/do;->axf:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/do;->axb:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Landroid/support/v7/widget/fr;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/fr;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_5

    :cond_0
    move v5, v8

    .line 11
    :goto_0
    iget-object v4, p0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 13
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    move v9, v8

    .line 26
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-nez v0, :cond_8

    :cond_2
    move v5, v8

    .line 29
    :goto_2
    iget-object v4, p0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 31
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    :cond_3
    :goto_3
    mul-int v0, v9, v9

    mul-int v1, v8, v8

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/do;->bC(I)I

    move-result v0

    .line 45
    if-lez v0, :cond_4

    .line 46
    neg-int v1, v9

    neg-int v2, v8

    iget-object v3, p0, Landroid/support/v7/widget/do;->Ty:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/support/v7/widget/fr;->a(IIILandroid/view/animation/Interpolator;)V

    .line 47
    :cond_4
    return-void

    .line 8
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_6

    move v5, v6

    goto :goto_0

    :cond_6
    move v5, v7

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 17
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/fb;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ff;->leftMargin:I

    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/fb;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/ff;->rightMargin:I

    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->getPaddingLeft()I

    move-result v3

    .line 21
    iget v0, v4, Landroid/support/v7/widget/fb;->mWidth:I

    .line 22
    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->getPaddingRight()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/do;->c(IIIII)I

    move-result v0

    move v9, v0

    goto :goto_1

    .line 26
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_9

    move v5, v6

    goto :goto_2

    :cond_9
    move v5, v7

    goto :goto_2

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ff;

    .line 35
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/fb;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ff;->topMargin:I

    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/fb;->getDecoratedBottom(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Landroid/support/v7/widget/ff;->bottomMargin:I

    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->getPaddingTop()I

    move-result v3

    .line 39
    iget v0, v4, Landroid/support/v7/widget/fb;->mHeight:I

    .line 40
    invoke-virtual {v4}, Landroid/support/v7/widget/fb;->getPaddingBottom()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/do;->c(IIIII)I

    move-result v8

    goto :goto_3
.end method

.method protected final bC(I)I
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/do;->bD(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method protected final bD(I)I
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v7/widget/do;->axd:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final c(IIIII)I
    .locals 2

    .prologue
    .line 89
    packed-switch p5, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :pswitch_0
    sub-int v0, p3, p1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 91
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 92
    :pswitch_2
    sub-int v0, p3, p1

    .line 93
    if-gtz v0, :cond_0

    .line 95
    sub-int v0, p4, p2

    .line 96
    if-ltz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 100
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/fq;->mLayoutManager:Landroid/support/v7/widget/fb;

    .line 103
    instance-of v1, v0, Landroid/support/v7/widget/fs;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Landroid/support/v7/widget/fs;

    .line 105
    invoke-interface {v0, p1}, Landroid/support/v7/widget/fs;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 106
    :cond_0
    const-string v0, "LinearSmoothScroller"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroid/support/v7/widget/fs;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/do;->axf:I

    iput v0, p0, Landroid/support/v7/widget/do;->axe:I

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/do;->axc:Landroid/graphics/PointF;

    .line 80
    return-void
.end method
