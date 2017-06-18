.class final Lcom/google/android/libraries/k/n;
.super Lcom/google/android/libraries/k/o;
.source "SourceFile"


# instance fields
.field public final rjo:F

.field public final rjp:F


# direct methods
.method constructor <init>(JFFLcom/google/android/libraries/k/m;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget v0, p5, Lcom/google/android/libraries/k/m;->rjo:F

    .line 3
    div-float v0, p4, v0

    add-float/2addr v0, p3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/k/o;-><init>(JF)V

    .line 5
    iget v0, p5, Lcom/google/android/libraries/k/m;->rjo:F

    .line 6
    iput v0, p0, Lcom/google/android/libraries/k/n;->rjo:F

    .line 7
    neg-float v0, p4

    iput v0, p0, Lcom/google/android/libraries/k/n;->rjp:F

    .line 8
    return-void
.end method


# virtual methods
.method final be(F)J
    .locals 4

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/k/n;->rjk:F

    sub-float v0, p1, v0

    .line 14
    iget v1, p0, Lcom/google/android/libraries/k/n;->rjo:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/k/n;->rjp:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    neg-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/k/n;->rjo:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 15
    const v1, 0x3a83126f    # 0.001f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/libraries/k/n;->startTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final dP(J)F
    .locals 5

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/google/android/libraries/k/n;->startTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/android/libraries/k/n;->rjp:F

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/n;->rjo:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/google/android/libraries/k/n;->rjo:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method final dQ(J)F
    .locals 5

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/google/android/libraries/k/n;->startTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/libraries/k/n;->rjp:F

    neg-float v1, v1

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/n;->rjo:F

    neg-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method
