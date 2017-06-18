.class Lcom/google/android/apps/gsa/plugins/images/viewer/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v7, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 7
    cmpl-float v4, v0, v6

    if-lez v4, :cond_1

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1

    iget-boolean v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    if-nez v4, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v4, v0

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 10
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 11
    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    if-nez v0, :cond_2

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 13
    iput v6, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 14
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbX:Landroid/view/View;

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    sub-float/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :cond_3
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Li:F

    .line 17
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lj:F

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 24
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Li:F

    .line 25
    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bn;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 26
    iget v3, v3, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lj:F

    .line 29
    cmpl-float v4, v0, v6

    if-lez v4, :cond_5

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    mul-float/2addr v4, v5

    cmpl-float v4, v4, v8

    if-lez v4, :cond_5

    iget-boolean v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbD:Z

    if-eqz v4, :cond_0

    .line 31
    :cond_5
    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    mul-float/2addr v4, v0

    iput v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 32
    iget-object v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 33
    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    iget v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_6

    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbE:Z

    if-nez v0, :cond_6

    .line 34
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    iget v5, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbw:F

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    iput v6, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    .line 36
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbX:Landroid/view/View;

    iget v4, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbx:F

    sub-float/2addr v4, v6

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_7
    iput v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Li:F

    .line 39
    iput v3, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Lj:F

    .line 40
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v1, v9}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->bT(Z)Z

    .line 42
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->coM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto/16 :goto_0
.end method
