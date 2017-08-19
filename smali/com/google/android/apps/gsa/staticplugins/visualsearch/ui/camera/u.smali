.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    sub-float/2addr v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 3
    iget v2, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 7
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 8
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->otg:Landroid/graphics/Matrix;

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 14
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 16
    iget v2, v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->eEf:F

    .line 17
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->otg:Landroid/graphics/Matrix;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/u;->oth:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/t;->ote:Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/b;->osY:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
