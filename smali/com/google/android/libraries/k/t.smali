.class final Lcom/google/android/libraries/k/t;
.super Lcom/google/android/libraries/k/o;
.source "SourceFile"


# instance fields
.field public final tBG:F

.field public final tBO:F

.field public final tBP:F

.field public final tBQ:F

.field public final tBR:F

.field public final tBS:F

.field public final tBT:F

.field public tBU:J

.field public tBV:F

.field public final z:F


# direct methods
.method constructor <init>(JFFFLcom/google/android/libraries/k/s;)V
    .locals 9

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/k/o;-><init>(JF)V

    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/libraries/k/t;->tBU:J

    .line 3
    sub-float v0, p4, p3

    .line 5
    iget v1, p6, Lcom/google/android/libraries/k/s;->tBM:F

    .line 8
    iget v2, p6, Lcom/google/android/libraries/k/s;->tBN:F

    .line 9
    iput v2, p0, Lcom/google/android/libraries/k/t;->z:F

    .line 10
    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 11
    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    iget v3, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v6, p0, Lcom/google/android/libraries/k/t;->z:F

    float-to-double v6, v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/k/t;->tBP:F

    .line 12
    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    iget v3, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->z:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBR:F

    .line 14
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBS:F

    .line 15
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBT:F

    .line 16
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    div-float v1, p5, v1

    sub-float v1, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/libraries/k/t;->tBP:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    .line 17
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    .line 33
    :goto_0
    return-void

    .line 18
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    .line 19
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    .line 20
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    .line 21
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBR:F

    .line 22
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBS:F

    .line 23
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/k/t;->tBT:F

    .line 24
    iput v0, p0, Lcom/google/android/libraries/k/t;->tBG:F

    .line 25
    iget v0, p0, Lcom/google/android/libraries/k/t;->tBP:F

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    mul-float/2addr v0, v1

    sub-float v0, p5, v0

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    goto :goto_0

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    neg-float v2, v2

    float-to-double v2, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/k/t;->tBP:F

    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/google/android/libraries/k/t;->z:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    .line 28
    iput v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    .line 29
    float-to-double v2, p5

    iget v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget v0, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBG:F

    .line 30
    iget v0, p0, Lcom/google/android/libraries/k/t;->tBG:F

    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBR:F

    .line 31
    iget v0, p0, Lcom/google/android/libraries/k/t;->tBO:F

    iget v2, p0, Lcom/google/android/libraries/k/t;->z:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    iget v0, p0, Lcom/google/android/libraries/k/t;->tBG:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v4

    float-to-double v4, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBS:F

    .line 32
    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBT:F

    goto/16 :goto_0
.end method


# virtual methods
.method final eC(J)F
    .locals 9

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    iget-wide v0, p0, Lcom/google/android/libraries/k/t;->tBU:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/google/android/libraries/k/t;->tBV:F

    .line 43
    :goto_0
    return v0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/k/t;->startTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/google/android/libraries/k/t;->z:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 38
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBO:F

    float-to-double v4, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBV:F

    .line 42
    :goto_1
    iput-wide p1, p0, Lcom/google/android/libraries/k/t;->tBU:J

    .line 43
    iget v0, p0, Lcom/google/android/libraries/k/t;->tBV:F

    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/k/t;->z:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 40
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBO:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBV:F

    goto :goto_1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBO:F

    float-to-double v4, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/k/t;->tBV:F

    goto :goto_1
.end method

.method final eD(J)F
    .locals 9

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 44
    iget-wide v0, p0, Lcom/google/android/libraries/k/t;->startTime:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    .line 45
    iget v1, p0, Lcom/google/android/libraries/k/t;->z:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    iget v2, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBO:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v1, v4

    float-to-double v4, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 49
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/k/t;->z:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_1

    .line 48
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBG:F

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/k/t;->tBO:F

    iget v5, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/k/t;->tBT:F

    float-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBP:F

    mul-float/2addr v1, v0

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBR:F

    float-to-double v4, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v1, v0

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBS:F

    float-to-double v6, v1

    iget v1, p0, Lcom/google/android/libraries/k/t;->tBQ:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method
