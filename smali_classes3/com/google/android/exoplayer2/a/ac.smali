.class final Lcom/google/android/exoplayer2/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hKf:I

.field public pGK:F

.field public pGL:F

.field public pJA:I

.field public pJB:I

.field public final pJh:I

.field public final pJi:I

.field public final pJj:I

.field public final pJk:I

.field public final pJl:[S

.field public pJm:I

.field public pJn:[S

.field public pJo:I

.field public pJp:[S

.field public pJq:I

.field public pJr:[S

.field public pJs:I

.field public pJt:I

.field public pJu:I

.field public pJv:I

.field public pJw:I

.field public pJx:I

.field public pJy:I

.field public pJz:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a/ac;->hKf:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    .line 4
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJi:I

    .line 5
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJl:[S

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    .line 14
    iput v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    .line 16
    iput v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJy:I

    .line 17
    iput v2, p0, Lcom/google/android/exoplayer2/a/ac;->pGK:F

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    .line 19
    return-void
.end method

.method private final a([SIII)I
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 44
    .line 45
    const/16 v4, 0xff

    .line 46
    const/4 v5, 0x1

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int v9, p2, v0

    move v3, p3

    move v2, v8

    move v6, v8

    .line 49
    :goto_0
    if-gt v3, p4, :cond_3

    move v7, v8

    move v1, v8

    .line 51
    :goto_1
    if-ge v7, v3, :cond_1

    .line 52
    add-int v0, v9, v7

    aget-short v0, p1, v0

    .line 53
    add-int v10, v9, v3

    add-int/2addr v10, v7

    aget-short v10, p1, v10

    .line 54
    if-lt v0, v10, :cond_0

    sub-int/2addr v0, v10

    :goto_2
    add-int/2addr v1, v0

    .line 55
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 54
    :cond_0
    sub-int v0, v10, v0

    goto :goto_2

    .line 56
    :cond_1
    mul-int v0, v1, v6

    mul-int v7, v5, v3

    if-ge v0, v7, :cond_2

    move v5, v1

    move v6, v3

    .line 59
    :cond_2
    mul-int v0, v1, v4

    mul-int v7, v2, v3

    if-le v0, v7, :cond_4

    move v0, v1

    move v1, v3

    .line 62
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    .line 63
    :cond_3
    div-int v0, v5, v6

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJA:I

    .line 64
    div-int v0, v2, v4

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJB:I

    .line 65
    return v6

    :cond_4
    move v0, v2

    move v1, v4

    goto :goto_3
.end method

.method private static a(II[SI[SI[SI)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 191
    move v5, v1

    :goto_0
    if-ge v5, p1, :cond_1

    .line 192
    mul-int v0, p3, p1

    add-int v3, v0, v5

    .line 193
    mul-int v0, p7, p1

    add-int v2, v0, v5

    .line 194
    mul-int v0, p5, p1

    add-int/2addr v0, v5

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 195
    :goto_1
    if-ge v0, p0, :cond_0

    .line 196
    aget-short v6, p4, v2

    sub-int v7, p0, v0

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v0

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v4

    .line 197
    add-int/2addr v4, p1

    .line 198
    add-int/2addr v2, p1

    .line 199
    add-int/2addr v3, p1

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 202
    :cond_1
    return-void
.end method

.method private final a([SII)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/a/ac;->vn(I)V

    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    iget v2, p0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    iget v3, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v3, p3

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 31
    return-void
.end method

.method private final b([SII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    div-int v4, v0, p3

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int v5, v0, p3

    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int v6, p2, v0

    move v3, v1

    .line 35
    :goto_0
    if-ge v3, v4, :cond_1

    move v0, v1

    move v2, v1

    .line 37
    :goto_1
    if-ge v0, v5, :cond_0

    .line 38
    mul-int v7, v3, v5

    add-int/2addr v7, v6

    add-int/2addr v7, v0

    aget-short v7, p1, v7

    add-int/2addr v2, v7

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_0
    div-int v0, v2, v5

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/a/ac;->pJl:[S

    int-to-short v0, v0

    aput-short v0, v2, v3

    .line 42
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private final vn(I)V
    .locals 3

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    if-le v0, v1, :cond_0

    .line 21
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJo:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method final bwD()V
    .locals 20

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    move/from16 v17, v0

    .line 67
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pGK:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    div-float v18, v2, v3

    .line 68
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_0

    move/from16 v0, v18

    float-to-double v2, v0

    const-wide v4, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v2, v2, v4

    if-gez v2, :cond_10

    .line 70
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    if-lt v2, v3, :cond_2

    .line 71
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    move/from16 v19, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    if-lez v2, :cond_4

    .line 75
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7, v2}, Lcom/google/android/exoplayer2/a/ac;->a([SII)V

    .line 77
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    sub-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    .line 79
    add-int/2addr v7, v2

    .line 138
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJk:I

    add-int/2addr v2, v7

    move/from16 v0, v19

    if-le v2, v0, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    sub-int/2addr v2, v7

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v4, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v7, v2

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    .line 146
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_18

    .line 147
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pGL:F

    .line 148
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    move/from16 v0, v17

    if-eq v3, v0, :cond_18

    .line 149
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->hKf:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-int v3, v2

    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->hKf:I

    move v4, v2

    move v5, v3

    .line 151
    :goto_2
    const/16 v2, 0x4000

    if-gt v5, v2, :cond_3

    const/16 v2, 0x4000

    if-le v4, v2, :cond_11

    .line 152
    :cond_3
    div-int/lit8 v3, v5, 0x2

    .line 153
    div-int/lit8 v2, v4, 0x2

    move v4, v2

    move v5, v3

    goto :goto_2

    .line 80
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    .line 81
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->hKf:I

    const/16 v3, 0xfa0

    if-le v2, v3, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->hKf:I

    div-int/lit16 v2, v2, 0xfa0

    .line 82
    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 83
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJi:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/ac;->a([SIII)I

    move-result v2

    .line 98
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJA:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJB:I

    .line 99
    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJy:I

    if-nez v5, :cond_9

    .line 100
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_5
    if-eqz v3, :cond_c

    .line 110
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJy:I

    move/from16 v16, v3

    .line 112
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJA:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJz:I

    .line 113
    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJy:I

    .line 116
    move/from16 v0, v18

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_e

    .line 117
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    .line 118
    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v18, v2

    if-ltz v2, :cond_d

    .line 119
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 122
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/ac;->vn(I)V

    .line 123
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int v9, v7, v16

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer2/a/ac;->a(II[SI[SI[SI)V

    .line 124
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 126
    add-int v2, v2, v16

    add-int/2addr v7, v2

    goto/16 :goto_0

    .line 81
    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 84
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2}, Lcom/google/android/exoplayer2/a/ac;->b([SII)V

    .line 85
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJl:[S

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJi:I

    div-int/2addr v6, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    div-int/2addr v8, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6, v8}, Lcom/google/android/exoplayer2/a/ac;->a([SIII)I

    move-result v3

    .line 86
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1b

    .line 87
    mul-int v4, v3, v2

    .line 88
    shl-int/lit8 v3, v2, 0x2

    sub-int v3, v4, v3

    .line 89
    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 90
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJi:I

    if-ge v3, v2, :cond_1a

    .line 91
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJi:I

    .line 92
    :goto_8
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    if-le v4, v3, :cond_19

    .line 93
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJj:I

    .line 94
    :goto_9
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_8

    .line 95
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v2, v3}, Lcom/google/android/exoplayer2/a/ac;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 96
    :cond_8
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v4}, Lcom/google/android/exoplayer2/a/ac;->b([SII)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJl:[S

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/exoplayer2/a/ac;->a([SIII)I

    move-result v2

    goto/16 :goto_4

    .line 102
    :cond_9
    mul-int/lit8 v5, v3, 0x3

    if-le v4, v5, :cond_a

    .line 103
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 104
    :cond_a
    shl-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJz:I

    mul-int/lit8 v4, v4, 0x3

    if-gt v3, v4, :cond_b

    .line 105
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 108
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_c
    move/from16 v16, v2

    .line 111
    goto/16 :goto_6

    .line 121
    :cond_d
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    sub-float v3, v3, v18

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    move/from16 v2, v16

    goto/16 :goto_7

    .line 127
    :cond_e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_f

    .line 129
    move/from16 v0, v16

    int-to-float v2, v0

    mul-float v2, v2, v18

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v8, v2

    .line 132
    :goto_a
    add-int v2, v16, v8

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/ac;->vn(I)V

    .line 133
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int v5, v5, v16

    invoke-static {v12, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int v11, v2, v16

    add-int v13, v7, v16

    move-object v14, v12

    move v15, v7

    invoke-static/range {v8 .. v15}, Lcom/google/android/exoplayer2/a/ac;->a(II[SI[SI[SI)V

    .line 135
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int v3, v16, v8

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 137
    add-int/2addr v7, v8

    goto/16 :goto_0

    .line 131
    :cond_f
    move/from16 v0, v16

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v3, v18

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJx:I

    move/from16 v8, v16

    goto :goto_a

    .line 144
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/a/ac;->a([SII)V

    .line 145
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    goto/16 :goto_1

    .line 155
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    sub-int v2, v2, v17

    .line 156
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    add-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    if-le v3, v6, :cond_12

    .line 157
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v3, v6

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJq:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    .line 159
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int v6, v6, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v8, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v9, v2

    invoke-static {v3, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    .line 161
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    .line 162
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_17

    .line 163
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    mul-int/2addr v6, v4

    if-le v2, v6, :cond_14

    .line 164
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/a/ac;->vn(I)V

    .line 165
    const/4 v2, 0x0

    :goto_d
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    if-ge v2, v6, :cond_13

    .line 166
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/a/ac;->pJp:[S

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v7, v8

    add-int/2addr v7, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v9, v3

    add-int/2addr v9, v2

    .line 168
    aget-short v10, v8, v9

    .line 169
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    add-int/2addr v9, v11

    aget-short v8, v8, v9

    .line 170
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    mul-int/2addr v9, v4

    .line 171
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    mul-int/2addr v11, v5

    .line 172
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v5

    .line 173
    sub-int v9, v12, v9

    .line 174
    sub-int v11, v12, v11

    .line 175
    mul-int/2addr v10, v9

    sub-int v9, v11, v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v8, v8

    .line 176
    aput-short v8, v6, v7

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 178
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    .line 179
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJv:I

    goto :goto_c

    .line 180
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    .line 181
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    if-ne v2, v4, :cond_15

    .line 182
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJs:I

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    if-ne v2, v5, :cond_16

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/exoplayer2/h/a;->mc(Z)V

    .line 184
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJt:I

    .line 185
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_b

    .line 183
    :cond_16
    const/4 v2, 0x0

    goto :goto_e

    .line 186
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    add-int/lit8 v2, v2, -0x1

    .line 187
    if-eqz v2, :cond_18

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v4, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/a/ac;->pJr:[S

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    sub-int/2addr v7, v2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v7, v8

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/a/ac;->pJw:I

    .line 190
    :cond_18
    return-void

    :cond_19
    move v3, v4

    goto/16 :goto_9

    :cond_1a
    move v2, v3

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto/16 :goto_4
.end method

.method final vo(I)V
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJu:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    if-le v0, v1, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    iget v1, p0, Lcom/google/android/exoplayer2/a/ac;->pJm:I

    iget v2, p0, Lcom/google/android/exoplayer2/a/ac;->pJh:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a/ac;->pJn:[S

    .line 27
    :cond_0
    return-void
.end method
