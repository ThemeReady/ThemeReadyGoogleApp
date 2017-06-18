.class Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public aJR:I

.field public mView:Landroid/view/View;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->mView:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->mWidth:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->aJR:I

    .line 5
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->aJR:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->mWidth:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->aJR:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/ab;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 9
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 11
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
