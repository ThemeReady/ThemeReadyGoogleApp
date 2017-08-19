.class Lcom/google/android/apps/gsa/plugins/images/viewer/bl;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final synthetic dlP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 13
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkT:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dll:Landroid/widget/FrameLayout;

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Fz()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v0, v2, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->k(ZZ)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 22
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkR:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlP:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 25
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlp:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkV:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bl;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlt:Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/RelatedContentView;->setVisibility(I)V

    .line 11
    :cond_0
    return-void
.end method
