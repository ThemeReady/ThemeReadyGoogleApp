.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final bjc:Landroid/graphics/Paint;

.field public final dZp:I

.field public jhR:Landroid/animation/ValueAnimator;

.field public jhS:I

.field public jhT:I

.field public jhU:I

.field public final jhV:I

.field public final jhW:I

.field public final jhX:I

.field public final jhY:I

.field public final jhZ:Landroid/animation/ArgbEvaluator;

.field public final jia:Landroid/animation/IntEvaluator;

.field public final jib:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bjc:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhZ:Landroid/animation/ArgbEvaluator;

    .line 6
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jia:Landroid/animation/IntEvaluator;

    .line 7
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhX:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    .line 10
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    .line 11
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhY:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jib:I

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
    iput v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    .line 18
    iput v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bjc:Landroid/graphics/Paint;

    .line 20
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhZ:Landroid/animation/ArgbEvaluator;

    .line 21
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jia:Landroid/animation/IntEvaluator;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v2, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->byE:[I

    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/ai;->jiQ:I

    .line 24
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 25
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jiZ:I

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    .line 27
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jiY:I

    .line 28
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhX:I

    .line 29
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jiX:I

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    .line 31
    sget v3, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jjc:I

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    .line 33
    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    if-lt v3, v4, :cond_0

    :goto_0
    const-string v1, "Selected dot radius assumed >= radius of unselected for measurement and layout."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 34
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jjb:I

    const/high16 v1, -0x1000000

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhY:I

    .line 36
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/ui/aj;->jja:I

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x10e0000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jib:I

    .line 39
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method private final aIr()I
    .locals 3

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhU:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhX:I

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhU:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private final bL(II)I
    .locals 1

    .prologue
    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 49
    :goto_0
    return p2

    .line 47
    :sswitch_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_0

    .line 48
    :sswitch_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->invalidate()V

    .line 85
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->aIr()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    shl-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->aIr()I

    move-result v7

    move v1, v2

    move v3, v2

    .line 57
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhU:I

    if-ge v1, v0, :cond_6

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 59
    :goto_1
    if-eqz v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    move v4, v0

    .line 60
    :goto_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    add-int/2addr v0, v3

    .line 61
    invoke-static {p0}, Lcom/google/android/apps/gsa/shared/util/l/o;->aQ(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 62
    sub-int v0, v7, v0

    move v6, v0

    .line 63
    :goto_3
    if-eqz v5, :cond_3

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhY:I

    move v5, v0

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhR:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 66
    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhT:I

    if-ne v1, v8, :cond_5

    .line 67
    cmpl-float v4, v0, v12

    if-ltz v4, :cond_4

    .line 68
    sub-float/2addr v0, v12

    mul-float/2addr v0, v13

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jia:Landroid/animation/IntEvaluator;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 70
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhZ:Landroid/animation/ArgbEvaluator;

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 78
    :cond_0
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bjc:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    int-to-float v0, v6

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bjc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    shl-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhX:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v5, v2

    .line 58
    goto/16 :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    move v4, v0

    goto/16 :goto_2

    .line 63
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    move v5, v0

    goto :goto_4

    .line 71
    :cond_4
    iget v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    .line 72
    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    goto :goto_5

    .line 73
    :cond_5
    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhS:I

    if-ne v1, v8, :cond_0

    .line 74
    float-to-double v8, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    .line 75
    mul-float/2addr v0, v13

    .line 76
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jia:Landroid/animation/IntEvaluator;

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v5, v8}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 77
    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhZ:Landroid/animation/ArgbEvaluator;

    iget v8, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->dZp:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v8, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 83
    return-void

    :cond_7
    move v6, v0

    goto/16 :goto_3
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->aIr()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bL(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->jhW:I

    shl-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {p0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->bL(II)I

    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/ui/PagerSelectionDotsView;->setMeasuredDimension(II)V

    .line 45
    return-void
.end method
