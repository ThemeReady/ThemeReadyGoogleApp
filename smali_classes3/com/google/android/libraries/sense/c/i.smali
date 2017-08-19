.class public Lcom/google/android/libraries/sense/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 41
    neg-int v1, p2

    neg-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 43
    return-object v0
.end method

.method public static a(Landroid/view/View;IIILjava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->jumpToCurrentState()V

    .line 4
    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int v3, p1, p3

    add-int v4, p2, p3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    .line 6
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 8
    if-eqz p4, :cond_0

    .line 9
    const-wide/16 v0, 0x12c

    invoke-static {p4, v0, v1}, Lcom/google/android/libraries/sense/c/h;->a(Ljava/lang/Runnable;J)V

    .line 10
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;I)F
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 26
    if-lez v1, :cond_0

    if-gtz v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 28
    :cond_1
    if-ge p1, v1, :cond_2

    if-gez p1, :cond_3

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 31
    :cond_3
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    if-ge v0, v2, :cond_4

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    .line 33
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 34
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 35
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    .line 36
    const v6, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v4, v6

    const v6, 0x3f371759    # 0.7152f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const v5, 0x3d93dd98    # 0.0722f

    mul-float/2addr v3, v5

    add-float/2addr v3, v4

    .line 37
    add-float/2addr v1, v3

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_4
    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)F
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11
    const/4 v0, 0x3

    new-array v3, v0, [F

    .line 13
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0}, Lcom/google/android/libraries/sense/c/i;->b(Landroid/graphics/Bitmap;I)F

    move-result v0

    aput v0, v3, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-eq v4, v0, :cond_2

    .line 16
    const/4 v0, 0x2

    invoke-static {p0, v4}, Lcom/google/android/libraries/sense/c/i;->b(Landroid/graphics/Bitmap;I)F

    move-result v5

    aput v5, v3, v1

    .line 17
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v4, v1, :cond_0

    .line 18
    add-int/lit8 v1, v0, 0x1

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v4}, Lcom/google/android/libraries/sense/c/i;->b(Landroid/graphics/Bitmap;I)F

    move-result v4

    aput v4, v3, v0

    move v0, v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    move v6, v2

    move v2, v1

    move v1, v6

    .line 20
    :goto_1
    if-ge v1, v0, :cond_1

    .line 21
    aget v4, v3, v1

    add-float/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_1
    int-to-float v0, v0

    div-float v0, v2, v0

    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
