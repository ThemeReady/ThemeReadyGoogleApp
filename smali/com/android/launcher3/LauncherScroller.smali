.class public Lcom/android/launcher3/LauncherScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DECELERATION_RATE:F

.field public static final SPLINE_POSITION:[F

.field public static final SPLINE_TIME:[F

.field public static sViscousFluidNormalize:F

.field public static sViscousFluidScale:F


# instance fields
.field public mCurrVelocity:F

.field public mCurrX:I

.field public mCurrY:I

.field public mDeceleration:F

.field public mDeltaX:F

.field public mDeltaY:F

.field public mDistance:I

.field public mDuration:I

.field public mDurationReciprocal:F

.field public mFinalX:I

.field public mFinalY:I

.field public mFinished:Z

.field public mFlingFriction:F

.field public mFlywheel:Z

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mMaxX:I

.field public mMaxY:I

.field public mMinX:I

.field public mMinY:I

.field public mMode:I

.field public mPhysicalCoeff:F

.field public final mPpi:F

.field public mStartTime:J

.field public mStartX:I

.field public mStartY:I

.field public mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lcom/android/launcher3/LauncherScroller;->DECELERATION_RATE:F

    .line 38
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    .line 39
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    .line 42
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 43
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 45
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 46
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 47
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 48
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_1

    .line 49
    cmpl-float v7, v8, v6

    if-lez v7, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 53
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 54
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 55
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 56
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-ltz v9, :cond_3

    .line 57
    cmpl-float v7, v8, v6

    if-lez v7, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    sget-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 60
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto/16 :goto_0

    .line 61
    :cond_4
    sget-object v0, Lcom/android/launcher3/LauncherScroller;->SPLINE_POSITION:[F

    sget-object v2, Lcom/android/launcher3/LauncherScroller;->SPLINE_TIME:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 62
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidScale:F

    .line 63
    sput v1, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    .line 64
    invoke-static {v1}, Lcom/android/launcher3/LauncherScroller;->viscousFluid(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/LauncherScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/LauncherScroller;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mPpi:F

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDeceleration:F

    .line 13
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherScroller;->mFlywheel:Z

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    invoke-direct {p0, v0}, Lcom/android/launcher3/LauncherScroller;->computeDeceleration(F)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    .line 15
    return-void
.end method

.method private final computeDeceleration(F)F
    .locals 2

    .prologue
    .line 16
    const v0, 0x43c10b3d

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mPpi:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method static viscousFluid(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    sget v0, Lcom/android/launcher3/LauncherScroller;->sViscousFluidScale:F

    mul-float/2addr v0, p0

    .line 31
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 32
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 35
    :goto_0
    sget v1, Lcom/android/launcher3/LauncherScroller;->sViscousFluidNormalize:F

    mul-float/2addr v0, v1

    .line 36
    return v0

    .line 33
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 34
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method final getSplineDeceleration(F)D
    .locals 3

    .prologue
    .line 29
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mFlingFriction:F

    iget v2, p0, Lcom/android/launcher3/LauncherScroller;->mPhysicalCoeff:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final startScroll(IIIII)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mMode:I

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinished:Z

    .line 19
    iput p5, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    .line 20
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/LauncherScroller;->mStartTime:J

    .line 21
    iput p1, p0, Lcom/android/launcher3/LauncherScroller;->mStartX:I

    .line 22
    iput p2, p0, Lcom/android/launcher3/LauncherScroller;->mStartY:I

    .line 23
    add-int v0, p1, p3

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalX:I

    .line 24
    add-int v0, p2, p4

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mFinalY:I

    .line 25
    int-to-float v0, p3

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaX:F

    .line 26
    int-to-float v0, p4

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDeltaY:F

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/android/launcher3/LauncherScroller;->mDuration:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/LauncherScroller;->mDurationReciprocal:F

    .line 28
    return-void
.end method
