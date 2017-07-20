.class public Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public ess:I

.field public hTd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

.field public mPaint:Landroid/graphics/Paint;

.field public final mTmpRect:Landroid/graphics/Rect;

.field public nLM:Z

.field public nLN:Landroid/view/View;

.field public nLO:Landroid/view/View;

.field public nLP:Landroid/view/View;

.field public nLQ:Landroid/widget/LinearLayout;

.field public nLR:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

.field public nLS:Landroid/view/View;

.field public nLT:Landroid/view/View;

.field public nLU:I

.field public nLV:Z

.field public nLW:F

.field public nLX:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLM:Z

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLU:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLM:Z

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLU:I

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLM:Z

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLU:I

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLM:Z

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLU:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    .line 24
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLW:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ag;->bxU:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLW:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 84
    return-void
.end method

.method public final km(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLM:Z

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->invalidate()V

    .line 61
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->izY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->hTd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    .line 27
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLQ:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->eAT:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLR:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    .line 29
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->nMw:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLT:Landroid/view/View;

    .line 30
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->nMv:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLS:Landroid/view/View;

    .line 31
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->nMy:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLN:Landroid/view/View;

    .line 32
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->iUE:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLO:Landroid/view/View;

    .line 33
    sget v0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/aj;->hhc:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLP:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->hTd:Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;

    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/b;-><init>(Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->addScrollListener(Lcom/google/android/apps/gsa/shared/ui/ScrollViewControl$ScrollListener;)V

    .line 37
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLR:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/ah;->nMq:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ess:I

    if-eq v0, v1, :cond_0

    .line 43
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ess:I

    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLV:Z

    if-eqz v1, :cond_1

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLO:Landroid/view/View;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->ess:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLO:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLR:Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/SecondScreenContextHeader;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLN:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLN:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLN:Landroid/view/View;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLN:Landroid/view/View;

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 57
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setScrimAlpha(F)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLW:F

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->invalidate()V

    .line 87
    return-void
.end method

.method public final to(I)I
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 63
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 64
    const/4 v1, 0x2

    aget v2, v0, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 65
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method final tp(I)V
    .locals 5

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/q;->aR(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    .line 74
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/secondscreen/a;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/secondscreen/a;-><init>(Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/secondscreen/BrowseModeLayout;->nLX:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method
