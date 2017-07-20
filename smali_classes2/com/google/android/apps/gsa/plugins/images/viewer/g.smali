.class public abstract Lcom/google/android/apps/gsa/plugins/images/viewer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public OJ:Landroid/widget/Scroller;

.field public aJa:Landroid/view/GestureDetector;

.field public final diq:Landroid/animation/AnimatorListenerAdapter;

.field public dir:I

.field public dis:I

.field public final dit:Landroid/animation/ValueAnimator;

.field public mScaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/images/viewer/h;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/h;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/g;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->diq:Landroid/animation/AnimatorListenerAdapter;

    .line 3
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dir:I

    .line 4
    iput v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dis:I

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 7
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->aJa:Landroid/view/GestureDetector;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->aJa:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/images/viewer/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/i;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->diq:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method


# virtual methods
.method public abstract Fq()Z
.end method

.method public abstract f(FFF)Z
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->q(FF)Z

    move-result v0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    const v6, 0x7fffffff

    const/4 v9, 0x1

    const/high16 v5, -0x80000000

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    neg-float v3, p3

    float-to-int v3, v3

    neg-float v4, p4

    float-to-int v4, v4

    move v7, v5

    move v8, v6

    .line 26
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    return v9
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->f(FFF)Z

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->p(FF)Z

    move-result v0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->OJ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->Fq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->dit:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->aJa:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/g;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public abstract p(FF)Z
.end method

.method public abstract q(FF)Z
.end method
