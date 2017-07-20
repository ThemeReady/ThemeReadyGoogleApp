.class public Lcom/google/android/libraries/gsa/logoview/c/b;
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
.method public final a(Landroid/graphics/Path;Lcom/google/android/libraries/gsa/logoview/c/c;FFF)V
    .locals 9

    .prologue
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p3

    .line 5
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v1, p5, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v2, p5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p4

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    sub-float v1, p4, v1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    .line 8
    :cond_0
    iget v1, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWR:F

    const v2, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v2

    .line 9
    iget v2, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    add-float/2addr v2, v1

    iget v3, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWS:F

    add-float/2addr v2, v3

    .line 10
    sub-float/2addr v2, p3

    .line 11
    mul-float/2addr v2, p5

    .line 13
    iget v3, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 14
    add-float v3, v2, v0

    iget v4, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 16
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    sub-float/2addr v3, v2

    sub-float/2addr v0, v3

    .line 19
    :cond_1
    iget v3, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    add-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    .line 20
    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 21
    add-float v2, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 22
    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 23
    const/high16 v5, 0x43340000    # 180.0f

    mul-float/2addr v5, v4

    div-float v1, v5, v1

    .line 24
    iget-boolean v5, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWT:Z

    if-nez v5, :cond_2

    .line 25
    const/high16 v5, 0x43340000    # 180.0f

    sub-float v2, v5, v2

    .line 26
    const/high16 v5, 0x43340000    # 180.0f

    sub-float v1, v5, v1

    .line 27
    :cond_2
    sub-float v5, v1, v2

    .line 28
    iget v1, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWR:F

    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/gsa/logoview/c/b;->hga:Landroid/graphics/RectF;

    neg-float v7, v1

    neg-float v8, v1

    invoke-virtual {v6, v7, v8, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-boolean v6, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWT:Z

    if-eqz v6, :cond_3

    neg-float v1, v1

    .line 31
    :cond_3
    iget v6, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    .line 32
    iget-object v7, p0, Lcom/google/android/libraries/gsa/logoview/c/b;->hga:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/gsa/logoview/c/b;->hga:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v2, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 34
    sub-float v1, v4, v3

    sub-float/2addr v0, v1

    move v1, v0

    .line 35
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    .line 36
    iget-boolean v0, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWT:Z

    if-eqz v0, :cond_5

    .line 37
    iget v0, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWR:F

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 39
    :goto_1
    iget v2, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    sub-float v1, v2, v1

    .line 40
    iget v2, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWQ:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :cond_4
    return-void

    .line 38
    :cond_5
    iget v0, p2, Lcom/google/android/libraries/gsa/logoview/c/c;->sWR:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method
