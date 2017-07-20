.class public Lcom/android/launcher3/LogDecelerateInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public mBase:I

.field public mDrift:I

.field public final mLogScale:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mBase:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mDrift:I

    .line 4
    iget v0, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mBase:I

    iget v1, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mDrift:I

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/LogDecelerateInterpolator;->computeLog(FII)F

    move-result v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mLogScale:F

    .line 5
    return-void
.end method

.method static computeLog(FII)F
    .locals 4

    .prologue
    .line 6
    int-to-double v0, p1

    neg-float v2, p0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    int-to-float v1, p2

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mBase:I

    iget v1, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mDrift:I

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/LogDecelerateInterpolator;->computeLog(FII)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/LogDecelerateInterpolator;->mLogScale:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method
