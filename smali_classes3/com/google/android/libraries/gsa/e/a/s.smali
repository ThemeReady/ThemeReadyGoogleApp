.class Lcom/google/android/libraries/gsa/e/a/s;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public mAnimator:Landroid/animation/ObjectAnimator;

.field public mFinalX:I

.field public final qRY:Lcom/google/android/libraries/gsa/e/a/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/e/a/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/a/s;->qRY:Lcom/google/android/libraries/gsa/e/a/p;

    .line 3
    return-void
.end method


# virtual methods
.method public final bHL()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    :cond_0
    return-void
.end method

.method public final cJ(II)V
    .locals 4

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/e/a/s;->bHL()V

    .line 9
    iput p1, p0, Lcom/google/android/libraries/gsa/e/a/s;->mFinalX:I

    .line 10
    if-lez p2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->qRY:Lcom/google/android/libraries/gsa/e/a/p;

    .line 12
    sget-object v1, Lcom/google/android/libraries/gsa/e/a/p;->qRK:Landroid/util/Property;

    .line 13
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    :goto_0
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/e/a/s;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0
.end method

.method public getInterpolation(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    sub-float v0, p1, v2

    .line 41
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method public final isFinished()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->qRY:Lcom/google/android/libraries/gsa/e/a/p;

    iget v1, p0, Lcom/google/android/libraries/gsa/e/a/s;->mFinalX:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/e/a/p;->xj(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/a/s;->qRY:Lcom/google/android/libraries/gsa/e/a/p;

    .line 25
    iget-boolean v1, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRW:Z

    if-eqz v1, :cond_1

    .line 26
    iput-boolean v3, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRW:Z

    .line 27
    iget v1, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    if-nez v1, :cond_2

    .line 29
    sget-boolean v1, Lcom/google/android/libraries/gsa/e/a/p;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "wo.SlidingPanelLayout"

    const-string v2, "onPanelClosed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/p;->bHK()V

    .line 32
    iput-boolean v3, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRS:Z

    .line 33
    iput-boolean v3, v0, Lcom/google/android/libraries/gsa/e/a/p;->mIsPageMoving:Z

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRR:Lcom/google/android/libraries/gsa/e/a/r;

    if-eqz v1, :cond_1

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRR:Lcom/google/android/libraries/gsa/e/a/r;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/e/a/r;->bHD()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 37
    :cond_2
    iget v1, v0, Lcom/google/android/libraries/gsa/e/a/p;->qRM:I

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/p;->getMeasuredWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a/p;->bHC()V

    goto :goto_0
.end method
