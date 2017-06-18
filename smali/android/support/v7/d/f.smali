.class public final Landroid/support/v7/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final adD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public final adE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public adJ:I

.field public adK:I

.field public adL:I

.field public final adM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public adN:Landroid/graphics/Rect;

.field public final mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    .line 3
    const/16 v0, 0x10

    iput v0, p0, Landroid/support/v7/d/f;->adJ:I

    .line 4
    const/16 v0, 0x3100

    iput v0, p0, Landroid/support/v7/d/f;->adK:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/f;->adL:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/f;->adM:Ljava/util/List;

    .line 7
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bitmap is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object v0, p0, Landroid/support/v7/d/f;->adM:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/d;->adI:Landroid/support/v7/d/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/f;->adD:Ljava/util/List;

    .line 12
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->adY:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->adZ:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->aea:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->aeb:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->aec:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    sget-object v1, Landroid/support/v7/d/k;->aed:Landroid/support/v7/d/k;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;)[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 152
    mul-int v0, v3, v7

    new-array v1, v0, [I

    move-object v0, p1

    move v4, v2

    move v5, v2

    move v6, v3

    .line 153
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object v1

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 157
    iget-object v0, p0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 158
    mul-int v0, v4, v5

    new-array v0, v0, [I

    .line 159
    :goto_1
    if-ge v2, v5, :cond_1

    .line 160
    iget-object v6, p0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v2

    mul-int/2addr v6, v3

    iget-object v7, p0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    mul-int v7, v2, v4

    invoke-static {v1, v6, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 162
    goto :goto_0
.end method


# virtual methods
.method public final dC()Landroid/support/v7/d/d;
    .locals 22

    .prologue
    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    .line 21
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 22
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/d/f;->adK:I

    if-lez v5, :cond_4

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v5, v6

    .line 24
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/d/f;->adK:I

    if-le v5, v6, :cond_0

    .line 25
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/d/f;->adK:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 30
    :cond_0
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v5, v2, v6

    if-gtz v5, :cond_5

    move-object v3, v4

    .line 37
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->adN:Landroid/graphics/Rect;

    .line 38
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v4, :cond_1

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-double v6, v6

    div-double/2addr v4, v6

    .line 40
    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 41
    iget v6, v2, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v2, Landroid/graphics/Rect;->top:I

    .line 42
    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 45
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 48
    :cond_1
    new-instance v4, Landroid/support/v7/d/a;

    .line 49
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/d/f;->b(Landroid/graphics/Bitmap;)[I

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/d/f;->adJ:I

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->adM:Ljava/util/List;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    invoke-direct {v4, v5, v6, v2}, Landroid/support/v7/d/a;-><init>([II[Landroid/support/v7/d/h;)V

    .line 51
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->mBitmap:Landroid/graphics/Bitmap;

    if-eq v3, v2, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    :cond_2
    iget-object v2, v4, Landroid/support/v7/d/a;->ado:Ljava/util/List;

    .line 58
    :goto_3
    new-instance v12, Landroid/support/v7/d/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/d/f;->adE:Ljava/util/List;

    invoke-direct {v12, v2, v3}, Landroid/support/v7/d/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 60
    const/4 v2, 0x0

    iget-object v3, v12, Landroid/support/v7/d/d;->adE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    move v11, v2

    :goto_4
    if-ge v11, v13, :cond_12

    .line 61
    iget-object v2, v12, Landroid/support/v7/d/d;->adE:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/d/k;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v3, 0x0

    iget-object v5, v2, Landroid/support/v7/d/k;->aeg:[F

    array-length v5, v5

    move/from16 v21, v3

    move v3, v4

    move/from16 v4, v21

    :goto_5
    if-ge v4, v5, :cond_8

    .line 65
    iget-object v6, v2, Landroid/support/v7/d/k;->aeg:[F

    aget v6, v6, v4

    .line 66
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_3

    .line 67
    add-float/2addr v3, v6

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 26
    :cond_4
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/d/f;->adL:I

    if-lez v5, :cond_0

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 28
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/d/f;->adL:I

    if-le v5, v6, :cond_0

    .line 29
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/d/f;->adL:I

    int-to-double v2, v2

    int-to-double v6, v5

    div-double/2addr v2, v6

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v6, v5

    mul-double/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 50
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->adM:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/d/f;->adM:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Landroid/support/v7/d/h;

    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v7/d/h;

    goto/16 :goto_2

    .line 57
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/d/f;->adD:Ljava/util/List;

    goto/16 :goto_3

    .line 69
    :cond_8
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_a

    .line 70
    const/4 v4, 0x0

    iget-object v5, v2, Landroid/support/v7/d/k;->aeg:[F

    array-length v5, v5

    :goto_6
    if-ge v4, v5, :cond_a

    .line 71
    iget-object v6, v2, Landroid/support/v7/d/k;->aeg:[F

    aget v6, v6, v4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 72
    iget-object v6, v2, Landroid/support/v7/d/k;->aeg:[F

    aget v7, v6, v4

    div-float/2addr v7, v3

    aput v7, v6, v4

    .line 73
    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 74
    :cond_a
    iget-object v14, v12, Landroid/support/v7/d/d;->adF:Ljava/util/Map;

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    iget-object v6, v12, Landroid/support/v7/d/d;->adD:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    move v10, v3

    :goto_7
    if-ge v10, v15, :cond_10

    .line 79
    iget-object v3, v12, Landroid/support/v7/d/d;->adD:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/d/j;

    .line 81
    invoke-virtual {v3}, Landroid/support/v7/d/j;->dE()[F

    move-result-object v6

    .line 82
    const/4 v7, 0x1

    aget v7, v6, v7

    .line 83
    iget-object v8, v2, Landroid/support/v7/d/k;->aee:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 84
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    const/4 v7, 0x1

    aget v7, v6, v7

    .line 85
    iget-object v8, v2, Landroid/support/v7/d/k;->aee:[F

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 86
    cmpg-float v7, v7, v8

    if-gtz v7, :cond_e

    const/4 v7, 0x2

    aget v7, v6, v7

    .line 88
    iget-object v8, v2, Landroid/support/v7/d/k;->aef:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    .line 89
    cmpl-float v7, v7, v8

    if-ltz v7, :cond_e

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 90
    iget-object v7, v2, Landroid/support/v7/d/k;->aef:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    .line 91
    cmpg-float v6, v6, v7

    if-gtz v6, :cond_e

    iget-object v6, v12, Landroid/support/v7/d/d;->adG:Landroid/util/SparseBooleanArray;

    .line 93
    iget v7, v3, Landroid/support/v7/d/j;->adT:I

    .line 94
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    .line 95
    :goto_8
    if-eqz v6, :cond_13

    .line 97
    invoke-virtual {v3}, Landroid/support/v7/d/j;->dE()[F

    move-result-object v16

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v6, v12, Landroid/support/v7/d/d;->adH:Landroid/support/v7/d/j;

    if-eqz v6, :cond_f

    iget-object v6, v12, Landroid/support/v7/d/d;->adH:Landroid/support/v7/d/j;

    .line 102
    iget v6, v6, Landroid/support/v7/d/j;->adv:I

    .line 105
    :goto_9
    iget-object v0, v2, Landroid/support/v7/d/k;->aeg:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget v17, v17, v18

    .line 106
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_b

    .line 108
    iget-object v7, v2, Landroid/support/v7/d/k;->aeg:[F

    const/16 v17, 0x0

    aget v7, v7, v17

    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    aget v18, v16, v18

    .line 111
    iget-object v0, v2, Landroid/support/v7/d/k;->aee:[F

    move-object/from16 v19, v0

    const/16 v20, 0x1

    aget v19, v19, v20

    .line 112
    sub-float v18, v18, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v18

    sub-float v17, v17, v18

    mul-float v7, v7, v17

    .line 114
    :cond_b
    iget-object v0, v2, Landroid/support/v7/d/k;->aeg:[F

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget v17, v17, v18

    .line 115
    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-lez v17, :cond_c

    .line 117
    iget-object v8, v2, Landroid/support/v7/d/k;->aeg:[F

    const/16 v17, 0x1

    aget v8, v8, v17

    .line 118
    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x2

    aget v16, v16, v18

    .line 120
    iget-object v0, v2, Landroid/support/v7/d/k;->aef:[F

    move-object/from16 v18, v0

    const/16 v19, 0x1

    aget v18, v18, v19

    .line 121
    sub-float v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    sub-float v16, v17, v16

    mul-float v8, v8, v16

    .line 123
    :cond_c
    iget-object v0, v2, Landroid/support/v7/d/k;->aeg:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    .line 124
    const/16 v17, 0x0

    cmpl-float v16, v16, v17

    if-lez v16, :cond_14

    .line 126
    iget-object v9, v2, Landroid/support/v7/d/k;->aeg:[F

    const/16 v16, 0x2

    aget v9, v9, v16

    .line 129
    iget v0, v3, Landroid/support/v7/d/j;->adv:I

    move/from16 v16, v0

    .line 130
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    int-to-float v6, v6

    div-float v6, v16, v6

    mul-float/2addr v6, v9

    .line 131
    :goto_a
    add-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 133
    if-eqz v4, :cond_d

    cmpl-float v7, v6, v5

    if-lez v7, :cond_13

    :cond_d
    move v4, v6

    .line 136
    :goto_b
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    move v5, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 94
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 103
    :cond_f
    const/4 v6, 0x1

    goto/16 :goto_9

    .line 139
    :cond_10
    if-eqz v4, :cond_11

    .line 140
    iget-boolean v3, v2, Landroid/support/v7/d/k;->aeh:Z

    .line 141
    if-eqz v3, :cond_11

    .line 142
    iget-object v3, v12, Landroid/support/v7/d/d;->adG:Landroid/util/SparseBooleanArray;

    .line 143
    iget v5, v4, Landroid/support/v7/d/j;->adT:I

    .line 144
    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 146
    :cond_11
    invoke-interface {v14, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_4

    .line 148
    :cond_12
    iget-object v2, v12, Landroid/support/v7/d/d;->adG:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 149
    return-object v12

    :cond_13
    move-object v3, v4

    move v4, v5

    goto :goto_b

    :cond_14
    move v6, v9

    goto :goto_a
.end method
