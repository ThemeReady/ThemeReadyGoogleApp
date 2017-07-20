.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final bko:Landroid/graphics/Paint;

.field public jaO:Landroid/animation/ValueAnimator;

.field public jaP:I

.field public jaQ:I

.field public jaR:I

.field public final jaS:I

.field public final jaT:I

.field public final jaU:I

.field public final jaV:I

.field public final jaW:I

.field public final jaX:Landroid/animation/ArgbEvaluator;

.field public final jaY:Landroid/animation/IntEvaluator;

.field public final jaZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bko:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaX:Landroid/animation/ArgbEvaluator;

    .line 6
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaY:Landroid/animation/IntEvaluator;

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaU:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    .line 11
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaW:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaZ:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    iput v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    .line 18
    iput v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bko:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaX:Landroid/animation/ArgbEvaluator;

    .line 21
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaY:Landroid/animation/IntEvaluator;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bko:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->bzK:[I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jbO:I

    .line 24
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jbX:I

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    .line 27
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jbW:I

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaU:I

    .line 29
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jbV:I

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    .line 31
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jca:I

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    .line 33
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    if-lt v3, v4, :cond_0

    :goto_0
    const-string v1, "Selected dot radius assumed >= radius of unselected for measurement and layout."

    invoke-static {v0, v1}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jbZ:I

    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaW:I

    .line 36
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jbY:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaZ:I

    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method private final bK(II)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 52
    :goto_0
    return p2

    .line 50
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 51
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ha()I
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaR:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaU:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaR:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final nr(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaR:I

    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->requestLayout()V

    .line 43
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->ha()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->ha()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 60
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaR:I

    if-ge v1, v0, :cond_6

    .line 61
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 62
    :goto_1
    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    move v4, v0

    .line 63
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    add-int/2addr v0, v3

    .line 64
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/k/o;->aO(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 65
    sub-int v0, v7, v0

    move v6, v0

    .line 66
    :goto_3
    if-eqz v5, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaW:I

    move v5, v0

    .line 67
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaO:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 69
    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaQ:I

    if-ne v1, v8, :cond_5

    .line 70
    cmpl-float v4, v0, v12

    if-ltz v4, :cond_4

    .line 71
    sub-float/2addr v0, v12

    mul-float/2addr v0, v13

    .line 72
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaY:Landroid/animation/IntEvaluator;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaX:Landroid/animation/ArgbEvaluator;

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 81
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bko:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    int-to-float v0, v6

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bko:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    shl-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaU:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v5, v2

    .line 61
    goto/16 :goto_1

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    move v4, v0

    goto/16 :goto_2

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    move v5, v0

    goto :goto_4

    .line 74
    :cond_4
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    .line 75
    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    goto :goto_5

    .line 76
    :cond_5
    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaP:I

    if-ne v1, v8, :cond_0

    .line 77
    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 78
    mul-float/2addr v0, v13

    .line 79
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaY:Landroid/animation/IntEvaluator;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaS:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaX:Landroid/animation/ArgbEvaluator;

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 86
    return-void

    :cond_7
    move v6, v0

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->ha()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bK(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jaT:I

    shl-int/lit8 v1, v1, 0x1

    .line 46
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bK(II)I

    move-result v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->setMeasuredDimension(II)V

    .line 48
    return-void
.end method
