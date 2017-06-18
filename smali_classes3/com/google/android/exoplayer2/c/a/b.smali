.class public final Lcom/google/android/exoplayer2/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/c/g;


# static fields
.field public static final oDS:Lcom/google/android/exoplayer2/c/j;

.field public static final oDT:I

.field public static final oDU:I

.field public static final oDV:I


# instance fields
.field public final flags:I

.field public final oCX:Lcom/google/android/exoplayer2/h/j;

.field public final oDW:J

.field public final oDX:Lcom/google/android/exoplayer2/c/m;

.field public final oDY:Lcom/google/android/exoplayer2/c/k;

.field public oDZ:Lcom/google/android/exoplayer2/c/i;

.field public oEa:Lcom/google/android/exoplayer2/c/q;

.field public oEb:I

.field public oEc:Lcom/google/android/exoplayer2/c/a/d;

.field public oEd:J

.field public oEe:J

.field public oEf:I

.field public oze:Lcom/google/android/exoplayer2/metadata/Metadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 266
    new-instance v0, Lcom/google/android/exoplayer2/c/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/a/c;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c/a/b;->oDS:Lcom/google/android/exoplayer2/c/j;

    .line 267
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->oDT:I

    .line 268
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->oDU:I

    .line 269
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->ot(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/c/a/b;->oDV:I

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
    iput-wide p2, p0, Lcom/google/android/exoplayer2/c/a/b;->oDW:J

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/h/j;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/c/m;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    .line 12
    return-void
.end method

.method private final a(Lcom/google/android/exoplayer2/c/h;Z)Z
    .locals 17

    .prologue
    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    if-eqz p2, :cond_1

    const/16 v2, 0x1000

    .line 169
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    .line 172
    const/4 v3, 0x0

    .line 173
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v4, v4, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v5, 0x0

    const/16 v9, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v9}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->brv()I

    move-result v4

    sget v5, Lcom/google/android/exoplayer2/metadata/id3/g;->oJa:I

    if-ne v4, v5, :cond_a

    .line 176
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/h/j;->bry()I

    move-result v4

    .line 178
    add-int/lit8 v9, v4, 0xa

    .line 179
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/b;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v5, :cond_9

    .line 180
    new-array v5, v9, [B

    .line 181
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v10, v10, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xa

    invoke-static {v10, v11, v5, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    const/16 v10, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v10, v4}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 183
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    .line 184
    sget-object v4, Lcom/google/android/exoplayer2/c/k;->oDD:Lcom/google/android/exoplayer2/metadata/id3/h;

    .line 185
    :goto_2
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/g;

    invoke-direct {v10, v4}, Lcom/google/android/exoplayer2/metadata/id3/g;-><init>(Lcom/google/android/exoplayer2/metadata/id3/h;)V

    .line 186
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v12, Lcom/google/android/exoplayer2/h/j;

    invoke-direct {v12, v5, v9}, Lcom/google/android/exoplayer2/h/j;-><init>([BI)V

    .line 188
    invoke-static {v12}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/metadata/id3/i;

    move-result-object v13

    .line 189
    if-nez v13, :cond_3

    .line 190
    const/4 v4, 0x0

    .line 227
    :goto_3
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_0

    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/a/b;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/c/k;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 232
    :cond_0
    :goto_4
    add-int/2addr v3, v9

    .line 233
    goto/16 :goto_1

    .line 168
    :cond_1
    const/high16 v2, 0x20000

    goto/16 :goto_0

    .line 184
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 192
    :cond_3
    iget v14, v12, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 195
    iget v4, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKS:I

    .line 196
    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const/4 v4, 0x6

    .line 198
    :goto_5
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKU:I

    .line 201
    iget-boolean v15, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKT:Z

    .line 202
    if-eqz v15, :cond_4

    .line 204
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKU:I

    .line 205
    invoke-static {v12, v5}, Lcom/google/android/exoplayer2/metadata/id3/g;->d(Lcom/google/android/exoplayer2/h/j;I)I

    move-result v5

    .line 206
    :cond_4
    add-int/2addr v5, v14

    invoke-virtual {v12, v5}, Lcom/google/android/exoplayer2/h/j;->um(I)V

    .line 207
    const/4 v5, 0x0

    .line 209
    iget v14, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKS:I

    .line 210
    const/4 v15, 0x0

    invoke-static {v12, v14, v4, v15}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(Lcom/google/android/exoplayer2/h/j;IIZ)Z

    move-result v14

    if-nez v14, :cond_5

    .line 212
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKS:I

    .line 213
    const/4 v14, 0x4

    if-ne v5, v14, :cond_7

    const/4 v5, 0x4

    const/4 v14, 0x1

    invoke-static {v12, v5, v4, v14}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(Lcom/google/android/exoplayer2/h/j;IIZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 214
    const/4 v5, 0x1

    .line 219
    :cond_5
    :goto_6
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/h/j;->brt()I

    move-result v14

    if-lt v14, v4, :cond_8

    .line 221
    iget v14, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKS:I

    .line 222
    iget-object v15, v10, Lcom/google/android/exoplayer2/metadata/id3/g;->oKR:Lcom/google/android/exoplayer2/metadata/id3/h;

    invoke-static {v14, v12, v5, v4, v15}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(ILcom/google/android/exoplayer2/h/j;ZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    .line 223
    if-eqz v14, :cond_5

    .line 224
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 196
    :cond_6
    const/16 v4, 0xa

    goto :goto_5

    .line 215
    :cond_7
    const-string v4, "Id3Decoder"

    .line 216
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/i;->oKS:I

    .line 217
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

    .line 218
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 226
    :cond_8
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v4, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto/16 :goto_3

    .line 231
    :cond_9
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    goto :goto_4

    .line 234
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 235
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    .line 236
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqo()J

    move-result-wide v4

    long-to-int v3, v4

    .line 237
    if-nez p2, :cond_b

    .line 238
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    :cond_b
    move v5, v3

    move v4, v7

    move v3, v6

    move v6, v8

    .line 239
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v8, v7, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-lez v6, :cond_e

    const/4 v7, 0x1

    :goto_8
    move-object/from16 v0, p1

    invoke-interface {v0, v8, v9, v10, v7}, Lcom/google/android/exoplayer2/c/h;->c([BIIZ)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 240
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 241
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v7

    .line 242
    if-eqz v4, :cond_c

    const v8, -0x1f400

    and-int/2addr v8, v7

    const v9, -0x1f400

    and-int/2addr v9, v4

    if-ne v8, v9, :cond_d

    .line 243
    :cond_c
    invoke-static {v7}, Lcom/google/android/exoplayer2/c/m;->tW(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_12

    .line 244
    :cond_d
    add-int/lit8 v4, v3, 0x1

    if-ne v3, v2, :cond_10

    .line 245
    if-nez p2, :cond_f

    .line 246
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "Searched too many bytes."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 239
    :cond_e
    const/4 v7, 0x0

    goto :goto_8

    .line 247
    :cond_f
    const/4 v2, 0x0

    .line 265
    :goto_9
    return v2

    .line 248
    :cond_10
    const/4 v6, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    if-eqz p2, :cond_11

    .line 251
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 252
    add-int v7, v5, v4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_7

    .line 253
    :cond_11
    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto :goto_7

    .line 254
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 255
    const/4 v9, 0x1

    if-ne v6, v9, :cond_14

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v7, v4}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    move v4, v7

    .line 259
    :cond_13
    add-int/lit8 v7, v8, -0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    goto :goto_7

    .line 258
    :cond_14
    const/4 v7, 0x4

    if-ne v6, v7, :cond_13

    .line 261
    :cond_15
    if-eqz p2, :cond_16

    .line 262
    add-int v2, v5, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 264
    :goto_a
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oEb:I

    .line 265
    const/4 v2, 0x1

    goto :goto_9

    .line 263
    :cond_16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    goto :goto_a
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/c/h;Lcom/google/android/exoplayer2/c/n;)I
    .locals 22

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEb:I

    if-nez v2, :cond_0

    .line 24
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEc:Lcom/google/android/exoplayer2/c/a/d;

    if-nez v2, :cond_8

    .line 30
    new-instance v13, Lcom/google/android/exoplayer2/h/j;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->oDM:I

    invoke-direct {v13, v2}, Lcom/google/android/exoplayer2/h/j;-><init>(I)V

    .line 31
    iget-object v2, v13, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v4, v4, Lcom/google/android/exoplayer2/c/m;->oDM:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v10

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getLength()J

    move-result-wide v8

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->version:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_a

    .line 37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->oDN:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    const/16 v2, 0x24

    move v14, v2

    .line 40
    :goto_0
    iget v2, v13, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 41
    add-int/lit8 v5, v14, 0x4

    if-lt v2, v5, :cond_1c

    .line 42
    invoke-virtual {v13, v14}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 43
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 44
    :goto_1
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->oDT:I

    if-eq v2, v3, :cond_1

    sget v3, Lcom/google/android/exoplayer2/c/a/b;->oDU:I

    if-ne v2, v3, :cond_f

    .line 45
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    .line 46
    iget v4, v15, Lcom/google/android/exoplayer2/c/m;->oDO:I

    .line 47
    iget v6, v15, Lcom/google/android/exoplayer2/c/m;->gTc:I

    .line 48
    iget v2, v15, Lcom/google/android/exoplayer2/c/m;->oDM:I

    int-to-long v2, v2

    add-long v16, v10, v2

    .line 49
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v10

    .line 50
    and-int/lit8 v2, v10, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v2

    if-nez v2, :cond_c

    .line 51
    :cond_2
    const/4 v3, 0x0

    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c/k;->bqy()Z

    move-result v2

    if-nez v2, :cond_4

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 65
    add-int/lit16 v2, v14, 0x8d

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/h;->tQ(I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v5}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h/j;->brv()I

    move-result v3

    .line 69
    shr-int/lit8 v5, v3, 0xc

    .line 70
    and-int/lit16 v3, v3, 0xfff

    .line 71
    if-gtz v5, :cond_3

    if-lez v3, :cond_4

    .line 72
    :cond_3
    iput v5, v2, Lcom/google/android/exoplayer2/c/k;->ozr:I

    .line 73
    iput v3, v2, Lcom/google/android/exoplayer2/c/k;->ozs:I

    .line 77
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->oDM:I

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 121
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/google/android/exoplayer2/c/a/d;->bqz()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    .line 122
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer2/c/h;->g([BII)V

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    .line 126
    new-instance v4, Lcom/google/android/exoplayer2/c/a/a;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v7, v2, Lcom/google/android/exoplayer2/c/m;->ozc:I

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/c/a/a;-><init>(JIJ)V

    .line 128
    :cond_7
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oEc:Lcom/google/android/exoplayer2/c/a/d;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDZ:Lcom/google/android/exoplayer2/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oEc:Lcom/google/android/exoplayer2/c/a/d;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/c/i;->a(Lcom/google/android/exoplayer2/c/o;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->oEa:Lcom/google/android/exoplayer2/c/q;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget-object v3, v3, Lcom/google/android/exoplayer2/c/m;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v7, v7, Lcom/google/android/exoplayer2/c/m;->oDN:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v8, v8, Lcom/google/android/exoplayer2/c/m;->gTc:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    iget v10, v10, Lcom/google/android/exoplayer2/c/k;->ozr:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/exoplayer2/c/a/b;->oDY:Lcom/google/android/exoplayer2/c/k;

    iget v11, v11, Lcom/google/android/exoplayer2/c/k;->ozs:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 131
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/exoplayer2/c/a/b;->flags:I

    move/from16 v16, v0

    and-int/lit8 v16, v16, 0x2

    if-eqz v16, :cond_14

    const/16 v16, 0x0

    .line 132
    :goto_4
    invoke-static/range {v2 .. v16}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/q;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 134
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    if-nez v2, :cond_19

    .line 135
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->bqn()V

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    iget-object v2, v2, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/h;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_15

    .line 137
    const/4 v2, -0x1

    .line 163
    :goto_5
    return v2

    .line 27
    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_5

    .line 37
    :cond_9
    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    .line 38
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->oDN:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_b

    const/16 v2, 0x15

    move v14, v2

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xd

    move v14, v2

    goto/16 :goto_0

    .line 52
    :cond_c
    int-to-long v2, v2

    int-to-long v4, v4

    const-wide/32 v18, 0xf4240

    mul-long v4, v4, v18

    int-to-long v6, v6

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/o;->c(JJJ)J

    move-result-wide v6

    .line 53
    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x6

    if-eq v2, v3, :cond_d

    .line 54
    new-instance v3, Lcom/google/android/exoplayer2/c/a/f;

    move-wide/from16 v4, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/a/f;-><init>(JJJ)V

    move-object v4, v3

    goto/16 :goto_2

    .line 55
    :cond_d
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v2

    int-to-long v11, v2

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 57
    const/16 v2, 0x63

    new-array v10, v2, [J

    .line 58
    const/4 v2, 0x0

    :goto_6
    const/16 v3, 0x63

    if-ge v2, v3, :cond_e

    .line 59
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    int-to-long v4, v3

    aput-wide v4, v10, v2

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 61
    :cond_e
    new-instance v3, Lcom/google/android/exoplayer2/c/a/f;

    iget v13, v15, Lcom/google/android/exoplayer2/c/m;->oDM:I

    move-wide/from16 v4, v16

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/c/a/f;-><init>(JJJ[JJI)V

    move-object v4, v3

    goto/16 :goto_2

    .line 79
    :cond_f
    iget v2, v13, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 80
    const/16 v3, 0x28

    if-lt v2, v3, :cond_5

    .line 81
    const/16 v2, 0x24

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 82
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 83
    sget v3, Lcom/google/android/exoplayer2/c/a/b;->oDV:I

    if-ne v2, v3, :cond_5

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    .line 85
    const/16 v2, 0xa

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 86
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 87
    if-gtz v2, :cond_10

    .line 88
    const/4 v2, 0x0

    .line 120
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v3, v3, Lcom/google/android/exoplayer2/c/m;->oDM:I

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    move-object v4, v2

    goto/16 :goto_3

    .line 89
    :cond_10
    iget v6, v12, Lcom/google/android/exoplayer2/c/m;->gTc:I

    .line 90
    int-to-long v2, v2

    const-wide/32 v14, 0xf4240

    .line 91
    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_11

    const/16 v4, 0x480

    :goto_8
    int-to-long v4, v4

    mul-long/2addr v4, v14

    int-to-long v6, v6

    .line 92
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/h/o;->c(JJJ)J

    move-result-wide v14

    .line 93
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v16

    .line 94
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v17

    .line 95
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v18

    .line 96
    const/4 v2, 0x2

    invoke-virtual {v13, v2}, Lcom/google/android/exoplayer2/h/j;->un(I)V

    .line 97
    iget v2, v12, Lcom/google/android/exoplayer2/c/m;->oDM:I

    int-to-long v2, v2

    add-long v4, v10, v2

    .line 98
    add-int/lit8 v2, v16, 0x1

    new-array v10, v2, [J

    .line 99
    add-int/lit8 v2, v16, 0x1

    new-array v11, v2, [J

    .line 100
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v10, v2

    .line 101
    const/4 v2, 0x0

    aput-wide v4, v11, v2

    .line 102
    const/4 v2, 0x1

    :goto_9
    array-length v3, v10

    if-ge v2, v3, :cond_13

    .line 103
    packed-switch v18, :pswitch_data_0

    .line 112
    const/4 v2, 0x0

    goto :goto_7

    .line 91
    :cond_11
    const/16 v4, 0x240

    goto :goto_8

    .line 104
    :pswitch_0
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 113
    :goto_a
    mul-int v3, v3, v17

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 114
    int-to-long v6, v2

    mul-long/2addr v6, v14

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    div-long v6, v6, v20

    aput-wide v6, v10, v2

    .line 116
    const-wide/16 v6, -0x1

    cmp-long v3, v8, v6

    if-nez v3, :cond_12

    move-wide v6, v4

    :goto_b
    aput-wide v6, v11, v2

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 106
    :pswitch_1
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v3

    goto :goto_a

    .line 108
    :pswitch_2
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->brv()I

    move-result v3

    goto :goto_a

    .line 110
    :pswitch_3
    invoke-virtual {v13}, Lcom/google/android/exoplayer2/h/j;->brz()I

    move-result v3

    goto :goto_a

    .line 116
    :cond_12
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_b

    .line 118
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/c/a/e;

    invoke-direct {v2, v10, v11, v14, v15}, Lcom/google/android/exoplayer2/c/a/e;-><init>([J[JJ)V

    goto/16 :goto_7

    .line 131
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer2/c/a/b;->oze:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    goto/16 :goto_4

    .line 138
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/h/j;->ul(I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oCX:Lcom/google/android/exoplayer2/h/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 140
    const v3, -0x1f400

    and-int/2addr v3, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oEb:I

    const v5, -0x1f400

    and-int/2addr v4, v5

    if-ne v3, v4, :cond_16

    .line 141
    invoke-static {v2}, Lcom/google/android/exoplayer2/c/m;->tW(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    .line 142
    :cond_16
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/c/h;->tP(I)V

    .line 143
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEb:I

    .line 144
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 145
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/c/m;->a(ILcom/google/android/exoplayer2/c/m;)Z

    .line 146
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEc:Lcom/google/android/exoplayer2/c/a/d;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/c/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/d;->cX(J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    .line 148
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDW:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEc:Lcom/google/android/exoplayer2/c/a/d;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/c/a/d;->cX(J)J

    move-result-wide v2

    .line 150
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer2/c/a/b;->oDW:J

    sub-long v2, v6, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    .line 151
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v2, v2, Lcom/google/android/exoplayer2/c/m;->oDM:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    .line 152
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEa:Lcom/google/android/exoplayer2/c/q;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/exoplayer2/c/q;->a(Lcom/google/android/exoplayer2/c/h;IZ)I

    move-result v2

    .line 153
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 154
    const/4 v2, -0x1

    goto/16 :goto_5

    .line 155
    :cond_1a
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    .line 156
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    if-lez v2, :cond_1b

    .line 157
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 158
    :cond_1b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oEe:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v6, v6, Lcom/google/android/exoplayer2/c/m;->gTc:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    add-long/2addr v4, v2

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/a/b;->oEa:Lcom/google/android/exoplayer2/c/q;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v7, v2, Lcom/google/android/exoplayer2/c/m;->oDM:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/c/q;->a(JIIILcom/google/android/exoplayer2/c/r;)V

    .line 160
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEe:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/a/b;->oDX:Lcom/google/android/exoplayer2/c/m;

    iget v4, v4, Lcom/google/android/exoplayer2/c/m;->oDO:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEe:J

    .line 161
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    .line 162
    const/4 v2, 0x0

    .line 163
    goto/16 :goto_5

    :cond_1c
    move v2, v3

    goto/16 :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/c/i;)V
    .locals 2

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/a/b;->oDZ:Lcom/google/android/exoplayer2/c/i;

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oDZ:Lcom/google/android/exoplayer2/c/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/c/i;->tV(I)Lcom/google/android/exoplayer2/c/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oEa:Lcom/google/android/exoplayer2/c/q;

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oDZ:Lcom/google/android/exoplayer2/c/i;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/c/i;->bqx()V

    .line 17
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/c/h;)Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/c/a/b;->a(Lcom/google/android/exoplayer2/c/h;Z)Z

    move-result v0

    return v0
.end method

.method public final x(JJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/exoplayer2/c/a/b;->oEb:I

    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oEd:J

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/a/b;->oEe:J

    .line 21
    iput v2, p0, Lcom/google/android/exoplayer2/c/a/b;->oEf:I

    .line 22
    return-void
.end method
