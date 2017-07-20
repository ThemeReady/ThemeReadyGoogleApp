.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final euF:Landroid/graphics/RectF;

.field public euT:Z

.field public final exH:I

.field public final exI:I

.field public final exJ:I

.field public exK:F

.field public exL:Z

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euF:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->setBackgroundColor(I)V

    .line 6
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->eyh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exI:I

    .line 7
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->eyi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exH:I

    .line 8
    sget v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/ed;->eyg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exJ:I

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    sget v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ec;->exO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exL:Z

    if-eqz v0, :cond_2

    .line 17
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exH:I

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euT:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    mul-int v6, v2, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getWidth()I

    move-result v0

    mul-int/lit8 v2, v6, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exK:F

    mul-float/2addr v0, v2

    int-to-float v2, v6

    add-float v3, v0, v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v2, v7, v0

    iget v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exI:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float v4, v7, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euF:Landroid/graphics/RectF;

    int-to-float v1, v6

    sub-float v1, v3, v1

    int-to-float v2, v6

    sub-float v2, v7, v2

    int-to-float v4, v6

    add-float/2addr v4, v3

    int-to-float v5, v6

    add-float/2addr v5, v7

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euT:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exJ:I

    int-to-float v1, v1

    sub-float v1, v3, v1

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exJ:I

    int-to-float v2, v2

    sub-float v2, v7, v2

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exJ:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exJ:I

    int-to-float v4, v4

    add-float/2addr v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->euF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exI:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exK:F

    mul-float/2addr v3, v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exI:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final setProgress(F)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->exK:F

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ProgressSlider;->invalidate()V

    .line 14
    return-void
.end method
