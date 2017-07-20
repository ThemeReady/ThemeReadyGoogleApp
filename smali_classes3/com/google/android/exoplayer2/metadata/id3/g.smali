.class public final Lcom/google/android/exoplayer2/metadata/id3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pPH:I


# instance fields
.field public final pRy:Lcom/google/android/exoplayer2/metadata/id3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 390
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer2/h/o;->qk(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/metadata/id3/g;->pPH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/g;-><init>(Lcom/google/android/exoplayer2/metadata/id3/h;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/h;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/g;->pRy:Lcom/google/android/exoplayer2/metadata/id3/h;

    .line 5
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/h/j;IIZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 10

    .prologue
    .line 299
    .line 300
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 302
    iget-object v1, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v2

    .line 303
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    sub-int v4, v2, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v1, v3, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 304
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 305
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v2

    .line 306
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 307
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v4

    .line 308
    const-wide v6, 0xffffffffL

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 309
    const-wide/16 v4, -0x1

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v6

    .line 311
    const-wide v8, 0xffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    .line 312
    const-wide/16 v6, -0x1

    .line 313
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 314
    add-int/2addr v0, p1

    .line 316
    :cond_2
    :goto_0
    iget v8, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 317
    if-ge v8, v0, :cond_3

    .line 318
    invoke-static {p2, p0, p3, p4, p5}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(ILcom/google/android/exoplayer2/h/j;ZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v8

    .line 319
    if-eqz v8, :cond_2

    .line 320
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v8, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 323
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v0
.end method

.method public static a(ILcom/google/android/exoplayer2/h/j;ZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 17

    .prologue
    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v5

    .line 88
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v6

    .line 89
    :goto_0
    const/4 v1, 0x4

    move/from16 v0, p0

    if-ne v0, v1, :cond_2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v10

    .line 91
    if-nez p2, :cond_0

    .line 92
    and-int/lit16 v1, v10, 0xff

    shr-int/lit8 v2, v10, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v1, v2

    shr-int/lit8 v2, v10, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    ushr-int/lit8 v2, v10, 0x18

    shl-int/lit8 v2, v2, 0x15

    or-int v10, v1, v2

    .line 96
    :cond_0
    :goto_1
    const/4 v1, 0x3

    move/from16 v0, p0

    if-lt v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I

    move-result v1

    move v11, v1

    .line 97
    :goto_2
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v10, :cond_5

    if-nez v11, :cond_5

    .line 99
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 100
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 101
    const/4 v1, 0x0

    .line 297
    :goto_3
    return-object v1

    .line 88
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x3

    move/from16 v0, p0

    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->bxZ()I

    move-result v10

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->bxV()I

    move-result v10

    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    move v11, v1

    goto :goto_2

    .line 103
    :cond_5
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 104
    add-int v13, v1, v10

    .line 106
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 107
    if-le v13, v1, :cond_6

    .line 108
    const-string v1, "Id3Decoder"

    const-string v2, "Frame size exceeds remaining tag data"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    move-object/from16 v0, p1

    iget v1, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 111
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 112
    const/4 v1, 0x0

    goto :goto_3

    .line 113
    :cond_6
    if-eqz p4, :cond_7

    move-object/from16 v1, p4

    move/from16 v2, p0

    .line 114
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/h;->e(IIIII)Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 116
    const/4 v1, 0x0

    goto :goto_3

    .line 117
    :cond_7
    const/4 v9, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v12, 0x3

    move/from16 v0, p0

    if-ne v0, v12, :cond_d

    .line 123
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    .line 124
    :goto_4
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    .line 125
    :goto_5
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    move v9, v2

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 133
    :cond_8
    :goto_7
    if-nez v9, :cond_9

    if-eqz v8, :cond_13

    .line 134
    :cond_9
    const-string v1, "Id3Decoder"

    const-string v2, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 136
    const/4 v1, 0x0

    goto :goto_3

    .line 123
    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    .line 124
    :cond_b
    const/4 v8, 0x0

    goto :goto_5

    .line 125
    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    .line 127
    :cond_d
    const/4 v12, 0x4

    move/from16 v0, p0

    if-ne v0, v12, :cond_8

    .line 128
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 129
    :goto_8
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_f

    const/4 v9, 0x1

    .line 130
    :goto_9
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_10

    const/4 v8, 0x1

    .line 131
    :goto_a
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_11

    const/4 v7, 0x1

    .line 132
    :goto_b
    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_7

    .line 128
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 129
    :cond_f
    const/4 v9, 0x0

    goto :goto_9

    .line 130
    :cond_10
    const/4 v8, 0x0

    goto :goto_a

    .line 131
    :cond_11
    const/4 v7, 0x0

    goto :goto_b

    .line 132
    :cond_12
    const/4 v1, 0x0

    goto :goto_7

    .line 137
    :cond_13
    if-eqz v2, :cond_34

    .line 138
    add-int/lit8 v8, v10, -0x1

    .line 139
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 140
    :goto_c
    if-eqz v1, :cond_14

    .line 141
    add-int/lit8 v8, v8, -0x4

    .line 142
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 143
    :cond_14
    if-eqz v7, :cond_15

    .line 144
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/metadata/id3/g;->d(Lcom/google/android/exoplayer2/h/j;I)I

    move-result v8

    .line 145
    :cond_15
    const/16 v1, 0x54

    if-ne v3, v1, :cond_1a

    const/16 v1, 0x58

    if-ne v4, v1, :cond_1a

    const/16 v1, 0x58

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_16

    const/16 v1, 0x58

    if-ne v6, v1, :cond_1a

    .line 147
    :cond_16
    if-gtz v8, :cond_18

    .line 148
    const/4 v1, 0x0

    .line 287
    :goto_d
    if-nez v1, :cond_17

    .line 288
    :try_start_0
    const-string v2, "Id3Decoder"

    .line 289
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(IIIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", frameSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_17
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    goto/16 :goto_3

    .line 149
    :cond_18
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 150
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    .line 152
    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 153
    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v9

    .line 154
    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 155
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v11

    add-int/2addr v9, v11

    .line 156
    array-length v11, v7

    if-ge v9, v11, :cond_19

    .line 157
    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v11

    .line 158
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v11, v9

    invoke-direct {v1, v7, v9, v11, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    .line 161
    :goto_e
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v7, "TXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    .line 295
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "Id3Decoder"

    const-string v2, "Unsupported character encoding"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 297
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 160
    :cond_19
    :try_start_3
    const-string v1, ""

    move-object v2, v1

    goto :goto_e

    .line 163
    :cond_1a
    const/16 v1, 0x54

    if-ne v3, v1, :cond_1c

    .line 164
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 166
    if-gtz v8, :cond_1b

    .line 167
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 168
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 169
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v7

    .line 170
    add-int/lit8 v9, v8, -0x1

    new-array v9, v9, [B

    .line 171
    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 172
    const/4 v10, 0x0

    invoke-static {v9, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v1

    .line 173
    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11, v1, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 174
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v10}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_d

    .line 298
    :catchall_0
    move-exception v1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    throw v1

    .line 176
    :cond_1c
    const/16 v1, 0x57

    if-ne v3, v1, :cond_20

    const/16 v1, 0x58

    if-ne v4, v1, :cond_20

    const/16 v1, 0x58

    if-ne v5, v1, :cond_20

    const/4 v1, 0x2

    move/from16 v0, p0

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x58

    if-ne v6, v1, :cond_20

    .line 178
    :cond_1d
    if-gtz v8, :cond_1e

    .line 179
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 180
    :cond_1e
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 181
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v2

    .line 182
    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    .line 183
    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 184
    const/4 v9, 0x0

    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v9

    .line 185
    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v9, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 186
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v1

    add-int v2, v9, v1

    .line 187
    array-length v1, v7

    if-ge v2, v1, :cond_1f

    .line 188
    invoke-static {v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v9

    .line 189
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v9, v2

    const-string v11, "ISO-8859-1"

    invoke-direct {v1, v7, v2, v9, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    .line 192
    :goto_f
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v7, "WXXX"

    invoke-direct {v1, v7, v10, v2}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 191
    :cond_1f
    const-string v1, ""

    move-object v2, v1

    goto :goto_f

    .line 194
    :cond_20
    const/16 v1, 0x57

    if-ne v3, v1, :cond_21

    .line 195
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 197
    new-array v1, v8, [B

    .line 198
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v7, v8}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 199
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v7

    .line 200
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "ISO-8859-1"

    invoke-direct {v9, v1, v10, v7, v11}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 201
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v7, 0x0

    invoke-direct {v1, v2, v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 203
    :cond_21
    const/16 v1, 0x50

    if-ne v3, v1, :cond_23

    const/16 v1, 0x52

    if-ne v4, v1, :cond_23

    const/16 v1, 0x49

    if-ne v5, v1, :cond_23

    const/16 v1, 0x56

    if-ne v6, v1, :cond_23

    .line 205
    new-array v1, v8, [B

    .line 206
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 207
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v2

    .line 208
    new-instance v7, Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "ISO-8859-1"

    invoke-direct {v7, v1, v9, v2, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    if-ge v2, v8, :cond_22

    .line 211
    invoke-static {v1, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v2, v1

    .line 213
    :goto_10
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {v1, v7, v2}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_d

    .line 212
    :cond_22
    const/4 v1, 0x0

    new-array v1, v1, [B

    move-object v2, v1

    goto :goto_10

    .line 215
    :cond_23
    const/16 v1, 0x47

    if-ne v3, v1, :cond_25

    const/16 v1, 0x45

    if-ne v4, v1, :cond_25

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_25

    const/16 v1, 0x42

    if-eq v6, v1, :cond_24

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_25

    .line 217
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 218
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    add-int/lit8 v7, v8, -0x1

    new-array v7, v7, [B

    .line 220
    const/4 v9, 0x0

    add-int/lit8 v10, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 221
    const/4 v9, 0x0

    invoke-static {v7, v9}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v9

    .line 222
    new-instance v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "ISO-8859-1"

    invoke-direct {v10, v7, v11, v9, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v11

    .line 225
    new-instance v12, Ljava/lang/String;

    sub-int v14, v11, v9

    invoke-direct {v12, v7, v9, v14, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 226
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v9

    add-int/2addr v9, v11

    .line 227
    invoke-static {v7, v9, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v11

    .line 228
    new-instance v14, Ljava/lang/String;

    sub-int v15, v11, v9

    invoke-direct {v14, v7, v9, v15, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 229
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v1

    add-int/2addr v1, v11

    .line 230
    array-length v2, v7

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 231
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v1, v10, v12, v14, v2}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_d

    .line 233
    :cond_25
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_27

    const/16 v1, 0x50

    if-ne v3, v1, :cond_28

    const/16 v1, 0x49

    if-ne v4, v1, :cond_28

    const/16 v1, 0x43

    if-ne v5, v1, :cond_28

    .line 235
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v9

    .line 236
    invoke-static {v9}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v10

    .line 237
    add-int/lit8 v1, v8, -0x1

    new-array v11, v1, [B

    .line 238
    const/4 v1, 0x0

    add-int/lit8 v2, v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 239
    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2b

    .line 240
    const/4 v2, 0x2

    .line 241
    const-string v7, "image/"

    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v14, 0x3

    const-string v15, "ISO-8859-1"

    invoke-direct {v1, v11, v12, v14, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/o;->qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_11
    const-string v7, "image/jpg"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    .line 243
    const-string v1, "image/jpeg"

    :goto_12
    move-object v7, v1

    .line 248
    :goto_13
    add-int/lit8 v1, v2, 0x1

    aget-byte v1, v11, v1

    and-int/lit16 v12, v1, 0xff

    .line 249
    add-int/lit8 v1, v2, 0x2

    .line 250
    invoke-static {v11, v1, v9}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v2

    .line 251
    new-instance v14, Ljava/lang/String;

    sub-int v15, v2, v1

    invoke-direct {v14, v11, v1, v15, v10}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 252
    invoke-static {v9}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 253
    array-length v2, v11

    invoke-static {v11, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {v1, v7, v14, v12, v2}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto/16 :goto_d

    .line 233
    :cond_27
    const/16 v1, 0x41

    if-ne v3, v1, :cond_28

    const/16 v1, 0x50

    if-ne v4, v1, :cond_28

    const/16 v1, 0x49

    if-ne v5, v1, :cond_28

    const/16 v1, 0x43

    if-eq v6, v1, :cond_26

    .line 256
    :cond_28
    const/16 v1, 0x43

    if-ne v3, v1, :cond_2f

    const/16 v1, 0x4f

    if-ne v4, v1, :cond_2f

    const/16 v1, 0x4d

    if-ne v5, v1, :cond_2f

    const/16 v1, 0x4d

    if-eq v6, v1, :cond_29

    const/4 v1, 0x2

    move/from16 v0, p0

    if-ne v0, v1, :cond_2f

    .line 258
    :cond_29
    const/4 v1, 0x4

    if-ge v8, v1, :cond_2d

    .line 259
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 241
    :cond_2a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_11

    .line 244
    :cond_2b
    const/4 v1, 0x0

    invoke-static {v11, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v2

    .line 245
    new-instance v1, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v12, "ISO-8859-1"

    invoke-direct {v1, v11, v7, v2, v12}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/h/o;->qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const/16 v7, 0x2f

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v12, -0x1

    if-ne v7, v12, :cond_32

    .line 247
    const-string v7, "image/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_2c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 260
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v1

    .line 261
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vJ(I)Ljava/lang/String;

    move-result-object v2

    .line 262
    const/4 v7, 0x3

    new-array v7, v7, [B

    .line 263
    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v10}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 264
    new-instance v9, Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct {v9, v7, v10, v11}, Ljava/lang/String;-><init>([BII)V

    .line 265
    add-int/lit8 v7, v8, -0x4

    new-array v7, v7, [B

    .line 266
    const/4 v10, 0x0

    add-int/lit8 v11, v8, -0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10, v11}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 267
    const/4 v10, 0x0

    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v10

    .line 268
    new-instance v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12, v10, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 269
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->vK(I)I

    move-result v12

    add-int/2addr v10, v12

    .line 270
    array-length v12, v7

    if-ge v10, v12, :cond_2e

    .line 271
    invoke-static {v7, v10, v1}, Lcom/google/android/exoplayer2/metadata/id3/g;->i([BII)I

    move-result v12

    .line 272
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v12, v10

    invoke-direct {v1, v7, v10, v12, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    move-object v2, v1

    .line 275
    :goto_14
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v1, v9, v11, v2}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 274
    :cond_2e
    const-string v1, ""

    move-object v2, v1

    goto :goto_14

    .line 277
    :cond_2f
    const/16 v1, 0x43

    if-ne v3, v1, :cond_30

    const/16 v1, 0x48

    if-ne v4, v1, :cond_30

    const/16 v1, 0x41

    if-ne v5, v1, :cond_30

    const/16 v1, 0x50

    if-ne v6, v1, :cond_30

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 278
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(Lcom/google/android/exoplayer2/h/j;IIZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto/16 :goto_d

    .line 279
    :cond_30
    const/16 v1, 0x43

    if-ne v3, v1, :cond_31

    const/16 v1, 0x54

    if-ne v4, v1, :cond_31

    const/16 v1, 0x4f

    if-ne v5, v1, :cond_31

    const/16 v1, 0x43

    if-ne v6, v1, :cond_31

    move-object/from16 v7, p1

    move/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    .line 280
    invoke-static/range {v7 .. v12}, Lcom/google/android/exoplayer2/metadata/id3/g;->b(Lcom/google/android/exoplayer2/h/j;IIZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto/16 :goto_d

    .line 281
    :cond_31
    move/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer2/metadata/id3/g;->f(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 283
    new-array v7, v8, [B

    .line 284
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v1, v8}, Lcom/google/android/exoplayer2/h/j;->l([BII)V

    .line 285
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v1, v2, v7}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    :cond_32
    move-object v7, v1

    goto/16 :goto_13

    :cond_33
    move-object v7, v1

    goto/16 :goto_13

    :cond_34
    move v8, v10

    goto/16 :goto_c
.end method

.method public static a(Lcom/google/android/exoplayer2/h/j;IIZ)Z
    .locals 17

    .prologue
    .line 42
    .line 43
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 45
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxT()I

    move-result v2

    move/from16 v0, p2

    if-lt v2, v0, :cond_c

    .line 46
    const/4 v2, 0x3

    move/from16 v0, p1

    if-lt v0, v2, :cond_0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->iP()J

    move-result-wide v4

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedShort()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    .line 53
    :goto_1
    if-nez v5, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    .line 54
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 55
    const/4 v2, 0x1

    .line 83
    :goto_2
    return v2

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxV()I

    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxV()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    int-to-long v4, v2

    .line 52
    const/4 v2, 0x0

    move v14, v2

    move-wide v15, v4

    move v4, v14

    move v5, v3

    move-wide v2, v15

    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_e

    if-nez p3, :cond_e

    .line 57
    const-wide/32 v6, 0x808080

    and-long/2addr v6, v2

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_2

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 59
    const/4 v2, 0x0

    goto :goto_2

    .line 60
    :cond_2
    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    const/16 v5, 0x8

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/4 v5, 0x7

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x10

    shr-long v10, v2, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v5, 0xe

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    const-wide/16 v10, 0xff

    and-long/2addr v2, v10

    const/16 v5, 0x15

    shl-long/2addr v2, v5

    or-long/2addr v2, v6

    move-wide v6, v2

    .line 61
    :goto_3
    const/4 v3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x4

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 64
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    .line 65
    :goto_4
    and-int/lit8 v2, v4, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_5
    move v4, v3

    move v3, v2

    .line 69
    :goto_6
    const/4 v2, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    add-int/lit8 v2, v2, 0x4

    .line 74
    :cond_4
    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-gez v2, :cond_a

    .line 75
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 76
    const/4 v2, 0x0

    goto :goto_2

    .line 64
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 66
    :cond_7
    const/4 v5, 0x3

    move/from16 v0, p1

    if-ne v0, v5, :cond_d

    .line 67
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    .line 68
    :goto_7
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    move v4, v3

    move v3, v2

    goto :goto_6

    .line 67
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 68
    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    .line 77
    :cond_a
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->bxT()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_b

    .line 78
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 79
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 80
    :cond_b
    long-to-int v2, v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->vU(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    throw v2

    .line 82
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 83
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_d
    move v4, v3

    move v3, v2

    goto :goto_6

    :cond_e
    move-wide v6, v2

    goto :goto_3
.end method

.method private static b(Lcom/google/android/exoplayer2/h/j;IIZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 18

    .prologue
    .line 325
    .line 326
    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 328
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v5

    .line 329
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    sub-int v8, v5, v10

    const-string v9, "ISO-8859-1"

    invoke-direct {v6, v7, v10, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 330
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v5

    .line 332
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 333
    :goto_0
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    .line 334
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v11

    .line 335
    new-array v9, v11, [Ljava/lang/String;

    .line 336
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_2

    .line 338
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 340
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-static {v13, v12}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v13

    .line 341
    new-instance v14, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    sub-int v16, v13, v12

    const-string v17, "ISO-8859-1"

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v14, v15, v12, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v14, v9, v5

    .line 342
    add-int/lit8 v12, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/h/j;->vS(I)V

    .line 343
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 332
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 333
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 344
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    add-int v10, v10, p1

    .line 347
    :cond_3
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 348
    if-ge v11, v10, :cond_4

    .line 349
    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/g;->a(ILcom/google/android/exoplayer2/h/j;ZILcom/google/android/exoplayer2/metadata/id3/h;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v11

    .line 350
    if-eqz v11, :cond_3

    .line 351
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 354
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    new-instance v5, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v5
.end method

.method public static d(Lcom/google/android/exoplayer2/h/j;I)I
    .locals 6

    .prologue
    .line 356
    iget-object v2, p0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 358
    iget v0, p0, Lcom/google/android/exoplayer2/h/j;->position:I

    move v1, v0

    move v0, p1

    .line 359
    :goto_0
    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_1

    .line 360
    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0xff

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_0

    .line 361
    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v1, 0x1

    sub-int v5, v0, v1

    add-int/lit8 v5, v5, -0x2

    invoke-static {v2, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    add-int/lit8 v0, v0, -0x1

    .line 363
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    :cond_1
    return v0
.end method

.method public static f(Lcom/google/android/exoplayer2/h/j;)Lcom/google/android/exoplayer2/metadata/id3/i;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->bxT()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    .line 7
    const-string v0, "Id3Decoder"

    const-string v1, "Data too short to be an ID3 tag"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 41
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->bxV()I

    move-result v0

    .line 10
    sget v4, Lcom/google/android/exoplayer2/metadata/id3/g;->pPH:I

    if-eq v0, v4, :cond_1

    .line 11
    const-string v1, "Id3Decoder"

    const/16 v2, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected first three bytes of ID3 tag header: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v5

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->bxY()I

    move-result v0

    .line 17
    const/4 v4, 0x2

    if-ne v5, v4, :cond_4

    .line 18
    and-int/lit8 v4, v6, 0x40

    if-eqz v4, :cond_2

    move v4, v1

    .line 19
    :goto_1
    if-eqz v4, :cond_3

    .line 20
    const-string v0, "Id3Decoder"

    const-string v1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 21
    goto :goto_0

    :cond_2
    move v4, v2

    .line 18
    goto :goto_1

    :cond_3
    move v3, v0

    .line 40
    :goto_2
    if-ge v5, v7, :cond_d

    and-int/lit16 v0, v6, 0x80

    if-eqz v0, :cond_d

    move v0, v1

    .line 41
    :goto_3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/i;

    invoke-direct {v1, v5, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/i;-><init>(IZI)V

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_4
    const/4 v4, 0x3

    if-ne v5, v4, :cond_7

    .line 23
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_6

    move v3, v1

    .line 24
    :goto_4
    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->readInt()I

    move-result v3

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 27
    add-int/lit8 v3, v3, 0x4

    sub-int/2addr v0, v3

    :cond_5
    move v3, v0

    .line 28
    goto :goto_2

    :cond_6
    move v3, v2

    .line 23
    goto :goto_4

    .line 28
    :cond_7
    if-ne v5, v7, :cond_c

    .line 29
    and-int/lit8 v3, v6, 0x40

    if-eqz v3, :cond_a

    move v3, v1

    .line 30
    :goto_5
    if-eqz v3, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/h/j;->bxY()I

    move-result v3

    .line 32
    add-int/lit8 v4, v3, -0x4

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/h/j;->vU(I)V

    .line 33
    sub-int/2addr v0, v3

    .line 34
    :cond_8
    and-int/lit8 v3, v6, 0x10

    if-eqz v3, :cond_b

    move v3, v1

    .line 35
    :goto_6
    if-eqz v3, :cond_9

    .line 36
    add-int/lit8 v0, v0, -0xa

    :cond_9
    move v3, v0

    .line 37
    goto :goto_2

    :cond_a
    move v3, v2

    .line 29
    goto :goto_5

    :cond_b
    move v3, v2

    .line 34
    goto :goto_6

    .line 38
    :cond_c
    const-string v0, "Id3Decoder"

    const/16 v1, 0x39

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    .line 39
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 40
    goto :goto_3
.end method

.method private static f(IIIII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 371
    if-ne p0, v4, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    .line 372
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%c%c%c%c"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i([BII)I
    .locals 2

    .prologue
    .line 374
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v0

    .line 375
    if-eqz p2, :cond_0

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    .line 381
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/g;->j([BI)I

    move-result v0

    .line 377
    :cond_2
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 378
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 381
    :cond_3
    array-length v0, p0

    goto :goto_0
.end method

.method private static j([BI)I
    .locals 1

    .prologue
    .line 382
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 383
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    .line 386
    :goto_1
    return p1

    .line 385
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 386
    :cond_1
    array-length p1, p0

    goto :goto_1
.end method

.method private static vJ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    packed-switch p0, :pswitch_data_0

    .line 370
    const-string v0, "ISO-8859-1"

    :goto_0
    return-object v0

    .line 366
    :pswitch_0
    const-string v0, "ISO-8859-1"

    goto :goto_0

    .line 367
    :pswitch_1
    const-string v0, "UTF-16"

    goto :goto_0

    .line 368
    :pswitch_2
    const-string v0, "UTF-16BE"

    goto :goto_0

    .line 369
    :pswitch_3
    const-string v0, "UTF-8"

    goto :goto_0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static vK(I)I
    .locals 1

    .prologue
    .line 387
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 388
    :cond_0
    const/4 v0, 0x1

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_1
    const/4 v0, 0x2

    .line 389
    goto :goto_0
.end method
