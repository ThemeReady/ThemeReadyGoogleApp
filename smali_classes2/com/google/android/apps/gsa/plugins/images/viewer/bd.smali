.class Lcom/google/android/apps/gsa/plugins/images/viewer/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic dcu:I

.field public final synthetic dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/bc;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 7
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->dbT:Landroid/widget/FrameLayout;

    .line 8
    iget v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcu:I

    int-to-float v2, v2

    div-float v2, v0, v2

    sub-float v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcu:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 10
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v1, v3, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dcs:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/bd;->dcv:Lcom/google/android/apps/gsa/plugins/images/viewer/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/bc;->dco:Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;->Ev()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 15
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    return-void

    .line 14
    :cond_0
    const/high16 v0, 0x43000000    # 128.0f

    goto :goto_0
.end method
