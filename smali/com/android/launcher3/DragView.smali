.class public Lcom/android/launcher3/DragView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static sDragAlpha:F


# instance fields
.field public mAnim:Landroid/animation/ValueAnimator;

.field public mAnimatedShiftX:I

.field public mAnimatedShiftY:I

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCrossFadeBitmap:Landroid/graphics/Bitmap;

.field public mCrossFadeProgress:F

.field public mCurrentFilter:[F

.field public mDragLayer:Lcom/android/launcher3/DragLayer;

.field public mDragRegion:Landroid/graphics/Rect;

.field public mDragVisualizeOffset:Landroid/graphics/Point;

.field public mFilterAnimator:Landroid/animation/ValueAnimator;

.field public mHasDrawn:Z

.field public mInitialScale:F

.field public mIntrinsicIconScale:F

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mOffsetX:F

.field public mOffsetY:F

.field public mPaint:Landroid/graphics/Paint;

.field public mRegistrationX:I

.field public mRegistrationY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/android/launcher3/DragView;->sDragAlpha:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;IIFF)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, p0, Lcom/android/launcher3/DragView;->mDragVisualizeOffset:Landroid/graphics/Point;

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 4
    iput-object v1, p0, Lcom/android/launcher3/DragView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 5
    iput-boolean v4, p0, Lcom/android/launcher3/DragView;->mHasDrawn:Z

    .line 6
    iput v0, p0, Lcom/android/launcher3/DragView;->mCrossFadeProgress:F

    .line 7
    iput v0, p0, Lcom/android/launcher3/DragView;->mOffsetX:F

    .line 8
    iput v0, p0, Lcom/android/launcher3/DragView;->mOffsetY:F

    .line 9
    iput v2, p0, Lcom/android/launcher3/DragView;->mInitialScale:F

    .line 10
    iput v2, p0, Lcom/android/launcher3/DragView;->mIntrinsicIconScale:F

    .line 12
    iget-object v0, p1, Lcom/android/launcher3/Launcher;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/DragView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    .line 14
    iput p5, p0, Lcom/android/launcher3/DragView;->mInitialScale:F

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0, p5}, Lcom/android/launcher3/DragView;->setScaleX(F)V

    .line 17
    invoke-virtual {p0, p5}, Lcom/android/launcher3/DragView;->setScaleY(F)V

    .line 18
    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    .line 19
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mAnim:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/DragView$1;

    invoke-direct {v2, p0, p5, v0}, Lcom/android/launcher3/DragView$1;-><init>(Lcom/android/launcher3/DragView;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v4, v4, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Lcom/android/launcher3/DragView;->mDragRegion:Landroid/graphics/Rect;

    .line 24
    iput p3, p0, Lcom/android/launcher3/DragView;->mRegistrationX:I

    .line 25
    iput p4, p0, Lcom/android/launcher3/DragView;->mRegistrationY:I

    .line 26
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/DragView;->measure(II)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    .line 29
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->drag_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragView;->setElevation(F)V

    .line 31
    :cond_0
    return-void

    .line 18
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animateFilterTo([F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mCurrentFilter:[F

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    .line 68
    :goto_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DragView;->mCurrentFilter:[F

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 71
    :cond_0
    new-instance v1, Landroid/animation/FloatArrayEvaluator;

    iget-object v2, p0, Lcom/android/launcher3/DragView;->mCurrentFilter:[F

    invoke-direct {v1, v2}, Landroid/animation/FloatArrayEvaluator;-><init>([F)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/DragView$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/DragView$3;-><init>(Lcom/android/launcher3/DragView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mFilterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 75
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mCurrentFilter:[F

    goto :goto_0
.end method

.method public static setColorScale(ILandroid/graphics/ColorMatrix;)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 99
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 100
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 101
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 102
    return-void
.end method


# virtual methods
.method public final applyTranslation()V
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lcom/android/launcher3/DragView;->mLastTouchX:I

    iget v1, p0, Lcom/android/launcher3/DragView;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DragView;->mAnimatedShiftX:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragView;->setTranslationX(F)V

    .line 94
    iget v0, p0, Lcom/android/launcher3/DragView;->mLastTouchY:I

    iget v1, p0, Lcom/android/launcher3/DragView;->mRegistrationY:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/DragView;->mAnimatedShiftY:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragView;->setTranslationY(F)V

    .line 95
    return-void
.end method

.method public final move(II)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/android/launcher3/DragView;->mLastTouchX:I

    .line 90
    iput p2, p0, Lcom/android/launcher3/DragView;->mLastTouchY:I

    .line 91
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->applyTranslation()V

    .line 92
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/android/launcher3/DragView;->mHasDrawn:Z

    .line 35
    iget v1, p0, Lcom/android/launcher3/DragView;->mCrossFadeProgress:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/android/launcher3/DragView;->mCrossFadeProgress:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 38
    iget-object v2, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/DragView;->mCrossFadeProgress:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 46
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mCrossFadeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    :cond_1
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/DragView;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragLayer;->removeView(Landroid/view/View;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->invalidate()V

    .line 79
    return-void
.end method

.method public final setColor(I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    .line 51
    :cond_0
    if-eqz p1, :cond_2

    .line 52
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 54
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 55
    invoke-static {p1, v1}, Lcom/android/launcher3/DragView;->setColorScale(ILandroid/graphics/ColorMatrix;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    .line 57
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/DragView;->animateFilterTo([F)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->invalidate()V

    goto :goto_0

    .line 62
    :cond_2
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_LOLLIPOP:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/DragView;->mCurrentFilter:[F

    if-nez v0, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    invoke-virtual {p0}, Lcom/android/launcher3/DragView;->invalidate()V

    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/DragView;->animateFilterTo([F)V

    goto :goto_0
.end method

.method public final show(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/DragView;->mDragLayer:Lcom/android/launcher3/DragLayer;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/DragLayer;->addView(Landroid/view/View;)V

    .line 81
    new-instance v0, Lcom/android/launcher3/DragLayer$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/DragLayer$LayoutParams;-><init>(II)V

    .line 82
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->width:I

    .line 83
    iget-object v1, p0, Lcom/android/launcher3/DragView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->height:I

    .line 84
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/DragLayer$LayoutParams;->customPosition:Z

    .line 85
    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/DragView;->move(II)V

    .line 87
    new-instance v0, Lcom/android/launcher3/DragView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/DragView$4;-><init>(Lcom/android/launcher3/DragView;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/DragView;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
