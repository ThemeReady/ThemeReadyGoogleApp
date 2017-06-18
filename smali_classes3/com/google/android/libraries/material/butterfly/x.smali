.class final Lcom/google/android/libraries/material/butterfly/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final interpolator:Landroid/animation/TimeInterpolator;

.field public final reQ:F

.field public final reR:F


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;FF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-gtz v0, :cond_0

    cmpl-float v0, p2, p3

    if-ltz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Interval should be in range [0-1]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/material/butterfly/x;->interpolator:Landroid/animation/TimeInterpolator;

    .line 5
    iput p2, p0, Lcom/google/android/libraries/material/butterfly/x;->reQ:F

    .line 6
    iput p3, p0, Lcom/google/android/libraries/material/butterfly/x;->reR:F

    .line 7
    return-void
.end method

.method public static varargs a([Landroid/animation/Keyframe;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 21
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 13
    aget-object v3, p0, v0

    .line 14
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_3

    if-gtz v0, :cond_2

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 15
    :cond_2
    new-instance v4, Lcom/google/android/libraries/material/butterfly/x;

    .line 16
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v5

    .line 17
    if-lez v0, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    .line 18
    :goto_1
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    invoke-direct {v4, v5, v1, v6}, Lcom/google/android/libraries/material/butterfly/x;-><init>(Landroid/animation/TimeInterpolator;FF)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 17
    goto :goto_1
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/butterfly/x;->interpolator:Landroid/animation/TimeInterpolator;

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/x;->reQ:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/google/android/libraries/material/butterfly/x;->reR:F

    iget v3, p0, Lcom/google/android/libraries/material/butterfly/x;->reQ:F

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/libraries/material/butterfly/x;->reR:F

    iget v2, p0, Lcom/google/android/libraries/material/butterfly/x;->reQ:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/material/butterfly/x;->reQ:F

    add-float/2addr v0, v1

    return v0
.end method
