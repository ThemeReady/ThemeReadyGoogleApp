.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/c;


# static fields
.field public static final pSB:Lcom/google/android/exoplayer2/c/f;

.field public static final pSC:I

.field public static final pSD:I

.field public static final pSE:I


# instance fields
.field public final flags:I

.field public pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final pSF:J

.field public final pSG:Lcom/google/android/exoplayer2/h/j;

.field public final pSH:Lcom/google/android/exoplayer2/c/i;

.field public final pSI:Lcom/google/android/exoplayer2/c/g;

.field public pSJ:Lcom/google/android/exoplayer2/c/e;

.field public pSK:Lcom/google/android/exoplayer2/c/m;

.field public pSL:I

.field public pSM:Lcom/google/android/exoplayer2/c/a/d;

.field public pSN:J

.field public pSO:J

.field public pSP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->pSB:Lcom/google/android/exoplayer2/c/f;

    .line 278
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->pSC:I

    .line 279
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->pSD:I

    .line 280
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qP(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->pSE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c/a/b;-><init>(I)V

    .line 2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/c/a/b;-><init>(IJ)V

    .line 4
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/b;->pSF:J

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/c/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/c/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/c/d;Z)Z
    .locals 17

    .prologue
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    if-eqz p2, :cond_1

    const/16 v2, 0x4000

    .line 172
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    .line 173
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v5, 0x0

    const/16 v9, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v9}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->byh()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/metadata/id3/g;->pXR:I

    if-ne v4, v5, :cond_a

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->byk()I

    move-result v4

    .line 181
    add-int/lit8 v9, v4, 0xa

    .line 182
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/b;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_9

    .line 183
    new-array v5, v9, [B

    .line 184
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v10, v10, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-static {v10, v11, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    const/16 v10, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v10, v4}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 186
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 187
    sget-object v4, Lcom/google/android/exoplayer2/c/g;->pSm:Lcom/google/android/exoplayer2/metadata/id3/h;

    .line 188
    :goto_2
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/g;

    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/metadata/id3/g;-><init>(Lcom/google/android/exoplayer2/metadata/id3/h;)V

    .line 189
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v12, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v12, v5, v9}, Lcom/google/android/exoplayer2/h/j;-><init>([BI)V

    .line 191
    invoke-static {v12}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v13

    .line 192
    if-nez v13, :cond_3

    .line 193
    const/4 v4, 0x0

    .line 230
    :goto_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_0

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/b;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/g;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 235
    :cond_0
    :goto_4
    add-int/2addr v3, v9

    .line 236
    goto/16 :goto_1

    .line 171
    :cond_1
    const/high16 v2, 0x20000

    goto/16 :goto_0

    .line 187
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 195
    :cond_3
    iget v14, v12, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 198
    iget v4, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZJ:I

    .line 199
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 201
    :goto_5
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZL:I

    .line 204
    iget-boolean v15, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZK:Z

    .line 205
    if-eqz v15, :cond_4

    .line 207
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZL:I

    .line 208
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/metadata/id3/g;->d(Lcom/google/android/exoplayer2/h/j;I)I

    move-result v5

    .line 209
    :cond_4
    add-int/2addr v5, v14

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/h/j;->wk(I)V

    .line 210
    const/4 v5, 0x0

    .line 212
    iget v14, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZJ:I

    .line 213
    const/4 v15, 0x0

    invoke-static {v12, v14, v4, v15}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(Lcom/google/android/exoplayer2/h/j;IIZ)Z

    move-result v14

    if-nez v14, :cond_5

    .line 215
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZJ:I

    .line 216
    const/4 v14, 0x4

    if-ne v5, v14, :cond_7

    const/4 v5, 0x4

    const/4 v14, 0x1

    invoke-static {v12, v5, v4, v14}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(Lcom/google/android/exoplayer2/h/j;IIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 217
    const/4 v5, 0x1

    .line 222
    :cond_5
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/j;->byf()I

    move-result v14

    if-lt v14, v4, :cond_8

    .line 224
    iget v14, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZJ:I

    .line 225
    iget-object v15, v10, Lcom/google/android/exoplayer2/metadata/id3/g;->pZI:Lcom/google/android/exoplayer2/metadata/id3/h;

    invoke-static {v14, v12, v5, v4, v15}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(ILcom/google/android/exoplayer2/h/j;ZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    .line 226
    if-eqz v14, :cond_5

    .line 227
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 199
    :cond_6
    const/16 v4, 0xa

    goto :goto_5

    .line 218
    :cond_7
    const-string v4, "Id3Decoder"

    .line 219
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->pZJ:I

    .line 220
    const/16 v10, 0x38

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 229
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    .line 234
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/d;->vJ(I)V

    goto :goto_4

    .line 237
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/d;->vJ(I)V

    .line 239
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwV()J

    move-result-wide v4

    long-to-int v3, v4

    .line 240
    if-nez p2, :cond_b

    .line 241
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    :cond_b
    move v5, v3

    move v4, v7

    move v3, v6

    move v6, v8

    .line 242
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v8, v7, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-lez v6, :cond_e

    const/4 v7, 0x1

    :goto_8
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v10, v7}, Lcom/google/android/exoplayer2/c/d;->c([BIIZ)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 243
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 244
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v7

    .line 245
    if-eqz v4, :cond_c

    int-to-long v8, v4

    .line 246
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/c/a/b;->u(IJ)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 247
    :cond_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/c/i;->vO(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_12

    .line 248
    :cond_d
    add-int/lit8 v4, v3, 0x1

    if-ne v3, v2, :cond_10

    .line 249
    if-nez p2, :cond_f

    .line 250
    new-instance v2, Lcom/google/android/exoplayer2/u;

    const-string v3, "Searched too many bytes."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/u;-><init>(Ljava/lang/String;)V

    throw v2

    .line 242
    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    .line 251
    :cond_f
    const/4 v2, 0x0

    .line 269
    :goto_9
    return v2

    .line 252
    :cond_10
    const/4 v6, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    if-eqz p2, :cond_11

    .line 255
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    .line 256
    add-int v7, v5, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/d;->vJ(I)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_7

    .line 257
    :cond_11
    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_7

    .line 258
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 259
    const/4 v9, 0x1

    if-ne v6, v9, :cond_14

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    move v4, v7

    .line 263
    :cond_13
    add-int/lit8 v7, v8, -0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/d;->vJ(I)V

    goto :goto_7

    .line 262
    :cond_14
    const/4 v7, 0x4

    if-ne v6, v7, :cond_13

    .line 265
    :cond_15
    if-eqz p2, :cond_16

    .line 266
    add-int v2, v5, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    .line 268
    :goto_a
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSL:I

    .line 269
    const/4 v2, 0x1

    goto :goto_9

    .line 267
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    goto :goto_a
.end method

.method private final b(Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/a/d;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v0, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 272
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    .line 273
    new-instance v0, Lcom/google/android/exoplayer2/c/a/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->pOi:I

    .line 274
    invoke-interface {p1}, Lcom/google/android/exoplayer2/c/d;->getLength()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/a/a;-><init>(JIJ)V

    .line 275
    return-object v0
.end method

.method private static u(IJ)Z
    .locals 5

    .prologue
    .line 276
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/32 v2, -0x1f400

    and-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/c/a/b;->pSL:I

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSO:J

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;Lcom/google/android/exoplayer2/c/j;)I
    .locals 22

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSL:I

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/d;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    if-nez v2, :cond_9

    .line 30
    new-instance v13, Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->pSv:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    .line 31
    iget-object v2, v13, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->pSv:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->version:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->pSw:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/16 v2, 0x24

    move v14, v2

    .line 37
    :goto_0
    iget v2, v13, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 38
    add-int/lit8 v3, v14, 0x4

    if-lt v2, v3, :cond_d

    .line 39
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 40
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 41
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->pSC:I

    if-eq v2, v3, :cond_1

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->pSD:I

    if-ne v2, v3, :cond_d

    :cond_1
    move v15, v2

    .line 51
    :goto_1
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->pSC:I

    if-eq v15, v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/c/a/b;->pSD:I

    if-ne v15, v2, :cond_12

    .line 52
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getLength()J

    move-result-wide v8

    .line 53
    move-object/from16 v0, v16

    iget v4, v0, Lcom/google/android/exoplayer2/c/i;->pSx:I

    .line 54
    move-object/from16 v0, v16

    iget v6, v0, Lcom/google/android/exoplayer2/c/i;->hRf:I

    .line 55
    move-object/from16 v0, v16

    iget v5, v0, Lcom/google/android/exoplayer2/c/i;->pSv:I

    int-to-long v10, v5

    add-long v18, v2, v10

    .line 56
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v10

    .line 57
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v2

    if-nez v2, :cond_f

    .line 58
    :cond_3
    const/4 v3, 0x0

    move-object v2, v3

    .line 70
    :goto_2
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c/g;->bwX()Z

    move-result v3

    if-nez v3, :cond_5

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    .line 72
    add-int/lit16 v3, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/d;->vJ(I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v3, v3, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/c/d;->g([BII)V

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->byh()I

    move-result v4

    .line 76
    shr-int/lit8 v5, v4, 0xc

    .line 77
    and-int/lit16 v4, v4, 0xfff

    .line 78
    if-gtz v5, :cond_4

    if-lez v4, :cond_5

    .line 79
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/c/g;->pOx:I

    .line 80
    iput v4, v3, Lcom/google/android/exoplayer2/c/g;->pOy:I

    .line 84
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->pSv:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    .line 85
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/d;->bwY()Z

    move-result v3

    if-nez v3, :cond_6

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->pSD:I

    if-ne v15, v3, :cond_6

    .line 86
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/a/d;

    move-result-object v2

    .line 128
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    .line 130
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c/a/d;->bwY()Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    .line 131
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/c/a/b;->b(Lcom/google/android/exoplayer2/c/d;)Lcom/google/android/exoplayer2/c/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    .line 132
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSJ:Lcom/google/android/exoplayer2/c/e;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/c/k;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->pSK:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/i;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v7, v7, Lcom/google/android/exoplayer2/c/i;->pSw:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v8, v8, Lcom/google/android/exoplayer2/c/i;->hRf:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    iget v10, v10, Lcom/google/android/exoplayer2/c/g;->pOx:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/a/b;->pSI:Lcom/google/android/exoplayer2/c/g;

    iget v11, v11, Lcom/google/android/exoplayer2/c/g;->pOy:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 134
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_18

    const/16 v16, 0x0

    .line 135
    :goto_4
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/m;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 137
    :cond_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    if-nez v2, :cond_1d

    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/d;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_19

    .line 140
    const/4 v2, -0x1

    .line 166
    :goto_5
    return v2

    .line 27
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_5

    .line 33
    :cond_a
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    .line 34
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->pSw:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_0

    .line 44
    :cond_d
    iget v2, v13, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 45
    const/16 v3, 0x28

    if-lt v2, v3, :cond_e

    .line 46
    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 47
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->pSE:I

    if-ne v2, v3, :cond_e

    .line 48
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->pSE:I

    move v15, v2

    goto/16 :goto_1

    .line 49
    :cond_e
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 59
    :cond_f
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v20, 0xf4240

    mul-long v4, v4, v20

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v6

    .line 60
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_10

    .line 61
    new-instance v3, Lcom/google/android/exoplayer2/c/a/f;

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/a/f;-><init>(JJJ)V

    move-object v2, v3

    goto/16 :goto_2

    .line 62
    :cond_10
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v2

    int-to-long v11, v2

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 64
    const/16 v2, 0x63

    new-array v10, v2, [J

    .line 65
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x63

    if-ge v2, v3, :cond_11

    .line 66
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 68
    :cond_11
    new-instance v3, Lcom/google/android/exoplayer2/c/a/f;

    move-object/from16 v0, v16

    iget v13, v0, Lcom/google/android/exoplayer2/c/i;->pSv:I

    move-wide/from16 v4, v18

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/c/a/f;-><init>(JJJ[JJI)V

    move-object v2, v3

    goto/16 :goto_2

    .line 87
    :cond_12
    sget v2, Lcom/google/android/exoplayer2/c/a/b;->pSE:I

    if-ne v15, v2, :cond_17

    .line 88
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getLength()J

    move-result-wide v14

    .line 89
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 90
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 91
    if-gtz v2, :cond_13

    .line 92
    const/4 v2, 0x0

    .line 124
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v3, v3, Lcom/google/android/exoplayer2/c/i;->pSv:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    goto/16 :goto_3

    .line 93
    :cond_13
    iget v6, v8, Lcom/google/android/exoplayer2/c/i;->hRf:I

    .line 94
    int-to-long v2, v2

    const-wide/32 v16, 0xf4240

    .line 95
    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_14

    const/16 v4, 0x480

    :goto_8
    int-to-long v4, v4

    mul-long v4, v4, v16

    int-to-long v6, v6

    .line 96
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/o;->d(JJJ)J

    move-result-wide v16

    .line 97
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v9

    .line 98
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v12

    .line 99
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v18

    .line 100
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->wl(I)V

    .line 101
    iget v2, v8, Lcom/google/android/exoplayer2/c/i;->pSv:I

    int-to-long v2, v2

    add-long v4, v10, v2

    .line 102
    add-int/lit8 v2, v9, 0x1

    new-array v8, v2, [J

    .line 103
    add-int/lit8 v2, v9, 0x1

    new-array v10, v2, [J

    .line 104
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v8, v2

    .line 105
    const/4 v2, 0x0

    aput-wide v4, v10, v2

    .line 106
    const/4 v2, 0x1

    :goto_9
    array-length v3, v8

    if-ge v2, v3, :cond_16

    .line 107
    packed-switch v18, :pswitch_data_0

    .line 116
    const/4 v2, 0x0

    goto :goto_7

    .line 95
    :cond_14
    const/16 v4, 0x240

    goto :goto_8

    .line 108
    :pswitch_0
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 117
    :goto_a
    mul-int/2addr v3, v12

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 118
    int-to-long v6, v2

    mul-long v6, v6, v16

    int-to-long v0, v9

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v8, v2

    .line 120
    const-wide/16 v6, -0x1

    cmp-long v3, v14, v6

    if-nez v3, :cond_15

    move-wide v6, v4

    :goto_b
    aput-wide v6, v10, v2

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 110
    :pswitch_1
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v3

    goto :goto_a

    .line 112
    :pswitch_2
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->byh()I

    move-result v3

    goto :goto_a

    .line 114
    :pswitch_3
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->byl()I

    move-result v3

    goto :goto_a

    .line 120
    :cond_15
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_b

    .line 122
    :cond_16
    new-instance v2, Lcom/google/android/exoplayer2/c/a/e;

    move-wide/from16 v0, v16

    invoke-direct {v2, v8, v10, v0, v1}, Lcom/google/android/exoplayer2/c/a/e;-><init>([J[JJ)V

    goto/16 :goto_7

    .line 125
    :cond_17
    const/4 v2, 0x0

    .line 126
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->bwU()V

    goto/16 :goto_3

    .line 134
    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->pOk:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto/16 :goto_4

    .line 141
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->wj(I)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSG:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 143
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSL:I

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/b;->u(IJ)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 144
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/i;->vO(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 145
    :cond_1a
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/d;->vI(I)V

    .line 146
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSL:I

    .line 147
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 148
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(ILcom/google/android/exoplayer2/c/i;)Z

    .line 149
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/d;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/d;->dr(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    .line 151
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSF:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSM:Lcom/google/android/exoplayer2/c/a/d;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/d;->dr(J)J

    move-result-wide v2

    .line 153
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/b;->pSF:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    .line 154
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v2, v2, Lcom/google/android/exoplayer2/c/i;->pSv:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    .line 155
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSK:Lcom/google/android/exoplayer2/c/m;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c/m;->a(Lcom/google/android/exoplayer2/c/d;IZ)I

    move-result v2

    .line 156
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1e

    .line 157
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 158
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    if-lez v2, :cond_1f

    .line 160
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 161
    :cond_1f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSN:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSO:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v6, v6, Lcom/google/android/exoplayer2/c/i;->hRf:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 162
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->pSK:Lcom/google/android/exoplayer2/c/m;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v7, v2, Lcom/google/android/exoplayer2/c/i;->pSv:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/m;->a(JIIILcom/google/android/exoplayer2/c/n;)V

    .line 163
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSO:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->pSH:Lcom/google/android/exoplayer2/c/i;

    iget v4, v4, Lcom/google/android/exoplayer2/c/i;->pSx:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSO:J

    .line 164
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->pSP:I

    .line 165
    const/4 v2, 0x0

    .line 166
    goto/16 :goto_5

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/e;)V
    .locals 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->pSJ:Lcom/google/android/exoplayer2/c/e;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSJ:Lcom/google/android/exoplayer2/c/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/e;->vN(I)Lcom/google/android/exoplayer2/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSK:Lcom/google/android/exoplayer2/c/m;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->pSJ:Lcom/google/android/exoplayer2/c/e;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/e;->bwW()V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/d;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/d;Z)Z

    move-result v0

    return v0
.end method
