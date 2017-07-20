.class public Lcom/a/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b/a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bdc:[B

.field public bdd:Ljava/nio/ByteBuffer;

.field public bde:Lcom/a/a/b/d;

.field public bdg:[I

.field public final bdh:[I

.field public bdi:[B

.field public bdj:I

.field public bdk:I

.field public bdl:[S

.field public bdm:[B

.field public bdn:[B

.field public bdo:[B

.field public bdp:[I

.field public bdq:I

.field public bdr:Lcom/a/a/b/b;

.field public bds:Landroid/graphics/Bitmap;

.field public bdt:Z

.field public bdu:I

.field public bdv:I

.field public bdw:I

.field public bdx:Z

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    const-class v0, Lcom/a/a/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/a/a/b/f;->bdh:[I

    .line 6
    iput v1, p0, Lcom/a/a/b/f;->bdj:I

    .line 7
    iput v1, p0, Lcom/a/a/b/f;->bdk:I

    .line 8
    iput-object p1, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    .line 9
    new-instance v0, Lcom/a/a/b/d;

    invoke-direct {v0}, Lcom/a/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/a/a/b/b;Lcom/a/a/b/d;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/a/a/b/f;-><init>(Lcom/a/a/b/b;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/d;Ljava/nio/ByteBuffer;I)V

    .line 3
    return-void
.end method

.method private final a(Lcom/a/a/b/c;Lcom/a/a/b/c;)Landroid/graphics/Bitmap;
    .locals 25

    .prologue
    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/b/f;->bdp:[I

    .line 90
    if-nez p2, :cond_0

    .line 91
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 92
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lcom/a/a/b/c;->bcP:I

    if-lez v1, :cond_5

    .line 93
    move-object/from16 v0, p2

    iget v1, v0, Lcom/a/a/b/c;->bcP:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/a/a/b/c;->bcO:Z

    if-nez v3, :cond_2

    .line 96
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->bgColor:I

    .line 97
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/a/a/b/c;->bcS:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v3, v3, Lcom/a/a/b/d;->bcZ:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/a/a/b/c;->bcQ:I

    if-ne v3, v4, :cond_1

    .line 98
    const/4 v1, 0x0

    .line 101
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lcom/a/a/b/c;->bcM:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdu:I

    div-int/2addr v3, v4

    .line 102
    move-object/from16 v0, p2

    iget v4, v0, Lcom/a/a/b/c;->bcK:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/a/a/b/f;->bdu:I

    div-int/2addr v4, v5

    .line 103
    move-object/from16 v0, p2

    iget v5, v0, Lcom/a/a/b/c;->bcL:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/b/f;->bdu:I

    div-int/2addr v5, v6

    .line 104
    move-object/from16 v0, p2

    iget v6, v0, Lcom/a/a/b/c;->bcJ:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b/f;->bdu:I

    div-int/2addr v6, v7

    .line 105
    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b/f;->bdw:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 106
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/b/f;->bdw:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 107
    :goto_1
    if-ge v4, v6, :cond_5

    .line 108
    add-int v7, v4, v5

    move v3, v4

    .line 109
    :goto_2
    if-ge v3, v7, :cond_3

    .line 110
    aput v1, v2, v3

    .line 111
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 99
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdq:I

    if-nez v3, :cond_1

    .line 100
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/a/a/b/f;->bdx:Z

    goto :goto_0

    .line 112
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdw:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 113
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/a/a/b/c;->bcP:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdw:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b/f;->bdw:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/b/f;->bdv:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 116
    :cond_5
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/b/f;->bdj:I

    .line 117
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/a/a/b/f;->bdk:I

    .line 118
    if-eqz p1, :cond_6

    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v3, v0, Lcom/a/a/b/c;->bcR:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    :cond_6
    if-nez p1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->width:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v3, v3, Lcom/a/a/b/d;->height:I

    mul-int/2addr v1, v3

    .line 121
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdo:[B

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdo:[B

    array-length v3, v3

    if-ge v3, v1, :cond_8

    .line 122
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    invoke-interface {v3, v1}, Lcom/a/a/b/b;->cG(I)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/a/a/b/f;->bdo:[B

    .line 123
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdl:[S

    if-nez v3, :cond_9

    .line 124
    const/16 v3, 0x1000

    new-array v3, v3, [S

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/a/a/b/f;->bdl:[S

    .line 125
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdm:[B

    if-nez v3, :cond_a

    .line 126
    const/16 v3, 0x1000

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/a/a/b/f;->bdm:[B

    .line 127
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdn:[B

    if-nez v3, :cond_b

    .line 128
    const/16 v3, 0x1001

    new-array v3, v3, [B

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/a/a/b/f;->bdn:[B

    .line 129
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/a/a/b/f;->kx()I

    move-result v17

    .line 130
    const/4 v3, 0x1

    shl-int v18, v3, v17

    .line 131
    add-int/lit8 v19, v18, 0x1

    .line 132
    add-int/lit8 v5, v18, 0x2

    .line 133
    const/4 v11, -0x1

    .line 134
    add-int/lit8 v3, v17, 0x1

    .line 135
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 136
    const/4 v6, 0x0

    :goto_4
    move/from16 v0, v18

    if-ge v6, v0, :cond_d

    .line 137
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/b/f;->bdl:[S

    const/4 v8, 0x0

    aput-short v8, v7, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/b/f;->bdm:[B

    int-to-byte v8, v6

    aput-byte v8, v7, v6

    .line 139
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 120
    :cond_c
    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcL:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/a/a/b/c;->bcM:I

    mul-int/2addr v1, v3

    goto :goto_3

    .line 140
    :cond_d
    const/4 v6, 0x0

    .line 141
    const/4 v8, 0x0

    move v9, v6

    move v12, v6

    move v7, v6

    move v10, v3

    move v13, v4

    move v14, v5

    move v3, v6

    move v4, v6

    move v5, v6

    :goto_5
    if-ge v8, v1, :cond_e

    .line 142
    if-nez v4, :cond_10

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/a/a/b/f;->ku()I

    move-result v4

    .line 144
    if-gtz v4, :cond_f

    .line 145
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/a/a/b/f;->status:I

    :cond_e
    move v3, v5

    .line 191
    :goto_6
    if-ge v3, v1, :cond_16

    .line 192
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/b/f;->bdo:[B

    const/4 v5, 0x0

    aput-byte v5, v4, v3

    .line 193
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 147
    :cond_f
    const/4 v3, 0x0

    .line 148
    :cond_10
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/a/a/b/f;->bdc:[B

    aget-byte v15, v15, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v7

    add-int/2addr v6, v15

    .line 149
    add-int/lit8 v7, v7, 0x8

    .line 150
    add-int/lit8 v15, v3, 0x1

    .line 151
    add-int/lit8 v16, v4, -0x1

    move v3, v10

    move v4, v13

    move v10, v12

    move/from16 v24, v7

    move v7, v6

    move v6, v5

    move v5, v14

    move/from16 v14, v24

    .line 152
    :goto_7
    if-lt v14, v3, :cond_2b

    .line 153
    and-int v12, v7, v4

    .line 154
    shr-int v13, v7, v3

    .line 155
    sub-int/2addr v14, v3

    .line 156
    move/from16 v0, v18

    if-ne v12, v0, :cond_11

    .line 157
    add-int/lit8 v3, v17, 0x1

    .line 158
    const/4 v4, 0x1

    shl-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    .line 159
    add-int/lit8 v5, v18, 0x2

    .line 160
    const/4 v12, -0x1

    move v7, v13

    move v11, v12

    .line 161
    goto :goto_7

    .line 162
    :cond_11
    if-le v12, v5, :cond_12

    .line 163
    const/4 v7, 0x3

    move-object/from16 v0, p0

    iput v7, v0, Lcom/a/a/b/f;->status:I

    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    .line 164
    goto :goto_5

    .line 165
    :cond_12
    move/from16 v0, v19

    if-eq v12, v0, :cond_2a

    .line 166
    const/4 v7, -0x1

    if-ne v11, v7, :cond_13

    .line 167
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a/a/b/f;->bdn:[B

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/b/f;->bdm:[B

    aget-byte v11, v11, v12

    aput-byte v11, v10, v9

    move v9, v7

    move v10, v12

    move v11, v12

    move v7, v13

    .line 170
    goto :goto_7

    .line 172
    :cond_13
    if-lt v12, v5, :cond_29

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdn:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v10, v10

    aput-byte v10, v20, v9

    move v9, v7

    move v10, v11

    .line 175
    :goto_8
    move/from16 v0, v18

    if-lt v10, v0, :cond_14

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdn:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdm:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v10

    aput-byte v21, v20, v9

    .line 177
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b/f;->bdl:[S

    aget-short v9, v9, v10

    move v10, v9

    move v9, v7

    goto :goto_8

    .line 178
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/a/a/b/f;->bdm:[B

    aget-byte v7, v7, v10

    and-int/lit16 v10, v7, 0xff

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdn:[B

    move-object/from16 v20, v0

    add-int/lit8 v7, v9, 0x1

    int-to-byte v0, v10

    move/from16 v21, v0

    aput-byte v21, v20, v9

    .line 180
    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 181
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b/f;->bdl:[S

    int-to-short v11, v11

    aput-short v11, v9, v5

    .line 182
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/a/a/b/f;->bdm:[B

    int-to-byte v11, v10

    aput-byte v11, v9, v5

    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    and-int v9, v5, v4

    if-nez v9, :cond_15

    const/16 v9, 0x1000

    if-ge v5, v9, :cond_15

    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    add-int/2addr v4, v5

    :cond_15
    move v9, v8

    move v8, v7

    .line 188
    :goto_9
    if-lez v8, :cond_28

    .line 189
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/a/a/b/f;->bdo:[B

    add-int/lit8 v7, v6, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdn:[B

    move-object/from16 v20, v0

    add-int/lit8 v8, v8, -0x1

    aget-byte v20, v20, v8

    aput-byte v20, v11, v6

    .line 190
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v6, v7

    goto :goto_9

    .line 194
    :cond_16
    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcM:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    div-int v16, v1, v3

    .line 195
    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcK:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    div-int v17, v1, v3

    .line 196
    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcL:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    div-int v18, v1, v3

    .line 197
    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcJ:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    div-int v19, v1, v3

    .line 198
    const/4 v5, 0x1

    .line 199
    const/16 v4, 0x8

    .line 200
    const/4 v3, 0x0

    .line 201
    move-object/from16 v0, p0

    iget v1, v0, Lcom/a/a/b/f;->bdq:I

    if-nez v1, :cond_19

    const/4 v1, 0x1

    .line 202
    :goto_a
    const/4 v10, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v10, v0, :cond_22

    .line 204
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/a/a/b/c;->bcN:Z

    if-eqz v6, :cond_27

    .line 205
    move/from16 v0, v16

    if-lt v3, v0, :cond_17

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    packed-switch v5, :pswitch_data_0

    .line 216
    :cond_17
    :goto_c
    add-int v6, v3, v4

    move v11, v6

    move v12, v4

    move v13, v5

    .line 217
    :goto_d
    add-int v3, v3, v17

    .line 218
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdv:I

    if-ge v3, v4, :cond_21

    .line 219
    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdw:I

    mul-int/2addr v4, v3

    .line 220
    add-int v5, v4, v19

    .line 221
    add-int v3, v5, v18

    .line 222
    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/b/f;->bdw:I

    add-int/2addr v6, v4

    if-ge v6, v3, :cond_26

    .line 223
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdw:I

    add-int/2addr v3, v4

    move v14, v3

    .line 224
    :goto_e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    mul-int/2addr v3, v10

    move-object/from16 v0, p1

    iget v4, v0, Lcom/a/a/b/c;->bcL:I

    mul-int/2addr v4, v3

    .line 225
    sub-int v3, v14, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/a/a/b/f;->bdu:I

    mul-int/2addr v3, v6

    add-int v20, v4, v3

    move v15, v5

    .line 226
    :goto_f
    if-ge v15, v14, :cond_21

    .line 227
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1a

    .line 228
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/b/f;->bdo:[B

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/b/f;->bdg:[I

    aget v3, v5, v3

    .line 263
    :goto_10
    if-eqz v3, :cond_20

    .line 264
    aput v3, v2, v15

    .line 267
    :cond_18
    :goto_11
    move-object/from16 v0, p0

    iget v3, v0, Lcom/a/a/b/f;->bdu:I

    add-int/2addr v4, v3

    .line 268
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    .line 269
    goto :goto_f

    .line 201
    :cond_19
    const/4 v1, 0x0

    goto :goto_a

    .line 208
    :pswitch_0
    const/4 v3, 0x4

    .line 209
    goto :goto_c

    .line 210
    :pswitch_1
    const/4 v3, 0x2

    .line 211
    const/4 v4, 0x4

    .line 212
    goto :goto_c

    .line 213
    :pswitch_2
    const/4 v3, 0x1

    .line 214
    const/4 v4, 0x2

    goto :goto_c

    .line 231
    :cond_1a
    move-object/from16 v0, p1

    iget v0, v0, Lcom/a/a/b/c;->bcL:I

    move/from16 v21, v0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v3, 0x0

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    move v3, v4

    .line 238
    :goto_12
    move-object/from16 v0, p0

    iget v0, v0, Lcom/a/a/b/f;->bdu:I

    move/from16 v22, v0

    add-int v22, v22, v4

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdo:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1c

    move/from16 v0, v20

    if-ge v3, v0, :cond_1c

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdo:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdg:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 241
    if-eqz v22, :cond_1b

    .line 242
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 243
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 244
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 245
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 248
    :cond_1c
    add-int v3, v4, v21

    .line 249
    :goto_13
    add-int v22, v4, v21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/a/a/b/f;->bdu:I

    move/from16 v23, v0

    add-int v22, v22, v23

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdo:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v3, v0, :cond_1e

    move/from16 v0, v20

    if-ge v3, v0, :cond_1e

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdo:[B

    move-object/from16 v22, v0

    aget-byte v22, v22, v3

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/b/f;->bdg:[I

    move-object/from16 v23, v0

    aget v22, v23, v22

    .line 252
    if-eqz v22, :cond_1d

    .line 253
    ushr-int/lit8 v23, v22, 0x18

    add-int v9, v9, v23

    .line 254
    shr-int/lit8 v23, v22, 0x10

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v8, v8, v23

    .line 255
    shr-int/lit8 v23, v22, 0x8

    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    add-int v7, v7, v23

    .line 256
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xff

    move/from16 v22, v0

    add-int v6, v6, v22

    .line 257
    add-int/lit8 v5, v5, 0x1

    .line 258
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 259
    :cond_1e
    if-nez v5, :cond_1f

    .line 260
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 261
    :cond_1f
    div-int v3, v9, v5

    shl-int/lit8 v3, v3, 0x18

    div-int/2addr v8, v5

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v3, v8

    div-int/2addr v7, v5

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v3, v7

    div-int v5, v6, v5

    or-int/2addr v3, v5

    goto/16 :goto_10

    .line 265
    :cond_20
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/a/a/b/f;->bdx:Z

    if-nez v3, :cond_18

    if-eqz v1, :cond_18

    .line 266
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/a/a/b/f;->bdx:Z

    goto/16 :goto_11

    .line 270
    :cond_21
    add-int/lit8 v10, v10, 0x1

    move v3, v11

    move v4, v12

    move v5, v13

    goto/16 :goto_b

    .line 271
    :cond_22
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/a/a/b/f;->bdt:Z

    if-eqz v1, :cond_25

    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcP:I

    if-eqz v1, :cond_23

    move-object/from16 v0, p1

    iget v1, v0, Lcom/a/a/b/c;->bcP:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    .line 272
    :cond_23
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/a/a/b/f;->ky()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    .line 274
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdw:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b/f;->bdw:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/b/f;->bdv:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 275
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/a/a/b/f;->ky()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 276
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/a/a/b/f;->bdw:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/a/a/b/f;->bdw:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/a/a/b/f;->bdv:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 277
    return-object v1

    :cond_26
    move v14, v3

    goto/16 :goto_e

    :cond_27
    move v11, v3

    move v12, v4

    move v13, v5

    move v3, v10

    goto/16 :goto_d

    :cond_28
    move v7, v13

    move v11, v12

    move/from16 v24, v9

    move v9, v8

    move/from16 v8, v24

    goto/16 :goto_7

    :cond_29
    move v10, v12

    goto/16 :goto_8

    :cond_2a
    move v12, v10

    move v7, v14

    move v10, v3

    move v14, v5

    move v3, v15

    move v5, v6

    move v6, v13

    move v13, v4

    move/from16 v4, v16

    goto/16 :goto_5

    :cond_2b
    move v12, v10

    move v13, v4

    move/from16 v4, v16

    move v10, v3

    move v3, v15

    move/from16 v24, v14

    move v14, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v24

    goto/16 :goto_5

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final ku()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 291
    invoke-direct {p0}, Lcom/a/a/b/f;->kx()I

    move-result v1

    .line 292
    if-lez v1, :cond_1

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/f;->bdc:[B

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lcom/a/a/b/b;->cG(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->bdc:[B

    .line 295
    :cond_0
    iget v0, p0, Lcom/a/a/b/f;->bdj:I

    iget v2, p0, Lcom/a/a/b/f;->bdk:I

    sub-int/2addr v0, v2

    .line 296
    if-lt v0, v1, :cond_2

    .line 297
    iget-object v0, p0, Lcom/a/a/b/f;->bdi:[B

    iget v2, p0, Lcom/a/a/b/f;->bdk:I

    iget-object v3, p0, Lcom/a/a/b/f;->bdc:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget v0, p0, Lcom/a/a/b/f;->bdk:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/f;->bdk:I

    .line 312
    :cond_1
    :goto_0
    return v1

    .line 299
    :cond_2
    iget-object v2, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 300
    iget-object v2, p0, Lcom/a/a/b/f;->bdi:[B

    iget v3, p0, Lcom/a/a/b/f;->bdk:I

    iget-object v4, p0, Lcom/a/a/b/f;->bdc:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget v2, p0, Lcom/a/a/b/f;->bdj:I

    iput v2, p0, Lcom/a/a/b/f;->bdk:I

    .line 302
    invoke-direct {p0}, Lcom/a/a/b/f;->kw()V

    .line 303
    sub-int v2, v1, v0

    .line 304
    iget-object v3, p0, Lcom/a/a/b/f;->bdi:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/a/a/b/f;->bdc:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    iget v0, p0, Lcom/a/a/b/f;->bdk:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/b/f;->bdk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    sget-object v2, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    iput v6, p0, Lcom/a/a/b/f;->status:I

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/a/a/b/f;->status:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private final kw()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 278
    iget v0, p0, Lcom/a/a/b/f;->bdj:I

    iget v1, p0, Lcom/a/a/b/f;->bdk:I

    if-le v0, v1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/f;->bdi:[B

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    invoke-interface {v0, v2}, Lcom/a/a/b/b;->cG(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->bdi:[B

    .line 282
    :cond_1
    iput v3, p0, Lcom/a/a/b/f;->bdk:I

    .line 283
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/a/a/b/f;->bdj:I

    .line 284
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/a/a/b/f;->bdi:[B

    iget v2, p0, Lcom/a/a/b/f;->bdj:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private final kx()I
    .locals 3

    .prologue
    .line 286
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/b/f;->kw()V

    .line 287
    iget-object v0, p0, Lcom/a/a/b/f;->bdi:[B

    iget v1, p0, Lcom/a/a/b/f;->bdk:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/b/f;->bdk:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 290
    :goto_0
    return v0

    .line 289
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/f;->status:I

    .line 290
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ky()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 313
    iget-boolean v0, p0, Lcom/a/a/b/f;->bdx:Z

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 315
    :goto_0
    iget-object v1, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget v2, p0, Lcom/a/a/b/f;->bdw:I

    iget v3, p0, Lcom/a/a/b/f;->bdv:I

    invoke-interface {v1, v2, v3, v0}, Lcom/a/a/b/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 317
    return-object v0

    .line 314
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/a/a/b/d;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 68
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sample size must be >=0, not: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 69
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/b/f;->status:I

    .line 71
    iput-object p1, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/f;->bdx:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/f;->bdq:I

    .line 74
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    .line 75
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/f;->bdt:Z

    .line 78
    iget-object v0, p1, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/c;

    .line 79
    iget v0, v0, Lcom/a/a/b/c;->bcP:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/b/f;->bdt:Z

    .line 83
    :cond_2
    iput v1, p0, Lcom/a/a/b/f;->bdu:I

    .line 84
    iget v0, p1, Lcom/a/a/b/d;->width:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/f;->bdw:I

    .line 85
    iget v0, p1, Lcom/a/a/b/d;->height:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/f;->bdv:I

    .line 86
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget v1, p1, Lcom/a/a/b/d;->width:I

    iget v2, p1, Lcom/a/a/b/d;->height:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->cG(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->bdo:[B

    .line 87
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget v1, p0, Lcom/a/a/b/f;->bdw:I

    iget v2, p0, Lcom/a/a/b/f;->bdv:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->cH(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/b/f;->bdp:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public final advance()V
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/a/a/b/f;->bdq:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->bcU:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/b/f;->bdq:I

    .line 13
    return-void
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iput-object v2, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    .line 53
    iget-object v0, p0, Lcom/a/a/b/f;->bdo:[B

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/f;->bdo:[B

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->a([B)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/a/a/b/f;->bdp:[I

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/f;->bdp:[I

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->g([I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->e(Landroid/graphics/Bitmap;)V

    .line 59
    :cond_2
    iput-object v2, p0, Lcom/a/a/b/f;->bds:Landroid/graphics/Bitmap;

    .line 60
    iput-object v2, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/b/f;->bdx:Z

    .line 62
    iget-object v0, p0, Lcom/a/a/b/f;->bdc:[B

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/f;->bdc:[B

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->a([B)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/a/a/b/f;->bdi:[B

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/a/a/b/f;->bdr:Lcom/a/a/b/b;

    iget-object v1, p0, Lcom/a/a/b/f;->bdi:[B

    invoke-interface {v0, v1}, Lcom/a/a/b/b;->a([B)V

    .line 66
    :cond_4
    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v0, v0, Lcom/a/a/b/d;->bcU:I

    return v0
.end method

.method public final km()I
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v0, v0, Lcom/a/a/b/d;->bcU:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/b/f;->bdq:I

    if-gez v0, :cond_2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    return v0

    .line 16
    :cond_2
    iget v1, p0, Lcom/a/a/b/f;->bdq:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v2, v2, Lcom/a/a/b/d;->bcU:I

    if-ge v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/c;

    iget v0, v0, Lcom/a/a/b/c;->delay:I

    goto :goto_0
.end method

.method public final kn()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/a/a/b/f;->bdq:I

    return v0
.end method

.method public final ko()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/b/f;->bdq:I

    .line 25
    return-void
.end method

.method public final kp()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/a/a/b/f;->bdd:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/a/a/b/f;->bdo:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/b/f;->bdp:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized kq()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 27
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v0, v0, Lcom/a/a/b/d;->bcU:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/a/a/b/f;->bdq:I

    if-gez v0, :cond_2

    .line 28
    :cond_0
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget v1, v1, Lcom/a/a/b/d;->bcU:I

    iget v3, p0, Lcom/a/a/b/f;->bdq:I

    const/16 v4, 0x48

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", framePointer="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/f;->status:I

    .line 31
    :cond_2
    iget v0, p0, Lcom/a/a/b/f;->status:I

    if-eq v0, v6, :cond_3

    iget v0, p0, Lcom/a/a/b/f;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 32
    :cond_3
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/f;->status:I

    const/16 v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 51
    :goto_0
    monitor-exit p0

    return-object v0

    .line 35
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/a/a/b/f;->status:I

    .line 36
    iget-object v0, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget-object v0, v0, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    iget v1, p0, Lcom/a/a/b/f;->bdq:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/c;

    .line 38
    iget v1, p0, Lcom/a/a/b/f;->bdq:I

    add-int/lit8 v1, v1, -0x1

    .line 39
    if-ltz v1, :cond_a

    .line 40
    iget-object v3, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget-object v3, v3, Lcom/a/a/b/d;->bcW:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/b/c;

    move-object v3, v1

    .line 41
    :goto_1
    iget-object v1, v0, Lcom/a/a/b/c;->bcS:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/a/a/b/c;->bcS:[I

    :goto_2
    iput-object v1, p0, Lcom/a/a/b/f;->bdg:[I

    .line 42
    iget-object v1, p0, Lcom/a/a/b/f;->bdg:[I

    if-nez v1, :cond_8

    .line 43
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 44
    sget-object v0, Lcom/a/a/b/f;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/b/f;->bdq:I

    const/16 v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/a/a/b/f;->status:I

    move-object v0, v2

    .line 46
    goto :goto_0

    .line 41
    :cond_7
    iget-object v1, p0, Lcom/a/a/b/f;->bde:Lcom/a/a/b/d;

    iget-object v1, v1, Lcom/a/a/b/d;->bcT:[I

    goto :goto_2

    .line 47
    :cond_8
    iget-boolean v1, v0, Lcom/a/a/b/c;->bcO:Z

    if-eqz v1, :cond_9

    .line 48
    iget-object v1, p0, Lcom/a/a/b/f;->bdg:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/a/a/b/f;->bdh:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/a/a/b/f;->bdg:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v1, p0, Lcom/a/a/b/f;->bdh:[I

    iput-object v1, p0, Lcom/a/a/b/f;->bdg:[I

    .line 50
    iget-object v1, p0, Lcom/a/a/b/f;->bdg:[I

    iget v2, v0, Lcom/a/a/b/c;->bcQ:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 51
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/c;Lcom/a/a/b/c;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method
