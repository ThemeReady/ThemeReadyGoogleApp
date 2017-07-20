.class public Lcom/google/android/libraries/gsa/logoview/c/a;
.super Lcom/google/android/libraries/gsa/logoview/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/logoview/c/d;-><init>(F)V

    .line 2
    return-void
.end method


# virtual methods
.method public final E(FF)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/gsa/logoview/c/a;->F(FF)F

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/gsa/logoview/c/a;->G(FF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->sXb:F

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/libraries/gsa/logoview/c/a;->a(Landroid/graphics/RectF;FF)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->sWZ:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->hga:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 9
    return-void
.end method

.method public final F(FF)F
    .locals 2

    .prologue
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x40973333    # 4.725f

    .line 14
    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 15
    mul-float/2addr v0, p1

    return v0
.end method

.method public final G(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->sWY:F

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 17
    mul-float v0, p1, v2

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/logoview/c/a;->sWY:F

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f947ae1    # 1.16f

    .line 19
    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/graphics/RectF;FF)V
    .locals 3

    .prologue
    .line 21
    mul-float v0, p2, p3

    .line 22
    neg-float v1, v0

    .line 23
    neg-float v2, p2

    .line 24
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    return-void
.end method

.method public final ba(F)F
    .locals 2

    .prologue
    const v1, 0x3f28f5c3    # 0.66f

    .line 10
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    sub-float v0, p1, v1

    const v1, 0x3eae147a    # 0.33999997f

    div-float/2addr v0, v1

    goto :goto_0
.end method
