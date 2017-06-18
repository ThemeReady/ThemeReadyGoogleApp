.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public PZ:[I

.field public hSV:I

.field public hSW:Landroid/animation/TimeAnimator;

.field public hSX:J

.field public hSY:J

.field public hSZ:J

.field public hTa:J

.field public hTb:F

.field public hTc:Landroid/graphics/Path;

.field public hTd:Landroid/graphics/Path;

.field public lP:Landroid/graphics/Paint;

.field public mHeight:I

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->PZ:[I

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    .line 4
    iput v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    .line 5
    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSV:I

    .line 6
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSX:J

    .line 7
    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSY:J

    .line 8
    iput-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSZ:J

    .line 9
    iput-wide v4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTc:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTd:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->setWillNotDraw(Z)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->PZ:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    return-void

    .line 2
    :array_0
    .array-data 4
        -0x252526
        -0x252526
        -0x1
        -0x1
        -0x252526
        -0x252526
    .end array-data
.end method

.method private final aBt()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTa:J

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    .line 66
    return-void
.end method

.method private final aBu()V
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSZ:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSX:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->PZ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 69
    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    mul-int/2addr v1, v2

    int-to-long v2, v1

    .line 70
    long-to-float v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    .line 71
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->aBt()V

    .line 59
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 60
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    neg-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTc:Landroid/graphics/Path;

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTb:F

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTd:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTd:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    .line 22
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/k/o;->alw()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x4055000000000000L    # 84.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move-wide v4, v2

    .line 23
    :goto_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSV:I

    int-to-float v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    int-to-float v2, v2

    mul-float v4, v0, v2

    .line 25
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->PZ:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->lP:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    new-array v2, v10, [F

    aput v1, v2, v8

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    aput v3, v2, v9

    .line 30
    new-array v3, v10, [F

    fill-array-data v3, :array_0

    .line 31
    new-array v4, v10, [F

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    aput v5, v4, v8

    aput v1, v4, v9

    .line 32
    new-array v1, v10, [F

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mWidth:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    aput v5, v1, v8

    iget v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->mHeight:I

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    aput v5, v1, v9

    .line 33
    aget v5, v2, v8

    aget v6, v2, v9

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    aget v5, v3, v8

    aget v3, v3, v9

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    aget v3, v4, v8

    aget v4, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    aget v3, v1, v8

    aget v1, v1, v9

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    aget v1, v2, v8

    aget v2, v2, v9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hTc:Landroid/graphics/Path;

    .line 40
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->aBu()V

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->aBt()V

    .line 43
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->aBu()V

    .line 44
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSY:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSX:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->PZ:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 46
    new-instance v2, Landroid/animation/TimeAnimator;

    invoke-direct {v2}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    new-instance v3, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/af;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;IF)V

    invoke-virtual {v2, v3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setRepeatCount(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/GhostCardPulseView;->hSW:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 50
    return-void

    .line 22
    :cond_0
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_0

    .line 30
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
