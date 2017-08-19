.class Lcom/google/android/apps/gsa/plugins/images/viewer/bk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final synthetic dlO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkS:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->k(ZZ)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkR:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlO:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fz()I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    return-void
.end method
