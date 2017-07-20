.class Lcom/google/android/apps/gsa/plugins/images/viewer/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

.field public dlj:F

.field public dlk:F

.field public dll:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;FF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dlj:F

    .line 3
    iput p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dlk:F

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dll:F

    .line 5
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dlj:F

    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dll:F

    .line 30
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dll:F

    sub-float v3, v0, v3

    neg-float v3, v3

    .line 12
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkq:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->cse:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->ce(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 21
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v2, v0

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dll:F

    sub-float/2addr v2, v3

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dkx:Landroid/view/View;

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dkS:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 27
    iget v4, v4, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->aVA:I

    .line 28
    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float v3, v0, v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/cc;->dll:F

    goto :goto_0
.end method
