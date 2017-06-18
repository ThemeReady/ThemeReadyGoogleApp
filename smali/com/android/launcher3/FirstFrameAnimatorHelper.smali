.class public Lcom/android/launcher3/FirstFrameAnimatorHelper;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static sGlobalDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public static sGlobalFrameCounter:J

.field public static sVisible:Z


# instance fields
.field public mAdjustedSecondFrameTime:Z

.field public mHandlingOnAnimationUpdate:Z

.field public mStartFrame:J

.field public mStartTime:J

.field public mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 14
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 17
    sget-wide v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    iput-wide v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartFrame:J

    .line 18
    iput-wide v2, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 21
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sVisible:Z

    if-eqz v1, :cond_2

    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    if-nez v0, :cond_2

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    .line 24
    sget-wide v0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->sGlobalFrameCounter:J

    iget-wide v6, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartFrame:J

    sub-long/2addr v0, v6

    .line 25
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-nez v6, :cond_4

    iget-wide v6, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-gez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 33
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mHandlingOnAnimationUpdate:Z

    .line 34
    :cond_2
    return-void

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_4
    const-wide/16 v6, 0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_5

    iget-wide v6, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v2, v6

    if-gez v6, :cond_5

    iget-boolean v6, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mAdjustedSecondFrameTime:Z

    if-nez v6, :cond_5

    iget-wide v6, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mStartTime:J

    const-wide/16 v8, 0x10

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_5

    const-wide/16 v2, 0x10

    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    .line 29
    const-wide/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mAdjustedSecondFrameTime:Z

    goto :goto_1

    .line 31
    :cond_5
    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/android/launcher3/FirstFrameAnimatorHelper;->mTarget:Landroid/view/View;

    new-instance v1, Lcom/android/launcher3/FirstFrameAnimatorHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/FirstFrameAnimatorHelper$2;-><init>(Lcom/android/launcher3/FirstFrameAnimatorHelper;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
