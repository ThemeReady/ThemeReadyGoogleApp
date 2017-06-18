.class Lcom/google/android/apps/gsa/plugins/images/viewer/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public dcB:F

.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbz:F

    .line 4
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dcB:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dcB:F

    sub-float v3, v0, v3

    neg-float v3, v3

    .line 8
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    :cond_0
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bk;->dcB:F

    .line 14
    return-void
.end method
