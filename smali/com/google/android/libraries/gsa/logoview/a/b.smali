.class public Lcom/google/android/libraries/gsa/logoview/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mVelocity:F

.field public tgV:F

.field public tgW:F

.field public tgX:Z

.field public tgY:F

.field public tgZ:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/gsa/logoview/a/b;->C(FF)V

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 4
    return-void
.end method


# virtual methods
.method protected B(FF)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    mul-float v1, p1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    .line 34
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 35
    return-void
.end method

.method protected final C(FF)V
    .locals 4

    .prologue
    .line 5
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgY:F

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    float-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgZ:F

    .line 7
    return-void
.end method

.method public aK(F)V
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final aM(F)V
    .locals 1

    .prologue
    .line 8
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 9
    iput p1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 12
    return-void
.end method

.method protected bYX()F
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    iget v1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final ex(J)V
    .locals 7

    .prologue
    const v6, 0x3a83126f    # 0.001f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgY:F

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/a/b;->bYX()F

    move-result v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgZ:F

    iget v4, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 23
    const-wide/16 v4, 0x32

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-float v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 25
    invoke-virtual {p0, v0, v3}, Lcom/google/android/libraries/gsa/logoview/a/b;->B(FF)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/logoview/a/b;->bYX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v6

    if-gez v3, :cond_3

    move v3, v1

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    .line 29
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgX:Z

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgV:F

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->tgW:F

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/gsa/logoview/a/b;->mVelocity:F

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26
    goto :goto_1

    :cond_3
    move v3, v2

    .line 27
    goto :goto_2

    :cond_4
    move v1, v2

    .line 28
    goto :goto_3
.end method
