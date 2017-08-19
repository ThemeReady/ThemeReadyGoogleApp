.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public osK:I

.field public osL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    .line 3
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    .line 4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    .line 15
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 11
    int-to-float v3, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 12
    :goto_1
    if-eqz v0, :cond_3

    .line 13
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osL:I

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->osK:I

    div-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/ui/camera/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
