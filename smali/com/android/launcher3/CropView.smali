.class public Lcom/android/launcher3/CropView;
.super Lcom/android/d/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public mCenterX:F

.field public mCenterY:F

.field public mFirstX:F

.field public mFirstY:F

.field public mInverseRotateMatrix:Landroid/graphics/Matrix;

.field public mLastX:F

.field public mLastY:F

.field public mMinScale:F

.field public mRotateMatrix:Landroid/graphics/Matrix;

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field public mTempAdjustment:[F

.field public mTempCoef:[F

.field public mTempEdges:Landroid/graphics/RectF;

.field public mTempImageDims:[F

.field public mTempPoint:[F

.field public mTempRendererCenter:[F

.field public mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

.field public mTouchDownTime:J

.field public mTouchEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CropView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/d/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/CropView;->mTouchEnabled:Z

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempEdges:Landroid/graphics/RectF;

    .line 6
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempPoint:[F

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempCoef:[F

    .line 8
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempAdjustment:[F

    .line 9
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempImageDims:[F

    .line 10
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mTempRendererCenter:[F

    .line 11
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/CropView;->mInverseRotateMatrix:Landroid/graphics/Matrix;

    .line 14
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 7
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 8
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 9
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 10
    :array_4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final getImageDims()[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v0}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v0

    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v1, v1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v1}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v1

    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/CropView;->mTempImageDims:[F

    .line 18
    aput v0, v2, v3

    .line 19
    aput v1, v2, v4

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    aget v0, v2, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, v2, v3

    .line 22
    aget v0, v2, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, v2, v4

    .line 23
    return-object v2
.end method

.method private final updateCenter()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/d/a/i;->centerX:I

    .line 94
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/android/d/a/i;->centerY:I

    .line 95
    return-void
.end method

.method private final updateMinScale(IILcom/android/d/a/e;Z)V
    .locals 4

    .prologue
    .line 67
    iget-object v1, p0, Lcom/android/launcher3/CropView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    if-eqz p4, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/android/d/a/i;->scale:F

    .line 70
    :cond_0
    if-eqz p3, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->getImageDims()[F

    move-result-object v0

    .line 72
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 73
    const/4 v3, 0x1

    aget v0, v0, v3

    .line 74
    int-to-float v3, p1

    div-float v2, v3, v2

    int-to-float v3, p2

    div-float v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CropView;->mMinScale:F

    .line 75
    iget-object v2, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v3, p0, Lcom/android/launcher3/CropView;->mMinScale:F

    .line 76
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/android/d/a/i;->scale:F

    .line 77
    :cond_1
    monitor-exit v1

    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v0, v0, Lcom/android/d/a/i;->scale:F

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getCenter()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    iget v2, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method final getEdgesHelper(Landroid/graphics/RectF;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 26
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->getImageDims()[F

    move-result-object v2

    .line 27
    aget v3, v2, v9

    .line 28
    aget v2, v2, v10

    .line 29
    iget-object v4, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v4, v4, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v4}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 30
    iget-object v5, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v5, v5, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v5}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    .line 31
    iget-object v6, p0, Lcom/android/launcher3/CropView;->mTempRendererCenter:[F

    .line 32
    iget v7, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    sub-float v4, v7, v4

    aput v4, v6, v9

    .line 33
    iget v4, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    sub-float/2addr v4, v5

    aput v4, v6, v10

    .line 34
    iget-object v4, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    aget v4, v6, v9

    div-float v5, v3, v8

    add-float/2addr v4, v5

    aput v4, v6, v9

    .line 36
    aget v4, v6, v10

    div-float v5, v2, v8

    add-float/2addr v4, v5

    aput v4, v6, v10

    .line 37
    iget-object v4, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v4, v4, Lcom/android/d/a/i;->scale:F

    .line 38
    div-float v5, v0, v8

    aget v7, v6, v9

    sub-float/2addr v5, v7

    sub-float v7, v3, v0

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    mul-float/2addr v5, v4

    div-float/2addr v0, v8

    add-float/2addr v0, v5

    .line 39
    div-float v5, v1, v8

    aget v6, v6, v10

    sub-float/2addr v5, v6

    sub-float v6, v2, v1

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    div-float/2addr v1, v8

    add-float/2addr v1, v5

    .line 40
    div-float v5, v3, v8

    mul-float/2addr v5, v4

    sub-float v5, v0, v5

    .line 41
    div-float/2addr v3, v8

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 42
    div-float v3, v2, v8

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    .line 43
    div-float/2addr v2, v8

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 44
    iput v5, p1, Landroid/graphics/RectF;->left:F

    .line 45
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 46
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 47
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 48
    return-void
.end method

.method public final getSourceDimensions()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v1, v1, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v1}, Lcom/android/d/a/e;->getImageWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v2, v2, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    invoke-interface {v2}, Lcom/android/d/a/e;->getImageHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final moveToLeft()V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/android/launcher3/CropView$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/CropView$1;-><init>(Lcom/android/launcher3/CropView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTempEdges:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CropView;->getEdgesHelper(Landroid/graphics/RectF;)V

    .line 89
    iget-object v1, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, v1, Lcom/android/d/a/i;->scale:F

    .line 90
    iget v2, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    float-to-double v2, v2

    iget v0, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    .line 91
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->updateCenter()V

    .line 92
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, v0, Lcom/android/d/a/i;->scale:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/android/d/a/i;->scale:F

    .line 80
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, p0, Lcom/android/launcher3/CropView;->mMinScale:F

    iget-object v2, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v2, v2, Lcom/android/d/a/i;->scale:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/android/d/a/i;->scale:F

    .line 81
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->invalidate()V

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/CropView;->updateMinScale(IILcom/android/d/a/e;Z)V

    .line 60
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 98
    const/4 v0, 0x6

    if-ne v9, v0, :cond_1

    move v7, v8

    .line 99
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 101
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v3

    move v1, v6

    move v2, v6

    .line 102
    :goto_2
    if-ge v5, v4, :cond_3

    .line 103
    if-eq v0, v5, :cond_0

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 106
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v7, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 107
    :cond_3
    if-eqz v7, :cond_5

    add-int/lit8 v0, v4, -0x1

    .line 108
    :goto_3
    int-to-float v4, v0

    div-float/2addr v2, v4

    .line 109
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 110
    if-nez v9, :cond_6

    .line 111
    iput v2, p0, Lcom/android/launcher3/CropView;->mFirstX:F

    .line 112
    iput v1, p0, Lcom/android/launcher3/CropView;->mFirstY:F

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/launcher3/CropView;->mTouchDownTime:J

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    if-eqz v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/CropView$TouchCallback;->onTouchDown()V

    .line 126
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/android/launcher3/CropView;->mTouchEnabled:Z

    if-nez v0, :cond_8

    .line 168
    :goto_5
    return v8

    :cond_5
    move v0, v4

    .line 107
    goto :goto_3

    .line 116
    :cond_6
    if-ne v9, v8, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 118
    iget v4, p0, Lcom/android/launcher3/CropView;->mFirstX:F

    sub-float/2addr v4, v2

    iget v5, p0, Lcom/android/launcher3/CropView;->mFirstX:F

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/android/launcher3/CropView;->mFirstY:F

    sub-float/2addr v5, v1

    iget v7, p0, Lcom/android/launcher3/CropView;->mFirstY:F

    sub-float/2addr v7, v1

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/2addr v0, v5

    int-to-float v0, v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 121
    iget-object v5, p0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    if-eqz v5, :cond_4

    .line 122
    cmpg-float v0, v4, v0

    if-gez v0, :cond_7

    iget-wide v4, p0, Lcom/android/launcher3/CropView;->mTouchDownTime:J

    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v12, v0

    add-long/2addr v4, v12

    cmp-long v0, v10, v4

    if-gez v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/CropView$TouchCallback;->onTap()V

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTouchCallback:Lcom/android/launcher3/CropView$TouchCallback;

    invoke-interface {v0}, Lcom/android/launcher3/CropView$TouchCallback;->onTouchUp()V

    goto :goto_4

    .line 128
    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/CropView;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130
    packed-switch v9, :pswitch_data_0

    .line 139
    :goto_6
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget-object v0, v0, Lcom/android/d/a/i;->aTV:Lcom/android/d/a/e;

    if-eqz v0, :cond_f

    .line 140
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTempEdges:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {p0, v0}, Lcom/android/launcher3/CropView;->getEdgesHelper(Landroid/graphics/RectF;)V

    .line 142
    iget-object v5, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v5, v5, Lcom/android/d/a/i;->scale:F

    .line 143
    iget-object v7, p0, Lcom/android/launcher3/CropView;->mTempCoef:[F

    .line 144
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v7, v9

    .line 145
    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v7, v9

    .line 146
    iget-object v9, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 147
    iget-object v9, p0, Lcom/android/launcher3/CropView;->mTempAdjustment:[F

    .line 148
    iget-object v10, p0, Lcom/android/launcher3/CropView;->mTempAdjustment:[F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    .line 149
    iget-object v10, p0, Lcom/android/launcher3/CropView;->mTempAdjustment:[F

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    .line 150
    iget v10, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_c

    .line 151
    const/4 v10, 0x0

    iget v11, v0, Landroid/graphics/RectF;->left:F

    div-float/2addr v11, v5

    aput v11, v9, v10

    .line 154
    :cond_9
    :goto_7
    iget v10, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v10, v6

    if-lez v10, :cond_d

    .line 155
    const/4 v10, 0x1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    div-float/2addr v0, v5

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v0, v12

    aput v0, v9, v10

    :cond_a
    :goto_8
    move v0, v3

    .line 158
    :goto_9
    if-gt v0, v8, :cond_e

    .line 159
    aget v3, v7, v0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_b

    aget v3, v9, v0

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v3, v10

    aput v3, v9, v0

    .line 160
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mTempPoint:[F

    .line 132
    const/4 v5, 0x0

    iget v7, p0, Lcom/android/launcher3/CropView;->mLastX:F

    sub-float/2addr v7, v2

    iget-object v9, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v9, v9, Lcom/android/d/a/i;->scale:F

    div-float/2addr v7, v9

    aput v7, v0, v5

    .line 133
    const/4 v5, 0x1

    iget v7, p0, Lcom/android/launcher3/CropView;->mLastY:F

    sub-float/2addr v7, v1

    iget-object v9, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v9, v9, Lcom/android/d/a/i;->scale:F

    div-float/2addr v7, v9

    aput v7, v0, v5

    .line 134
    iget-object v5, p0, Lcom/android/launcher3/CropView;->mInverseRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 135
    iget v5, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    const/4 v7, 0x0

    aget v7, v0, v7

    add-float/2addr v5, v7

    iput v5, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    .line 136
    iget v5, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    const/4 v7, 0x1

    aget v0, v0, v7

    add-float/2addr v0, v5

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    .line 137
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->updateCenter()V

    .line 138
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->invalidate()V

    goto/16 :goto_6

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 152
    :cond_c
    :try_start_1
    iget v10, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_9

    .line 153
    const/4 v10, 0x0

    iget v11, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v11, v12

    div-float/2addr v11, v5

    aput v11, v9, v10

    goto :goto_7

    .line 156
    :cond_d
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_a

    .line 157
    const/4 v10, 0x1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v0, v11

    div-float/2addr v0, v5

    aput v0, v9, v10

    goto :goto_8

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mInverseRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    iget v0, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    const/4 v3, 0x0

    aget v3, v9, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    .line 163
    iget v0, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    const/4 v3, 0x1

    aget v3, v9, v3

    add-float/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    .line 164
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->updateCenter()V

    .line 165
    :cond_f
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    iput v2, p0, Lcom/android/launcher3/CropView;->mLastX:F

    .line 167
    iput v1, p0, Lcom/android/launcher3/CropView;->mLastY:F

    goto/16 :goto_5

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final setScaleAndCenter(FFF)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/android/launcher3/CropView;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iput p1, v0, Lcom/android/d/a/i;->scale:F

    .line 63
    iput p2, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    .line 64
    iput p3, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    .line 65
    invoke-direct {p0}, Lcom/android/launcher3/CropView;->updateCenter()V

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setTileSource(Lcom/android/d/a/e;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/android/d/a/f;->setTileSource(Lcom/android/d/a/e;Ljava/lang/Runnable;)V

    .line 51
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v0, v0, Lcom/android/d/a/i;->centerX:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterX:F

    .line 52
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v0, v0, Lcom/android/d/a/i;->centerY:I

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/CropView;->mCenterY:F

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 54
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mRotateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, v1, Lcom/android/d/a/i;->rotation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 55
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mInverseRotateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/CropView;->mInverseRotateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/android/launcher3/CropView;->mRenderer:Lcom/android/d/a/i;

    iget v1, v1, Lcom/android/d/a/i;->rotation:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 57
    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CropView;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/launcher3/CropView;->updateMinScale(IILcom/android/d/a/e;Z)V

    .line 58
    return-void
.end method
