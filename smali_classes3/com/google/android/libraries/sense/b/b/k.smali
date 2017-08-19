.class Lcom/google/android/libraries/sense/b/b/k;
.super Lcom/google/android/libraries/sense/b/b/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/sense/b/b/r;->tKX:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/sense/b/b/j;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Point;II)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/k;->tKE:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 39
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/k;->tKE:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 40
    return-void
.end method

.method final a(Lcom/google/android/libraries/sense/data/j;I)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/libraries/sense/data/j;->tJS:Lcom/google/android/libraries/sense/c/e;

    .line 7
    iget-object v4, v0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 10
    iget v5, v0, Lcom/google/android/libraries/sense/c/e;->fDI:F

    .line 12
    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int v3, v0, p2

    .line 13
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int v2, v0, p2

    .line 14
    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 16
    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/libraries/sense/c/e;->J(FF)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v6, v5, v7, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 19
    const/4 v4, 0x2

    new-array v4, v4, [F

    .line 20
    int-to-float v3, v3

    aput v3, v4, v10

    .line 21
    int-to-float v2, v2

    aput v2, v4, v11

    .line 22
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    aget v2, v4, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 24
    aget v2, v4, v11

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v2, v8

    .line 25
    int-to-float v1, v1

    aput v1, v4, v10

    .line 26
    int-to-float v0, v0

    aput v0, v4, v11

    .line 27
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    aget v0, v4, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 29
    aget v0, v4, v11

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 30
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/sense/b/b/k;->tKE:Landroid/graphics/Point;

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 31
    invoke-super {p0, v3, v2}, Lcom/google/android/libraries/sense/b/b/j;->df(II)V

    .line 32
    return-void
.end method

.method final e(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/k;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/k;->tKE:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 35
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/k;->tKE:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 36
    return-void
.end method

.method final setScale(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/k;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/k;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/libraries/sense/b/b/j;->setScale(F)V

    .line 44
    return-void
.end method
