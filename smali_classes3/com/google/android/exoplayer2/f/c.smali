.class public Lcom/google/android/exoplayer2/f/c;
.super Lcom/google/android/exoplayer2/f/g;
.source "SourceFile"


# static fields
.field public static final qbB:[I


# instance fields
.field public final qbC:Lcom/google/android/exoplayer2/f/k;

.field public final qbD:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/f/c;->qbB:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f/c;-><init>(Lcom/google/android/exoplayer2/f/k;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/f/k;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/f/g;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/c;->qbC:Lcom/google/android/exoplayer2/f/k;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/exoplayer2/f/e;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/f/e;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/f/c;->qbD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method

.method protected static V(IZ)Z
    .locals 2

    .prologue
    .line 288
    and-int/lit8 v0, p0, 0x7

    .line 289
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/e/aa;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 10

    .prologue
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    move v8, v1

    move v9, v2

    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 82
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v2

    .line 85
    aget v3, p1, v2

    move-object v2, p3

    move v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    add-int/lit8 v2, v9, 0x1

    .line 87
    :goto_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v2

    goto :goto_0

    .line 88
    :cond_0
    return v9

    :cond_1
    move v2, v9

    goto :goto_1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/aa;[ILcom/google/android/exoplayer2/f/d;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 213
    move v1, v0

    .line 214
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v0, v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    .line 217
    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/f/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/e/ab;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/f/j;
    .locals 18

    .prologue
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v5, -0x1

    .line 104
    const/4 v4, -0x1

    .line 105
    const/4 v3, 0x0

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v6

    :goto_0
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/e/ab;->length:I

    if-ge v12, v6, :cond_e

    .line 107
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v10, v6, v12

    .line 109
    move/from16 v0, p5

    move/from16 v1, p6

    move/from16 v2, p7

    invoke-static {v10, v0, v1, v2}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/aa;IIZ)Ljava/util/List;

    move-result-object v14

    .line 110
    aget-object v15, p1, v12

    .line 111
    const/4 v8, 0x0

    :goto_1
    iget v6, v10, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v8, v6, :cond_d

    .line 112
    aget v6, v15, v8

    move/from16 v0, p9

    invoke-static {v6, v0}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 114
    iget-object v6, v10, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v16, v6, v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_0

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->width:I

    move/from16 v0, p2

    if-gt v6, v0, :cond_6

    :cond_0
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_1

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->height:I

    move/from16 v0, p3

    if-gt v6, v0, :cond_6

    :cond_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->pOi:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_2

    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/Format;->pOi:I

    move/from16 v0, p4

    if-gt v6, v0, :cond_6

    :cond_2
    const/4 v6, 0x1

    move v13, v6

    .line 117
    :goto_2
    if-nez v13, :cond_3

    if-eqz p8, :cond_10

    .line 118
    :cond_3
    if-eqz v13, :cond_7

    const/4 v6, 0x2

    .line 119
    :goto_3
    aget v11, v15, v8

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v11, v0}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    add-int/lit16 v6, v6, 0x3e8

    .line 122
    :cond_4
    if-le v6, v5, :cond_8

    const/4 v11, 0x1

    .line 123
    :goto_4
    if-ne v6, v5, :cond_5

    .line 124
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->bwl()I

    move-result v11

    .line 125
    if-eq v11, v3, :cond_9

    .line 126
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->bwl()I

    move-result v11

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/f/c;->cE(II)I

    move-result v11

    .line 128
    :goto_5
    if-eqz v17, :cond_b

    if-eqz v13, :cond_b

    .line 129
    if-lez v11, :cond_a

    const/4 v11, 0x1

    .line 130
    :cond_5
    :goto_6
    if-eqz v11, :cond_10

    .line 134
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->pOi:I

    .line 135
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/exoplayer2/Format;->bwl()I

    move-result v3

    move v5, v6

    move-object v7, v10

    move v6, v8

    .line 136
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object v9, v7

    move v7, v6

    goto/16 :goto_1

    .line 116
    :cond_6
    const/4 v6, 0x0

    move v13, v6

    goto :goto_2

    .line 118
    :cond_7
    const/4 v6, 0x1

    goto :goto_3

    .line 122
    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    .line 127
    :cond_9
    move-object/from16 v0, v16

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->pOi:I

    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/f/c;->cE(II)I

    move-result v11

    goto :goto_5

    .line 129
    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    if-gez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    goto :goto_6

    .line 137
    :cond_d
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_0

    .line 138
    :cond_e
    if-nez v9, :cond_f

    const/4 v3, 0x0

    .line 140
    :goto_8
    return-object v3

    .line 139
    :cond_f
    new-instance v3, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {v3, v9, v7}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/e/aa;I)V

    goto :goto_8

    :cond_10
    move v6, v7

    move-object v7, v9

    goto :goto_7
