.class Lcom/google/android/libraries/sense/b/b/l;
.super Lcom/google/android/libraries/sense/b/b/j;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/sense/b/b/r;->tKY:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/sense/b/b/j;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Point;II)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/l;->tKE:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 40
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p3, v0

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/l;->tKE:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 41
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
    iget-object v5, v0, Lcom/google/android/libraries/sense/c/e;->rect:Landroid/graphics/Rect;

    .line 10
    iget v6, v0, Lcom/google/android/libraries/sense/c/e;->fDI:F

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget v1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v4, v1, v2

    .line 14
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    add-int v3, v1, p2

    .line 15
    iget v1, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v1, 0x1

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 17
    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/android/libraries/sense/c/e;->J(FF)Z

    move-result v7

    if-nez v7, :cond_0

    .line 18
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    invoke-virtual {v7, v6, v8, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    const/4 v5, 0x2

    new-array v5, v5, [F

    .line 21
    int-to-float v4, v4

    aput v4, v5, v10

    .line 22
    int-to-float v3, v3

    aput v3, v5, v11

    .line 23
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 24
    aget v3, v5, v10

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 25
    aget v3, v5, v11

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 26
    int-to-float v2, v2

    aput v2, v5, v10

    .line 27
    int-to-float v1, v1

    aput v1, v5, v11

    .line 28
    invoke-virtual {v7, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 29
    aget v1, v5, v10

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 30
    aget v1, v5, v11

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/sense/b/b/l;->tKE:Landroid/graphics/Point;

    sub-int/2addr v2, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int v0, v2, v0

    sub-int/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 32
    invoke-super {p0, v4, v3}, Lcom/google/android/libraries/sense/b/b/j;->df(II)V

    .line 33
    return-void
.end method

.method final e(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/l;->tKE:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 36
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/l;->tKE:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 37
    return-void
.end method

.method final setScale(F)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/l;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 45
    invoke-super {p0, p1}, Lcom/google/android/libraries/sense/b/b/j;->setScale(F)V

    .line 46
    return-void
.end method
