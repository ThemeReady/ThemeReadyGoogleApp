.class public Lcom/google/android/libraries/gsa/e/a/i;
.super Lcom/google/android/libraries/gsa/e/a/o;
.source "SourceFile"


# instance fields
.field public sUm:Lcom/google/android/libraries/gsa/e/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/i;->sUm:Lcom/google/android/libraries/gsa/e/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method protected final determineScrollingStart(Landroid/view/MotionEvent;F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v7, 0x3f060a92

    const/4 v6, 0x0

    .line 4
    iget v0, p0, Lcom/google/android/libraries/gsa/e/a/i;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 5
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/gsa/e/a/i;->aKi:F

    sub-float/2addr v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/google/android/libraries/gsa/e/a/i;->aKj:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 10
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    div-float v3, v4, v3

    .line 13
    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 14
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/e/a/i;->mIsRtl:Z

    if-eqz v4, :cond_5

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    move v0, v1

    .line 15
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/e/a/i;->sUH:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lcom/google/android/libraries/gsa/e/a/i;->mIsPageMoving:Z

    if-nez v4, :cond_7

    .line 16
    :goto_2
    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    .line 18
    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/i;->sUG:Lcom/google/android/libraries/gsa/e/a/q;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/e/a/q;->bWT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    .line 22
    cmpl-float v0, v3, v7

    if-lez v0, :cond_8

    .line 23
    sub-float v0, v3, v7

    .line 24
    div-float/2addr v0, v7

    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-super {p0, p1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 14
    goto :goto_1

    :cond_5
    cmpl-float v0, v0, v6

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v1, v2

    .line 15
    goto :goto_2

    .line 28
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/gsa/e/a/o;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/i;->sUm:Lcom/google/android/libraries/gsa/e/a/d;

    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/e/a/d;->sUg:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lcom/google/android/libraries/gsa/e/a/o;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
