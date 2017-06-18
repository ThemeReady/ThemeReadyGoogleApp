.class public Lcom/google/android/libraries/material/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public rhh:[F

.field public rhi:[F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v8, Lcom/google/android/libraries/material/c/e;

    invoke-direct {v8}, Lcom/google/android/libraries/material/c/e;-><init>()V

    .line 4
    iget-object v0, v8, Lcom/google/android/libraries/material/c/e;->rhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/libraries/material/c/h;

    invoke-direct {v1, v2, v2, v7}, Lcom/google/android/libraries/material/c/h;-><init>(FFZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v9, v8, Lcom/google/android/libraries/material/c/e;->rhj:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/libraries/material/c/g;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/material/c/g;-><init>(FFFFFFZ)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, v8}, Lcom/google/android/libraries/material/c/d;->a(Lcom/google/android/libraries/material/c/e;)V

    .line 8
    return-void
.end method

.method private final a(Lcom/google/android/libraries/material/c/e;)V
    .locals 13

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    const v0, 0x3b03126f    # 0.002f

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/material/c/e;->rhj:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    new-instance v9, Ljava/util/ArrayList;

    add-int/lit8 v1, v2, 0x1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    mul-float v6, v0, v0

    .line 14
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    move v1, v4

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/android/libraries/material/c/e;->rhj:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/c/i;

    .line 17
    invoke-interface {v0, v8, v9, v6, v7}, Lcom/google/android/libraries/material/c/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;FLandroid/graphics/PointF;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 23
    cmpl-float v1, v0, v5

    if-nez v1, :cond_8

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 27
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 28
    mul-int/lit8 v0, v10, 0x3

    .line 29
    new-array v11, v0, [F

    move v6, v4

    move v7, v4

    .line 31
    :goto_2
    if-ge v6, v10, :cond_2

    .line 32
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 33
    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v1, v2

    aput v1, v11, v7

    .line 34
    add-int/lit8 v7, v12, 0x1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aput v1, v11, v12

    .line 35
    add-int/lit8 v1, v7, 0x1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    aput v0, v11, v7

    .line 36
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v1

    goto :goto_2

    .line 39
    :cond_2
    array-length v0, v11

    div-int/lit8 v6, v0, 0x3

    .line 40
    const/4 v0, 0x1

    aget v0, v11, v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    const/4 v0, 0x2

    aget v0, v11, v0

    cmpl-float v0, v0, v5

    if-nez v0, :cond_3

    array-length v0, v11

    add-int/lit8 v0, v0, -0x2

    aget v0, v11, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    aget v0, v11, v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path must start at (0,0) and end at (1,1)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    .line 43
    new-array v0, v6, [F

    iput-object v0, p0, Lcom/google/android/libraries/material/c/d;->rhi:[F

    move v0, v4

    move v1, v5

    .line 47
    :goto_3
    if-ge v0, v6, :cond_7

    .line 48
    add-int/lit8 v3, v4, 0x1

    aget v2, v11, v4

    .line 49
    add-int/lit8 v7, v3, 0x1

    aget v3, v11, v3

    .line 50
    add-int/lit8 v4, v7, 0x1

    aget v7, v11, v7

    .line 51
    cmpl-float v1, v2, v1

    if-nez v1, :cond_5

    cmpl-float v1, v3, v5

    if-eqz v1, :cond_5

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot have discontinuity in the X axis."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_5
    cmpg-float v1, v3, v5

    if-gez v1, :cond_6

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Path cannot loop back on itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    aput v3, v1, v0

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/material/c/d;->rhi:[F

    aput v7, v1, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v5, v3

    goto :goto_3

    .line 60
    :cond_7
    return-void

    :cond_8
    move v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 61
    cmpg-float v2, p1, v0

    if-gtz v2, :cond_0

    .line 80
    :goto_0
    return v0

    .line 63
    :cond_0
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iget-object v1, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    move v3, v2

    .line 67
    :goto_1
    sub-int v2, v1, v3

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 68
    add-int v2, v3, v1

    div-int/lit8 v2, v2, 0x2

    .line 69
    iget-object v4, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    aget v4, v4, v2

    cmpg-float v4, p1, v4

    if-gez v4, :cond_2

    move v1, v2

    .line 70
    goto :goto_1

    :cond_2
    move v3, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    aget v2, v2, v1

    iget-object v4, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 74
    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/material/c/d;->rhi:[F

    aget v0, v0, v3

    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/material/c/d;->rhh:[F

    aget v0, v0, v3

    sub-float v0, p1, v0

    .line 77
    div-float/2addr v0, v2

    .line 78
    iget-object v2, p0, Lcom/google/android/libraries/material/c/d;->rhi:[F

    aget v2, v2, v3

    .line 79
    iget-object v3, p0, Lcom/google/android/libraries/material/c/d;->rhi:[F

    aget v1, v3, v1

    .line 80
    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    goto :goto_0
.end method
