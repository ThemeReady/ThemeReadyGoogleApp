.class Lcom/google/android/libraries/sense/data/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/android/libraries/sense/data/j;",
        ">;"
    }
.end annotation


# instance fields
.field public tvt:I

.field public final synthetic tvu:Ljava/util/List;

.field public final synthetic tvv:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/libraries/sense/data/i;->tvv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([FLandroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x3

    aget v1, p1, v1

    const/4 v2, 0x4

    aget v2, p1, v2

    const/4 v3, 0x7

    aget v3, p1, v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    return-void
.end method

.method private final a(FFFFFFFF)Z
    .locals 6

    .prologue
    .line 4
    sub-float v0, p6, p2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 6
    invoke-static {p4, p8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    const-wide v2, 0x3fc999999999999aL    # 0.2

    float-to-double v4, v1

    mul-double/2addr v2, v4

    .line 8
    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 9
    invoke-static {p1, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 10
    add-float v1, p1, p3

    add-float v2, p5, p7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 11
    sub-float v0, v1, v0

    .line 12
    add-float v1, p3, p7

    .line 13
    div-float v0, v1, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/RectF;)[F
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    iget-object v1, p0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 21

    .prologue
    .line 19
    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 22
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/sense/data/RecognitionResult;->caQ()Z

    move-result v3

    .line 24
    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/libraries/sense/data/i;->tvv:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    .line 25
    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    .line 27
    iget-object v2, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 28
    invoke-static {v2, v13}, Lcom/google/android/libraries/sense/data/j;->a(Landroid/graphics/Rect;Ljava/util/List;)Lcom/google/android/libraries/sense/data/j;

    move-result-object v2

    .line 112
    :goto_0
    return-object v2

    .line 29
    :cond_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    add-int/lit8 v3, v3, 0x1

    .line 31
    iget v4, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyo:F

    .line 32
    invoke-static {v4}, Lcom/google/android/libraries/sense/c/e;->bk(F)F

    move-result v14

    .line 33
    const/4 v4, 0x0

    invoke-static {v14, v4}, Lcom/google/android/libraries/sense/c/e;->J(FF)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 34
    :goto_1
    if-eqz v4, :cond_5

    .line 35
    new-instance v15, Landroid/graphics/RectF;

    .line 36
    iget-object v2, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 37
    invoke-direct {v15, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 38
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/libraries/sense/data/i;->a(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 40
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 41
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 42
    new-instance v17, Landroid/graphics/Matrix;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    new-instance v18, Landroid/graphics/Matrix;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 45
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 47
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    new-instance v19, Landroid/graphics/RectF;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/RectF;-><init>()V

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/sense/data/i;->a([FLandroid/graphics/RectF;)V

    move v12, v3

    .line 50
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 53
    iget v2, v11, Lcom/google/android/libraries/sense/data/RecognitionResult;->fym:I

    .line 54
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 56
    iget v2, v11, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyo:F

    .line 57
    invoke-static {v2}, Lcom/google/android/libraries/sense/c/e;->bk(F)F

    move-result v2

    .line 58
    sub-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_4

    .line 59
    new-instance v20, Landroid/graphics/RectF;

    .line 60
    iget-object v2, v11, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 61
    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/google/android/libraries/sense/data/i;->a(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 63
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 64
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 65
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/sense/data/i;->a([FLandroid/graphics/RectF;)V

    .line 67
    move-object/from16 v0, v19

    iget v3, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v19

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-object/from16 v0, v20

    iget v7, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, v20

    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v10

    move-object/from16 v2, p0

    .line 69
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/sense/data/i;->a(FFFFFFFF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    invoke-virtual/range {v19 .. v20}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 71
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    .line 73
    goto/16 :goto_2

    .line 33
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 74
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/google/android/libraries/sense/data/i;->a(Landroid/graphics/RectF;)[F

    move-result-object v2

    .line 75
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 76
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 77
    const/4 v4, 0x1

    aget v4, v2, v4

    .line 78
    const/4 v5, 0x4

    aget v5, v2, v5

    .line 79
    const/4 v6, 0x5

    aget v6, v2, v6

    .line 80
    sub-float/2addr v5, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    .line 81
    sub-float v5, v6, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 82
    neg-float v5, v14

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 83
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Lcom/google/android/libraries/sense/data/i;->a([FLandroid/graphics/RectF;)V

    .line 85
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    .line 86
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v15, Landroid/graphics/RectF;->left:F

    float-to-double v4, v3

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v4, v15, Landroid/graphics/RectF;->top:F

    float-to-double v4, v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v5, v15, Landroid/graphics/RectF;->right:F

    float-to-double v6, v5

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-int v5, v6

    iget v6, v15, Landroid/graphics/RectF;->bottom:F

    float-to-double v6, v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 91
    invoke-static {v2, v13}, Lcom/google/android/libraries/sense/data/j;->a(Landroid/graphics/Rect;Ljava/util/List;)Lcom/google/android/libraries/sense/data/j;

    move-result-object v2

    goto/16 :goto_0

    .line 92
    :cond_5
    new-instance v14, Landroid/graphics/Rect;

    .line 93
    iget-object v2, v2, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 94
    invoke-direct {v14, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move v12, v3

    .line 95
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/sense/data/i;->tvu:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 98
    iget v2, v11, Lcom/google/android/libraries/sense/data/RecognitionResult;->fym:I

    .line 99
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 101
    iget-object v15, v11, Lcom/google/android/libraries/sense/data/RecognitionResult;->fyn:Landroid/graphics/Rect;

    .line 103
    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v14, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v6, v2

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v7, v2

    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v8, v2

    .line 104
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v10, v2

    move-object/from16 v2, p0

    .line 105
    invoke-direct/range {v2 .. v10}, Lcom/google/android/libraries/sense/data/i;->a(FFFFFFFF)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 106
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 107
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/libraries/sense/data/i;->tvt:I

    .line 111
    invoke-static {v14, v13}, Lcom/google/android/libraries/sense/data/j;->a(Landroid/graphics/Rect;Ljava/util/List;)Lcom/google/android/libraries/sense/data/j;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
