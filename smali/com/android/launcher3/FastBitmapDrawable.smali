.class public Lcom/android/launcher3/FastBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

.field public static final sCachedFilter:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

.field public static final sTempFilterMatrix:Landroid/graphics/ColorMatrix;


# instance fields
.field public mAlpha:I

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public mBrightness:I

.field public mDesaturation:I

.field public final mPaint:Landroid/graphics/Paint;

.field public mPrevUpdateKey:I

.field public mPropertyAnimator:Landroid/animation/AnimatorSet;

.field public mState:Lcom/android/launcher3/FastBitmapDrawable$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable$1;

    invoke-direct {v0}, Lcom/android/launcher3/FastBitmapDrawable$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->CLICK_FEEDBACK_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 116
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    .line 117
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    .line 118
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    sput-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable$State;->NORMAL:Lcom/android/launcher3/FastBitmapDrawable$State;

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 4
    iput v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 5
    iput v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 6
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    .line 7
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setBounds(IIII)V

    .line 10
    return-void
.end method

.method private final cancelAnimator(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 113
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDurationForStateChange(Lcom/android/launcher3/FastBitmapDrawable$State;Lcom/android/launcher3/FastBitmapDrawable$State;)I
    .locals 3

    .prologue
    const/16 v1, 0xe1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    return v0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 57
    :pswitch_2
    const/16 v0, 0x7d0

    goto :goto_0

    .line 56
    :pswitch_3
    const/16 v0, 0x113

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 61
    const/16 v0, 0x96

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 60
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method private final updateFilter()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v5, 0xff

    .line 75
    .line 77
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    if-lez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    or-int/2addr v0, v1

    move v1, v0

    move v3, v4

    .line 82
    :goto_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    if-ne v1, v0, :cond_1

    .line 110
    :goto_1
    return-void

    .line 79
    :cond_0
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v0, :cond_6

    .line 80
    const/high16 v0, 0x10000

    iget v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    or-int/2addr v0, v1

    .line 81
    const/4 v1, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_1
    iput v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPrevUpdateKey:I

    .line 85
    if-eq v1, v2, :cond_5

    .line 86
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    .line 87
    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBrightness()F

    move-result v0

    .line 89
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 90
    if-eqz v3, :cond_3

    .line 91
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    :goto_2
    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sCachedFilter:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->invalidateSelf()V

    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getDesaturation()F

    move-result v3

    sub-float v3, v6, v3

    .line 93
    sget-object v5, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v5, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 94
    iget v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-lez v3, :cond_4

    .line 95
    sub-float v0, v6, v0

    .line 96
    sget-object v3, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v3

    .line 97
    aput v0, v3, v4

    .line 98
    const/4 v4, 0x6

    aput v0, v3, v4

    .line 99
    const/16 v4, 0xc

    aput v0, v3, v4

    .line 100
    const/4 v0, 0x4

    int-to-float v4, v2

    aput v4, v3, v0

    .line 101
    const/16 v0, 0x9

    int-to-float v4, v2

    aput v4, v3, v0

    .line 102
    const/16 v0, 0xe

    int-to-float v2, v2

    aput v2, v3, v0

    .line 103
    sget-object v0, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sTempBrightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0, v2}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 104
    :cond_4
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    sget-object v2, Lcom/android/launcher3/FastBitmapDrawable;->sTempFilterMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v0, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    goto :goto_2

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_3

    :cond_6
    move v1, v2

    move v3, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final animateState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 27
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    if-eq v3, p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 29
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v3}, Lcom/android/launcher3/FastBitmapDrawable;->cancelAnimator(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    const-string v5, "desaturation"

    new-array v6, v1, [F

    iget v7, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->desaturation:F

    aput v7, v6, v0

    .line 32
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "brightness"

    new-array v6, v1, [F

    iget v7, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->brightness:F

    aput v7, v6, v0

    .line 33
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v1

    .line 34
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    iget-object v4, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v2, p1}, Lcom/android/launcher3/FastBitmapDrawable;->getDurationForStateChange(Lcom/android/launcher3/FastBitmapDrawable$State;Lcom/android/launcher3/FastBitmapDrawable$State;)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    .line 38
    invoke-virtual {p1}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 42
    :goto_0
    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 43
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    move v0, v1

    .line 45
    :cond_0
    return v0

    .line 39
    :pswitch_0
    invoke-virtual {v2}, Lcom/android/launcher3/FastBitmapDrawable$State;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    .line 40
    :pswitch_1
    const/16 v0, 0x25

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    return v0
.end method

.method public getBrightness()F
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getDesaturation()F
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    int-to-float v0, v0

    const/high16 v1, 0x42400000    # 48.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/FastBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mAlpha:I

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    return-void
.end method

.method public setBrightness(F)V
    .locals 2

    .prologue
    .line 69
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 70
    iget v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    if-eq v1, v0, :cond_0

    .line 71
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mBrightness:I

    .line 72
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    .line 73
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public setDesaturation(F)V
    .locals 2

    .prologue
    .line 63
    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 64
    iget v1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    if-eq v1, v0, :cond_0

    .line 65
    iput v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mDesaturation:I

    .line 66
    invoke-direct {p0}, Lcom/android/launcher3/FastBitmapDrawable;->updateFilter()V

    .line 67
    :cond_0
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 19
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    return-void
.end method

.method public final setState(Lcom/android/launcher3/FastBitmapDrawable$State;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    if-eq v0, p1, :cond_0

    .line 47
    iput-object p1, p0, Lcom/android/launcher3/FastBitmapDrawable;->mState:Lcom/android/launcher3/FastBitmapDrawable$State;

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->cancelAnimator(Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/FastBitmapDrawable;->mPropertyAnimator:Landroid/animation/AnimatorSet;

    .line 49
    iget v0, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->desaturation:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setDesaturation(F)V

    .line 50
    iget v0, p1, Lcom/android/launcher3/FastBitmapDrawable$State;->brightness:F

    invoke-virtual {p0, v0}, Lcom/android/launcher3/FastBitmapDrawable;->setBrightness(F)V

    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
