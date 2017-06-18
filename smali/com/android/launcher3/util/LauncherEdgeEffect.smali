.class public Lcom/android/launcher3/util/LauncherEdgeEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COS:F

.field public static final SIN:F


# instance fields
.field public mBaseGlowScale:F

.field public final mBounds:Landroid/graphics/Rect;

.field public mDisplacement:F

.field public mDuration:F

.field public mGlowAlpha:F

.field public mGlowAlphaFinish:F

.field public mGlowAlphaStart:F

.field public mGlowScaleY:F

.field public mGlowScaleYFinish:F

.field public mGlowScaleYStart:F

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public final mPaint:Landroid/graphics/Paint;

.field public mPullDistance:F

.field public mRadius:F

.field public mStartTime:J

.field public mState:I

.field public mTargetDisplacement:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/util/LauncherEdgeEffect;->SIN:F

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/util/LauncherEdgeEffect;->COS:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    .line 6
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)Z
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 35
    .line 36
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 37
    iget-wide v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    sub-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    div-float/2addr v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 39
    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    iget v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    iget v5, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    .line 40
    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    iget v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    iget v5, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    .line 41
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mTargetDisplacement:F

    add-float/2addr v2, v3

    div-float/2addr v2, v9

    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    .line 42
    const v2, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    .line 43
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    packed-switch v0, :pswitch_data_0

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 64
    iget-object v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    sub-float/2addr v2, v3

    .line 65
    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBaseGlowScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v6, v3, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDisplacement:F

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 67
    iget-object v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v9

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v6, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    add-float/2addr v0, v3

    iget v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    iget-object v4, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-ne v0, v8, :cond_3

    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_3

    .line 72
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_1
    iget v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 44
    :pswitch_0
    iput v8, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 45
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    .line 46
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 47
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 48
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 49
    iput v7, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 50
    iput v7, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 53
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    .line 54
    const/high16 v0, 0x44fa0000    # 2000.0f

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    .line 55
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 56
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 57
    iput v7, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 58
    iput v7, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    goto/16 :goto_0

    .line 60
    :pswitch_2
    iput v8, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    goto/16 :goto_0

    .line 62
    :pswitch_3
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRelease()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPullDistance:F

    .line 23
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mState:I

    .line 26
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaStart:F

    .line 27
    iget v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYStart:F

    .line 28
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowAlphaFinish:F

    .line 29
    iput v2, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mGlowScaleYFinish:F

    .line 30
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mStartTime:J

    .line 31
    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mDuration:F

    goto :goto_0
.end method

.method public final setColor(I)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    return-void
.end method

.method public final setSize(II)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sget v2, Lcom/android/launcher3/util/LauncherEdgeEffect;->SIN:F

    div-float/2addr v1, v2

    .line 12
    sget v2, Lcom/android/launcher3/util/LauncherEdgeEffect;->COS:F

    mul-float/2addr v2, v1

    .line 13
    sub-float v2, v1, v2

    .line 14
    int-to-float v3, p2

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    sget v4, Lcom/android/launcher3/util/LauncherEdgeEffect;->SIN:F

    div-float/2addr v3, v4

    .line 15
    sget v4, Lcom/android/launcher3/util/LauncherEdgeEffect;->COS:F

    mul-float/2addr v4, v3

    .line 16
    sub-float/2addr v3, v4

    .line 17
    iput v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mRadius:F

    .line 18
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    div-float v1, v3, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    iput v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBaseGlowScale:F

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/launcher3/util/LauncherEdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    return-void
.end method
