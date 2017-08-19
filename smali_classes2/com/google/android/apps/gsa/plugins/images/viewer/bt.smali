.class Lcom/google/android/apps/gsa/plugins/images/viewer/bt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v0

    .line 13
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FB()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 20
    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkO:F

    aput v5, v4, v2

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 21
    const-wide/16 v2, 0xaf

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    sget-object v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkF:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/plugins/images/viewer/bo;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/bo;-><init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlD:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 28
    return-void

    :cond_1
    move v0, v2

    .line 15
    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlq:Landroid/view/View;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bi(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bt;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bi(Landroid/view/View;)V

    .line 10
    return-void
.end method
