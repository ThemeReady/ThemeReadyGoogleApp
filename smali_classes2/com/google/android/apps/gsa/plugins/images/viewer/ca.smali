.class Lcom/google/android/apps/gsa/plugins/images/viewer/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public dlW:F

.field public dlX:F

.field public dlY:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlW:F

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlX:F

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlY:F

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlW:F

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlX:F

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlW:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlW:F

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlX:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    move v0, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    iget v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlY:F

    div-float v4, v2, v4

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v5}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v0, v0

    .line 11
    cmpl-float v6, v4, v8

    if-lez v6, :cond_1

    iget v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    iget v7, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x41000000    # 8.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget-boolean v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkS:Z

    if-nez v6, :cond_1

    .line 27
    :goto_1
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlY:F

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlY:F

    div-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlY:F

    .line 28
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ca;->dlI:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 13
    :cond_1
    iget v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    mul-float/2addr v6, v4

    iput v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    .line 14
    iget-object v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v4, v5, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    iget v4, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2

    iget-boolean v4, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkT:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    iget v6, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    iget v7, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkL:F

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17
    iput v8, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->FA()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dlq:Landroid/view/View;

    const/high16 v6, 0x3f400000    # 0.75f

    iget v7, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkM:F

    sub-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_3
    iput v5, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Pj:F

    .line 21
    iput v0, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Pk:F

    .line 22
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dli:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {v3, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cg(Z)Z

    .line 24
    iget-object v0, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->crD:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_1
.end method
