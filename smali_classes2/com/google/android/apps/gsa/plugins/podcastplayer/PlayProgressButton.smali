.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final aHm:I

.field public final dDT:Landroid/graphics/Paint;

.field public final dDU:Landroid/graphics/Paint;

.field public final dDV:Landroid/graphics/Paint;

.field public final dDW:Landroid/graphics/RectF;

.field public dDX:Landroid/graphics/Path;

.field public dDY:I

.field public final dDZ:I

.field public dEa:Z

.field public final dEb:Landroid/animation/ValueAnimator;

.field public mProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->dHl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/dk;->dHm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDZ:I

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDZ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGV:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/apps/gsa/plugins/podcastplayer/dj;->dGW:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ar;-><init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    return-void

    .line 4
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 76
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 29
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEa:Z

    if-eqz v0, :cond_1

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    sub-int v6, v0, v1

    .line 32
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    shl-int/lit8 v7, v0, 0x1

    .line 33
    shl-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    mul-float v8, v0, v1

    .line 34
    int-to-float v0, v7

    cmpl-float v0, v8, v0

    if-lez v0, :cond_0

    .line 35
    int-to-float v1, v6

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v0

    int-to-float v0, v6

    add-float/2addr v0, v8

    int-to-float v3, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    int-to-float v0, v6

    add-float/2addr v0, v8

    int-to-float v1, v7

    sub-float v1, v0, v1

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v0

    add-int v0, v6, v7

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    :goto_0
    return-void

    .line 37
    :cond_0
    int-to-float v1, v6

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v0

    int-to-float v0, v6

    add-float v3, v0, v8

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    int-to-float v0, v6

    add-float v1, v0, v8

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v0

    add-int v0, v6, v7

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDT:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    add-int/lit16 v0, v0, 0x10e

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDZ:I

    sub-int v6, v0, v1

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDZ:I

    add-int v7, v0, v1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v0, v0

    int-to-float v1, v6

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    int-to-double v2, v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v0, v0

    int-to-float v2, v6

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    int-to-double v4, v3

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v0, v0

    int-to-float v3, v7

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    int-to-double v4, v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v0, v0

    int-to-float v4, v7

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->mProgress:I

    int-to-double v8, v5

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    move-object v0, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v1, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    sub-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v3, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    sub-int/2addr v0, v7

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDV:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const v7, 0x3e4ccccd    # 0.2f

    const v6, 0x3ecccccd    # 0.4f

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 21
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDW:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    iget v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDX:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dDY:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->aHm:I

    int-to-float v3, v3

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 69
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/PlayProgressButton;->dEb:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    :cond_1
    return-void
.end method
