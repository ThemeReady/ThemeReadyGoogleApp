.class Lcom/google/android/apps/gsa/plugins/images/viewer/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public final synthetic dla:F

.field public final synthetic dlb:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dla:F

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dlb:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dla:F

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bm;->dlb:F

    .line 4
    cmpl-float v4, v0, v6

    if-lez v4, :cond_0

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x41000000    # 8.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iget-boolean v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dka:Z

    if-nez v4, :cond_0

    .line 20
    :goto_0
    return-void

    .line 6
    :cond_0
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    mul-float/2addr v4, v0

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    .line 7
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    iget v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_1

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkb:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djT:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    iput v6, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dky:Landroid/view/View;

    const/high16 v4, 0x3f400000    # 0.75f

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->djU:F

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_2
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->NP:F

    .line 14
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->NQ:F

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->ce(Z)Z

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0
.end method
