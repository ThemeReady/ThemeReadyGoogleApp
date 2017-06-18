.class Lcom/google/android/apps/gsa/plugins/images/viewer/cc;
.super Lcom/google/android/apps/gsa/plugins/images/viewer/g;
.source "SourceFile"


# instance fields
.field public dcK:Z

.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dcK:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final Eb()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 76
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dcK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 79
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    .line 80
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 82
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 85
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 86
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->Ek()V

    .line 87
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dcK:Z

    .line 88
    return v2
.end method

.method public final e(FFF)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbO:Z

    .line 22
    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    cmpl-float v2, p1, v5

    if-lez v2, :cond_2

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    iget v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    if-eqz v2, :cond_0

    .line 28
    :cond_2
    iget v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v2, p1

    iput v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    cmpg-float v2, p1, v5

    if-gez v2, :cond_3

    iget v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    if-nez v2, :cond_3

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 32
    iput v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 33
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v2

    if-nez v2, :cond_4

    .line 34
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbX:Landroid/view/View;

    const/high16 v3, 0x3f400000    # 0.75f

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 35
    :cond_4
    iput p2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Li:F

    .line 36
    iput p3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lj:F

    .line 37
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    .line 39
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 90
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbX:Landroid/view/View;

    .line 92
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bf(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    .line 96
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bf(Landroid/view/View;)V

    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ew()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ew()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 108
    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 109
    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbq:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 112
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 123
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 118
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 119
    const v1, 0x3fcccccd    # 1.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 121
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 68
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 71
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcj:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dcK:Z

    .line 74
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 10
    :goto_1
    cmpg-float v3, v4, v3

    if-gtz v3, :cond_5

    move v3, v1

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 12
    iget v4, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    move v4, v1

    .line 14
    :goto_3
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getScrollY()I

    move-result v5

    if-lez v5, :cond_0

    .line 15
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v5, v2, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->smoothScrollTo(II)V

    .line 16
    :cond_0
    if-nez v0, :cond_1

    if-eqz v4, :cond_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->requestDisallowInterceptTouchEvent(Z)V

    move v3, v1

    .line 19
    :cond_2
    return v3

    :cond_3
    move v0, v2

    .line 6
    goto :goto_0

    .line 9
    :cond_4
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbK:F

    goto :goto_1

    :cond_5
    move v3, v2

    .line 10
    goto :goto_2

    :cond_6
    move v4, v2

    .line 13
    goto :goto_3
.end method

.method public final p(FF)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 43
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    .line 44
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 45
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcl:Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dcc:Lcom/google/android/apps/gsa/plugins/images/viewer/bw;

    .line 51
    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bw;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ew()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    move v0, v2

    .line 54
    :goto_1
    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 56
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aTD:I

    .line 57
    int-to-float v3, v3

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 58
    iget v5, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 59
    mul-float/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    move v3, v2

    .line 60
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    if-eqz v3, :cond_6

    :goto_4
    if-eqz v0, :cond_7

    .line 62
    :goto_5
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 63
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v3, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v0, v5, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 65
    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 53
    goto :goto_1

    :cond_4
    move v0, v1

    .line 54
    goto :goto_2

    :cond_5
    move v3, v1

    .line 59
    goto :goto_3

    :cond_6
    move p1, v4

    .line 60
    goto :goto_4

    :cond_7
    move p2, v4

    goto :goto_5
.end method

.method public final q(FF)Z
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 125
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 129
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bi;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/apps/gsa/plugins/images/viewer/bi;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dck:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
