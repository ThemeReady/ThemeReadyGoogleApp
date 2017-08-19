.class public Lcom/android/launcher3/InterruptibleInOutAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAnimator:Landroid/animation/ValueAnimator;

.field public mDirection:I

.field public mFirstRun:Z

.field public mOriginalDuration:J

.field public mOriginalFromValue:F

.field public mOriginalToValue:F

.field public mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;JFF)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v2, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mTag:Ljava/lang/Object;

    .line 4
    iput v1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p4, v0, v1

    aput p5, v0, v2

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimUtils;->ofFloat$51662RJ4E9NMIP1FEPKMATPFAPKMATPRBD32IJ31DPI74RR9CGNM2RJ9DLGN8QBFDONLCOBCELIK2RJ9DLGN8RRI7C______0([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 6
    iput-wide p2, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalDuration:J

    .line 7
    iput p4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    .line 8
    iput p5, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalToValue:F

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/InterruptibleInOutAnimator$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/InterruptibleInOutAnimator$1;-><init>(Lcom/android/launcher3/InterruptibleInOutAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    return-void
.end method


# virtual methods
.method final animate(I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    .line 12
    if-ne p1, v11, :cond_0

    iget v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalToValue:F

    move v1, v0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    .line 16
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    iput v10, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    .line 18
    iput p1, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mDirection:I

    .line 19
    iget-wide v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalDuration:J

    sub-long v2, v4, v2

    .line 20
    iget-object v4, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalDuration:J

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    iget-object v2, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v10

    aput v1, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 22
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    iput-boolean v10, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mFirstRun:Z

    .line 24
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mOriginalFromValue:F

    move v1, v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/InterruptibleInOutAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1
.end method
