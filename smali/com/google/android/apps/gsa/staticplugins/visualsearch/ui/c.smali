.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public mView:Landroid/view/View;

.field public orB:I

.field public orC:I

.field public orD:I

.field public orE:I


# direct methods
.method constructor <init>(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->mView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orB:I

    .line 4
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orC:I

    .line 5
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orD:I

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orE:I

    .line 7
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orD:I

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orE:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orD:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orB:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orC:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->orB:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/c;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