.end method

.method private static a(Lcom/google/android/exoplayer2/e/aa;IIZ)Ljava/util/List;
    .locals 10

    .prologue
    .line 293
    new-instance v4, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v0, v1, :cond_0

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_0
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_2

    :cond_1
    move-object v0, v4

    .line 327
    :goto_1
    return-object v0

    .line 299
    :cond_2
    const v1, 0x7fffffff

    .line 300
    const/4 v0, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v0, v2, :cond_7

    .line 302
    iget-object v2, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v2, v0

    .line 304
    iget v2, v6, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v2, :cond_3

    iget v2, v6, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v2, :cond_3

    .line 305
    iget v7, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->height:I

    .line 306
    if-eqz p3, :cond_b

    if-le v7, v8, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-le p1, p2, :cond_5

    const/4 v2, 0x1

    :goto_4
    if-eq v3, v2, :cond_b

    move v3, p1

    move v5, p2

    .line 310
    :goto_5
    mul-int v2, v7, v3

    mul-int v9, v8, v5

    if-lt v2, v9, :cond_6

    .line 311
    new-instance v2, Landroid/graphics/Point;

    mul-int v3, v5, v8

    invoke-static {v3, v7}, Lcom/google/android/exoplayer2/h/o;->cF(II)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 314
    :goto_6
    iget v3, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int/2addr v3, v5

    .line 315
    iget v5, v6, Lcom/google/android/exoplayer2/Format;->width:I

    iget v7, v2, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    const v8, 0x3f7ae148    # 0.98f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    if-lt v5, v7, :cond_3

    iget v5, v6, Lcom/google/android/exoplayer2/Format;->height:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    const v6, 0x3f7ae148    # 0.98f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    if-lt v5, v2, :cond_3

    if-ge v3, v1, :cond_3

    move v1, v3

    .line 317
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 306
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 312
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    mul-int v5, v3, v7

    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/h/o;->cF(II)I

    move-result v5

    invoke-direct {v2, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6

    .line 318
    :cond_7
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_a

    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_7
    if-ltz v2, :cond_a

    .line 320
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 321
    iget-object v3, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v3, v0

    .line 323
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->bwl()I

    move-result v0

    .line 324
    const/4 v3, -0x1

    if-eq v0, v3, :cond_8

    if-le v0, v1, :cond_9

    .line 325
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    :cond_9
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_7

    :cond_a
    move-object v0, v4

    .line 327
    goto/16 :goto_1

    :cond_b
    move v3, p2

    move v5, p1

    goto :goto_5
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/f/d;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->nsD:I

    iget v2, p2, Lcom/google/android/exoplayer2/f/d;->nsD:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->hRf:I

    iget v2, p2, Lcom/google/android/exoplayer2/f/d;->hRf:I

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 223
    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 290
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->fDL:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 292
    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 97
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int v1, p2, p3

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/h/o;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-gt v1, p4, :cond_4

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-gt v1, p5, :cond_4

    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->pOi:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->pOi:I

    if-gt v1, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 99
    :cond_4
    return v0
.end method

.method private static b(Lcom/google/android/exoplayer2/e/aa;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 8

    .prologue
    .line 89
    invoke-interface {p7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_1

    .line 90
    invoke-interface {p7, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v1

    .line 93
    aget v2, p1, v1

    move-object v1, p3

    move v3, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-interface {p7, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    :cond_0
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method private static cE(II)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 141
    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sub-int v0, p0, p1

    .line 143
    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/e/ab;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/j;
    .locals 12

    .prologue
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v1, 0x0

    move v8, v1

    move v1, v2

    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/e/ab;->length:I

    if-ge v8, v2, :cond_9

    .line 229
    iget-object v2, p1, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v6, v2, v8

    .line 231
    aget-object v9, p2, v8

    .line 232
    const/4 v4, 0x0

    :goto_1
    iget v2, v6, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v4, v2, :cond_8

    .line 233
    aget v2, v9, v4

    move/from16 v0, p5

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 235
    iget-object v2, v6, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v10, v2, v4

    .line 237
    iget v2, v10, Lcom/google/android/exoplayer2/Format;->pOA:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 238
    :goto_2
    iget v7, v10, Lcom/google/android/exoplayer2/Format;->pOA:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    .line 239
    :goto_3
    invoke-static {v10, p3}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 240
    if-eqz v2, :cond_3

    .line 241
    const/4 v2, 0x6

    .line 251
    :goto_4
    aget v7, v9, v4

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 252
    add-int/lit16 v2, v2, 0x3e8

    .line 253
    :cond_0
    if-le v2, v1, :cond_b

    move v1, v2

    move-object v3, v6

    move v2, v4

    .line 257
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object v5, v3

    move v3, v2

    goto :goto_1

    .line 237
    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 238
    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    .line 242
    :cond_3
    if-nez v7, :cond_4

    .line 243
    const/4 v2, 0x5

    goto :goto_4

    .line 244
    :cond_4
    const/4 v2, 0x4

    goto :goto_4

    .line 245
    :cond_5
    if-eqz v2, :cond_6

    .line 246
    const/4 v2, 0x3

    goto :goto_4

    .line 247
    :cond_6
    if-eqz v7, :cond_b

    .line 248
    move-object/from16 v0, p4

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 249
    const/4 v2, 0x2

    goto :goto_4

    .line 250
    :cond_7
    const/4 v2, 0x1

    goto :goto_4

    .line 258
    :cond_8
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 259
    :cond_9
    if-nez v5, :cond_a

    const/4 v1, 0x0

    .line 261
    :goto_6
    return-object v1

    .line 260
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {v1, v5, v3}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/e/aa;I)V

    goto :goto_6

    :cond_b
    move v2, v3

    move-object v3, v5

    goto :goto_5
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/ab;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/f/k;)Lcom/google/android/exoplayer2/f/j;
    .locals 11

    .prologue
    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v2, -0x1

    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v0, 0x0

    :goto_0
    iget v4, p1, Lcom/google/android/exoplayer2/e/ab;->length:I

    if-ge v0, v4, :cond_7

    .line 149
    iget-object v4, p1, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v6, v4, v0

    .line 151
    aget-object v7, p2, v0

    .line 152
    const/4 v5, 0x0

    :goto_1
    iget v4, v6, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v5, v4, :cond_6

    .line 153
    aget v4, v7, v5

    invoke-static {v4, p4}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 155
    iget-object v4, v6, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v4, v5

    .line 157
    aget v9, v7, v5

    .line 158
    iget v4, v8, Lcom/google/android/exoplayer2/Format;->pOA:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 159
    :goto_2
    invoke-static {v8, p3}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 160
    if-eqz v4, :cond_3

    .line 161
    const/4 v4, 0x4

    .line 166
    :goto_3
    const/4 v8, 0x0

    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 167
    add-int/lit16 v4, v4, 0x3e8

    .line 170
    :cond_0
    if-le v4, v1, :cond_1

    move v1, v4

    move v2, v5

    move v3, v0

    .line 174
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 162
    :cond_3
    const/4 v4, 0x3

    goto :goto_3

    .line 163
    :cond_4
    if-eqz v4, :cond_5

    .line 164
    const/4 v4, 0x2

    goto :goto_3

    .line 165
    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_7
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    .line 177
    const/4 v0, 0x0

    .line 212
    :goto_4
    return-object v0

    .line 179
    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v6, v0, v3

    .line 181
    if-eqz p6, :cond_e

    .line 182
    aget-object v7, p2, v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 186
    const/4 v0, 0x0

    move v5, v0

    :goto_5
    iget v0, v6, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v5, v0, :cond_a

    .line 188
    iget-object v0, v6, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v0, v5

    .line 190
    new-instance v0, Lcom/google/android/exoplayer2/f/d;

    iget v9, v3, Lcom/google/android/exoplayer2/Format;->nsD:I

    iget v10, v3, Lcom/google/android/exoplayer2/Format;->hRf:I

    .line 191
    if-eqz p5, :cond_9

    const/4 v3, 0x0

    :goto_6
    invoke-direct {v0, v9, v10, v3}, Lcom/google/android/exoplayer2/f/d;-><init>(IILjava/lang/String;)V

    .line 192
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 193
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/aa;[ILcom/google/android/exoplayer2/f/d;)I

    move-result v3

    .line 194
    if-le v3, v4, :cond_f

    move v1, v3

    .line 197
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v1

    move-object v1, v0

    goto :goto_5

    .line 191
    :cond_9
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    goto :goto_6

    .line 198
    :cond_a
    const/4 v0, 0x1

    if-le v4, v0, :cond_d

    .line 199
    new-array v5, v4, [I

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v0, 0x0

    :goto_8
    iget v4, v6, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v0, v4, :cond_c

    .line 203
    iget-object v4, v6, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v0

    .line 204
    aget v8, v7, v0

    invoke-static {v4, v8, v1}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/f/d;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 205
    add-int/lit8 v4, v3, 0x1

    aput v0, v5, v3

    move v3, v4

    .line 206
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_c
    move-object v0, v5

    .line 210
    :goto_9
    array-length v0, v0

    if-lez v0, :cond_e

    .line 211
    invoke-interface/range {p6 .. p6}, Lcom/google/android/exoplayer2/f/k;->bxT()Lcom/google/android/exoplayer2/f/j;

    move-result-object v0

    goto :goto_4

    .line 208
    :cond_d
    sget-object v0, Lcom/google/android/exoplayer2/f/c;->qbB:[I

    goto :goto_9

    .line 212
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {v0, v6, v2}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/e/aa;I)V

    goto :goto_4

    :cond_f
    move-object v0, v1

    move v1, v4

    goto :goto_7
.end method

.method protected final a(Lcom/google/android/exoplayer2/e/ab;[[IZ)Lcom/google/android/exoplayer2/f/j;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    move v8, v6

    move v1, v6

    move v3, v6

    move-object v5, v9

    .line 265
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/e/ab;->length:I

    if-ge v8, v0, :cond_4

    .line 267
    iget-object v0, p1, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v4, v0, v8

    .line 269
    aget-object v10, p2, v8

    move v2, v6

    .line 270
    :goto_1
    iget v0, v4, Lcom/google/android/exoplayer2/e/aa;->length:I

    if-ge v2, v0, :cond_3

    .line 271
    aget v0, v10, v2

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    iget-object v0, v4, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 275
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->pOA:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    .line 276
    :goto_2
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 277
    :goto_3
    aget v11, v10, v2

    invoke-static {v11, v6}, Lcom/google/android/exoplayer2/f/c;->V(IZ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 278
    add-int/lit16 v0, v0, 0x3e8

    .line 279
    :cond_0
    if-le v0, v1, :cond_6

    move v1, v2

    move-object v3, v4

    .line 283
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v5, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v6

    .line 275
    goto :goto_2

    :cond_2
    move v0, v7

    .line 276
    goto :goto_3

    .line 284
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 285
    :cond_4
    if-nez v5, :cond_5

    .line 287
    :goto_5
    return-object v9

    .line 286
    :cond_5
    new-instance v9, Lcom/google/android/exoplayer2/f/f;

    invoke-direct {v9, v5, v3}, Lcom/google/android/exoplayer2/f/f;-><init>(Lcom/google/android/exoplayer2/e/aa;I)V

    goto :goto_5

    :cond_6
    move v0, v1

    move v1, v3

    move-object v3, v5

    goto :goto_4
.end method

.method protected final a([Lcom/google/android/exoplayer2/z;[Lcom/google/android/exoplayer2/e/ab;[[[I)[Lcom/google/android/exoplayer2/f/j;
    .locals 31

    .prologue
    .line 7
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v23, v0

    .line 8
    move/from16 v0, v23

    new-array v0, v0, [Lcom/google/android/exoplayer2/f/j;

    move-object/from16 v24, v0

    .line 9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/f/c;->qbD:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/exoplayer2/f/e;

    .line 10
    const/16 v21, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    :goto_0
    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    .line 13
    const/4 v3, 0x2

    aget-object v4, p1, v22

    invoke-interface {v4}, Lcom/google/android/exoplayer2/z;->getTrackType()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 14
    if-nez v2, :cond_2

    .line 15
    aget-object v3, p1, v22

    aget-object v25, p2, v22

    aget-object v26, p3, v22

    iget v6, v14, Lcom/google/android/exoplayer2/f/e;->qbI:I

    iget v7, v14, Lcom/google/android/exoplayer2/f/e;->qbJ:I

    iget v8, v14, Lcom/google/android/exoplayer2/f/e;->qbK:I

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/f/e;->qbH:Z

    iget-boolean v5, v14, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    iget v0, v14, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    move/from16 v27, v0

    iget v10, v14, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    iget-boolean v11, v14, Lcom/google/android/exoplayer2/f/e;->qbN:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/f/c;->qbC:Lcom/google/android/exoplayer2/f/k;

    move-object/from16 v28, v0

    iget-boolean v12, v14, Lcom/google/android/exoplayer2/f/e;->qbL:Z

    iget-boolean v13, v14, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v28, :cond_0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    const/16 v4, 0x18

    .line 22
    :goto_1
    if-eqz v5, :cond_4

    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/z;->bvV()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v15, v2

    .line 24
    :goto_2
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_3
    move-object/from16 v0, v25

    iget v2, v0, Lcom/google/android/exoplayer2/e/ab;->length:I

    move/from16 v0, v16

    if-ge v0, v2, :cond_a

    .line 26
    move-object/from16 v0, v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/e/ab;->qbx:[Lcom/google/android/exoplayer2/e/aa;

    aget-object v2, v2, v16

    .line 28
    aget-object v3, v26, v16

    .line 29
    iget v5, v2, Lcom/google/android/exoplayer2/e/aa;->length:I

    const/4 v9, 0x2

    if-ge v5, v9, :cond_5

    .line 30
    sget-object v2, Lcom/google/android/exoplayer2/f/c;->qbB:[I

    .line 52
    :goto_4
    array-length v2, v2

    if-lez v2, :cond_9

    .line 53
    invoke-interface/range {v28 .. v28}, Lcom/google/android/exoplayer2/f/k;->bxT()Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    .line 57
    :cond_0
    :goto_5
    if-nez v2, :cond_1

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move/from16 v9, v27

    .line 58
    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/ab;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    .line 60
    :cond_1
    aput-object v2, v24, v22

    .line 61
    aget-object v2, v24, v22

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    .line 62
    :cond_2
    :goto_6
    aget-object v3, p2, v22

    iget v3, v3, Lcom/google/android/exoplayer2/e/ab;->length:I

    if-lez v3, :cond_c

    const/4 v3, 0x1

    :goto_7
    or-int v3, v3, v21

    .line 63
    :goto_8
    add-int/lit8 v4, v22, 0x1

    move/from16 v22, v4

    move/from16 v21, v3

    goto/16 :goto_0

    .line 21
    :cond_3
    const/16 v4, 0x10

    goto :goto_1

    .line 23
    :cond_4
    const/4 v2, 0x0

    move v15, v2

    goto :goto_2

    .line 31
    :cond_5
    move/from16 v0, v27

    invoke-static {v2, v0, v10, v11}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/aa;IIZ)Ljava/util/List;

    move-result-object v9

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/16 v17, 0x2

    move/from16 v0, v17

    if-ge v5, v0, :cond_6

    .line 33
    sget-object v2, Lcom/google/android/exoplayer2/f/c;->qbB:[I

    goto :goto_4

    .line 34
    :cond_6
    const/16 v19, 0x0

    .line 35
    if-nez v15, :cond_14

    .line 36
    new-instance v29, Ljava/util/HashSet;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashSet;-><init>()V

    .line 37
    const/16 v18, 0x0

    .line 38
    const/4 v5, 0x0

    move/from16 v20, v5

    :goto_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_7

    .line 39
    move/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 41
    iget-object v0, v2, Lcom/google/android/exoplayer2/e/aa;->qaR:[Lcom/google/android/exoplayer2/Format;

    move-object/from16 v17, v0

    aget-object v5, v17, v5

    .line 42
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->pOm:Ljava/lang/String;

    .line 43
    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 44
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/aa;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v17

    .line 45
    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_13

    move/from16 v30, v17

    move-object/from16 v17, v5

    move/from16 v5, v30

    .line 48
    :goto_a
    add-int/lit8 v18, v20, 0x1

    move/from16 v20, v18

    move-object/from16 v19, v17

    move/from16 v18, v5

    goto :goto_9

    :cond_7
    move-object/from16 v5, v19

    .line 49
    :goto_b
    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/f/c;->b(Lcom/google/android/exoplayer2/e/aa;[IILjava/lang/String;IIILjava/util/List;)V

    .line 50
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    sget-object v2, Lcom/google/android/exoplayer2/f/c;->qbB:[I

    goto/16 :goto_4

    :cond_8
    invoke-static {v9}, Lcom/google/android/exoplayer2/h/o;->cP(Ljava/util/List;)[I

    move-result-object v2

    goto/16 :goto_4

    .line 54
    :cond_9
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_3

    .line 55
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 61
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 62
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 64
    :cond_d
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v2, 0x0

    move v10, v2

    :goto_c
    move/from16 v0, v23

    if-ge v10, v0, :cond_12

    .line 67
    aget-object v2, p1, v10

    invoke-interface {v2}, Lcom/google/android/exoplayer2/z;->getTrackType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 77
    aget-object v2, p2, v10

    aget-object v3, p3, v10

    iget-boolean v4, v14, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/ab;[[IZ)Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    aput-object v2, v24, v10

    :cond_e
    move v2, v9

    move v3, v8

    .line 78
    :goto_d
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v9, v2

    move v8, v3

    goto :goto_c

    :pswitch_0
    move v2, v9

    move v3, v8

    .line 68
    goto :goto_d

    .line 69
    :pswitch_1
    if-nez v8, :cond_e

    .line 70
    aget-object v3, p2, v10

    aget-object v4, p3, v10

    iget-object v5, v14, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    iget-boolean v7, v14, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    .line 71
    if-eqz v21, :cond_f

    const/4 v8, 0x0

    :goto_e
    move-object/from16 v2, p0

    .line 72
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/ab;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/f/k;)Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    aput-object v2, v24, v10

    .line 73
    aget-object v2, v24, v10

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :goto_f
    move v3, v2

    move v2, v9

    goto :goto_d

    .line 71
    :cond_f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/f/c;->qbC:Lcom/google/android/exoplayer2/f/k;

    goto :goto_e

    .line 73
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 74
    :pswitch_2
    if-nez v9, :cond_e

    .line 75
    aget-object v3, p2, v10

    aget-object v4, p3, v10

    iget-object v5, v14, Lcom/google/android/exoplayer2/f/e;->qbF:Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    iget-boolean v7, v14, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/c;->a(Lcom/google/android/exoplayer2/e/ab;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/f/j;

    move-result-object v2

    aput-object v2, v24, v10

    .line 76
    aget-object v2, v24, v10

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :goto_10
    move v3, v8

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    .line 79
    :cond_12
    return-object v24

    :cond_13
    move/from16 v5, v18

    move-object/from16 v17, v19

    goto/16 :goto_a

    :cond_14
    move-object/from16 v5, v19

    goto/16 :goto_b

    :cond_15
    move/from16 v3, v21

    goto/16 :goto_8

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
