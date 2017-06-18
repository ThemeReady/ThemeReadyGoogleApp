.class final Lcom/google/android/exoplayer2/c/c/o;
.super Lcom/google/android/exoplayer2/c/c/k;
.source "SourceFile"


# instance fields
.field public oIA:I

.field public oIB:Z

.field public oIC:Lcom/google/android/exoplayer2/c/c/u;

.field public oID:Lcom/google/android/exoplayer2/c/c/s;

.field public oIz:Lcom/google/android/exoplayer2/c/c/p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c/k;-><init>()V

    return-void
.end method

.method public static e(Lcom/google/android/exoplayer2/h/j;)Z
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer2/c/c/q;->a(ILcom/google/android/exoplayer2/h/j;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/s; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/h/j;JLcom/google/android/exoplayer2/c/c/l;)Z
    .locals 20

    .prologue
    .line 49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 172
    :goto_0
    return v2

    .line 52
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    if-nez v2, :cond_2

    .line 54
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/c/c/q;->a(ILcom/google/android/exoplayer2/h/j;Z)Z

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v3

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v5

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v6

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brx()I

    move-result v8

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brx()I

    move-result v9

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brx()I

    move-result v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    .line 62
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit8 v11, v2, 0xf

    int-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v11, v12

    .line 63
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    and-int/lit16 v2, v2, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    double-to-int v12, v12

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1

    const/4 v13, 0x1

    .line 65
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 66
    move-object/from16 v0, p1

    iget v14, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 67
    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    .line 68
    new-instance v2, Lcom/google/android/exoplayer2/c/c/u;

    invoke-direct/range {v2 .. v14}, Lcom/google/android/exoplayer2/c/c/u;-><init>(JIJIIIIIZ[B)V

    .line 69
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    .line 70
    const/4 v2, 0x0

    .line 165
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    if-nez v2, :cond_14

    .line 167
    const/4 v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oID:Lcom/google/android/exoplayer2/c/c/s;

    if-nez v2, :cond_5

    .line 73
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/c/c/q;->a(ILcom/google/android/exoplayer2/h/j;Z)Z

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v2

    long-to-int v2, v2

    .line 75
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/h/j;->uo(I)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v6

    .line 78
    long-to-int v3, v6

    new-array v5, v3, [Ljava/lang/String;

    .line 79
    add-int/lit8 v3, v2, 0x4

    .line 80
    const/4 v2, 0x0

    :goto_3
    int-to-long v8, v2

    cmp-long v8, v8, v6

    if-gez v8, :cond_3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->brw()J

    move-result-wide v8

    long-to-int v8, v8

    .line 82
    add-int/lit8 v3, v3, 0x4

    .line 83
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/h/j;->uo(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v2

    .line 84
    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_4

    .line 87
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "framing bit expected to be set"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 89
    new-instance v3, Lcom/google/android/exoplayer2/c/c/s;

    invoke-direct {v3, v4, v5, v2}, Lcom/google/android/exoplayer2/c/c/s;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 90
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer2/c/c/o;->oID:Lcom/google/android/exoplayer2/c/c/s;

    .line 91
    const/4 v2, 0x0

    goto :goto_2

    .line 93
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 94
    new-array v11, v2, [B

    .line 95
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 96
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 97
    invoke-static {v2, v3, v11, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    iget v12, v2, Lcom/google/android/exoplayer2/c/c/u;->oDN:I

    .line 99
    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/google/android/exoplayer2/c/c/q;->a(ILcom/google/android/exoplayer2/h/j;Z)Z

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/h/j;->readUnsignedByte()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    .line 101
    new-instance v14, Lcom/google/android/exoplayer2/c/c/n;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/h/j;->data:[B

    invoke-direct {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;-><init>([B)V

    .line 103
    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/exoplayer2/h/j;->position:I

    .line 104
    shl-int/lit8 v2, v2, 0x3

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->uf(I)V

    .line 105
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    if-ge v10, v13, :cond_10

    .line 107
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v2

    const v3, 0x564342

    if-eq v2, v3, :cond_6

    .line 108
    new-instance v2, Lcom/google/android/exoplayer2/s;

    .line 109
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/c/c/n;->getPosition()I

    move-result v3

    const/16 v4, 0x42

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_6
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v3

    .line 111
    const/16 v2, 0x18

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v4

    .line 112
    new-array v5, v4, [J

    .line 113
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/c/c/n;->bqH()Z

    move-result v7

    .line 114
    if-nez v7, :cond_8

    .line 115
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/c/c/n;->bqH()Z

    move-result v6

    .line 116
    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_a

    .line 117
    if-eqz v6, :cond_7

    .line 118
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/c/c/n;->bqH()Z

    move-result v8

    if-nez v8, :cond_7

    .line 119
    const-wide/16 v8, 0x0

    aput-wide v8, v5, v2

    .line 121
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 120
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    aput-wide v8, v5, v2

    goto :goto_6

    .line 123
    :cond_8
    const/4 v2, 0x5

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 124
    const/4 v6, 0x0

    move v8, v2

    :goto_7
    if-ge v6, v4, :cond_a

    .line 125
    sub-int v2, v4, v6

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/c/q;->ug(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v9

    .line 126
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v9, :cond_9

    if-ge v6, v4, :cond_9

    .line 127
    int-to-long v0, v8

    move-wide/from16 v16, v0

    aput-wide v16, v5, v6

    .line 128
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 129
    :cond_9
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v6

    .line 132
    const/4 v2, 0x2

    if-le v6, v2, :cond_b

    .line 133
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "lookup type greater than 2 not decodable: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 134
    :cond_b
    const/4 v2, 0x1

    if-eq v6, v2, :cond_c

    const/4 v2, 0x2

    if-ne v6, v2, :cond_d

    .line 135
    :cond_c
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->uf(I)V

    .line 136
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->uf(I)V

    .line 137
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 138
    const/4 v8, 0x1

    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/c/c/n;->uf(I)V

    .line 139
    const/4 v8, 0x1

    if-ne v6, v8, :cond_f

    .line 140
    if-eqz v3, :cond_e

    .line 141
    int-to-long v8, v4

    int-to-long v0, v3

    move-wide/from16 v16, v0

    .line 142
    long-to-double v8, v8

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v18, v16

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v8, v8

    .line 146
    :goto_9
    int-to-long v0, v2

    move-wide/from16 v16, v0

    mul-long v8, v8, v16

    long-to-int v2, v8

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->uf(I)V

    .line 147
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer2/c/c/r;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/c/r;-><init>(II[JIZ)V

    .line 149
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 144
    :cond_e
    const-wide/16 v8, 0x0

    goto :goto_9

    .line 145
    :cond_f
    mul-int v8, v4, v3

    int-to-long v8, v8

    goto :goto_9

    .line 150
    :cond_10
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    .line 151
    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_12

    .line 152
    const/16 v4, 0x10

    invoke-virtual {v14, v4}, Lcom/google/android/exoplayer2/c/c/n;->ue(I)I

    move-result v4

    if-eqz v4, :cond_11

    .line 153
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 155
    :cond_12
    invoke-static {v14}, Lcom/google/android/exoplayer2/c/c/q;->c(Lcom/google/android/exoplayer2/c/c/n;)V

    .line 156
    invoke-static {v14}, Lcom/google/android/exoplayer2/c/c/q;->b(Lcom/google/android/exoplayer2/c/c/n;)V

    .line 157
    invoke-static {v12, v14}, Lcom/google/android/exoplayer2/c/c/q;->a(ILcom/google/android/exoplayer2/c/c/n;)V

    .line 158
    invoke-static {v14}, Lcom/google/android/exoplayer2/c/c/q;->a(Lcom/google/android/exoplayer2/c/c/n;)[Lcom/google/android/exoplayer2/c/c/t;

    move-result-object v6

    .line 159
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/c/c/n;->bqH()Z

    move-result v2

    if-nez v2, :cond_13

    .line 160
    new-instance v2, Lcom/google/android/exoplayer2/s;

    const-string v3, "framing bit after modes not set as expected"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/s;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :cond_13
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/c/c/q;->ug(I)I

    move-result v7

    .line 164
    new-instance v2, Lcom/google/android/exoplayer2/c/c/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer2/c/c/o;->oID:Lcom/google/android/exoplayer2/c/c/s;

    move-object v5, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/c/c/p;-><init>(Lcom/google/android/exoplayer2/c/c/u;Lcom/google/android/exoplayer2/c/c/s;[B[Lcom/google/android/exoplayer2/c/c/t;I)V

    goto/16 :goto_2

    .line 168
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/u;->data:[B

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c/c/p;->oIF:[B

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    iget-object v5, v5, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget v5, v5, Lcom/google/android/exoplayer2/c/c/u;->oIV:I

    const/4 v6, -0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    iget-object v7, v7, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget v7, v7, Lcom/google/android/exoplayer2/c/c/u;->oDN:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    iget-object v8, v8, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget-wide v10, v8, Lcom/google/android/exoplayer2/c/c/u;->oIT:J

    long-to-int v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer2/c/c/l;->ozw:Lcom/google/android/exoplayer2/Format;

    .line 172
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method protected final d(Lcom/google/android/exoplayer2/h/j;)J
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0xff

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v10, :cond_0

    .line 18
    const-wide/16 v0, -0x1

    .line 48
    :goto_0
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    aget-byte v0, v0, v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    .line 20
    iget v3, v2, Lcom/google/android/exoplayer2/c/c/p;->oIH:I

    .line 21
    shr-int/2addr v0, v10

    const/16 v4, 0xff

    rsub-int/lit8 v3, v3, 0x8

    ushr-int v3, v4, v3

    and-int/2addr v0, v3

    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/c/c/p;->oIG:[Lcom/google/android/exoplayer2/c/c/t;

    aget-object v0, v3, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c/c/t;->oIO:Z

    if-nez v0, :cond_2

    .line 24
    iget-object v0, v2, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/u;->oIX:I

    .line 28
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/c/c/o;->oIB:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/c/c/o;->oIA:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    .line 30
    :cond_1
    int-to-long v2, v1

    .line 32
    iget v4, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 33
    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/h/j;->um(I)V

    .line 34
    iget-object v4, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 35
    iget v5, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 36
    add-int/lit8 v5, v5, -0x4

    and-long v6, v2, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 37
    iget-object v4, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 38
    iget v5, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 39
    add-int/lit8 v5, v5, -0x3

    const/16 v6, 0x8

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 40
    iget-object v4, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 41
    iget v5, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 42
    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v2, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 43
    iget-object v4, p1, Lcom/google/android/exoplayer2/h/j;->data:[B

    .line 44
    iget v5, p1, Lcom/google/android/exoplayer2/h/j;->limit:I

    .line 45
    add-int/lit8 v5, v5, -0x1

    const/16 v6, 0x18

    ushr-long/2addr v2, v6

    and-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 46
    iput-boolean v10, p0, Lcom/google/android/exoplayer2/c/c/o;->oIB:Z

    .line 47
    iput v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIA:I

    .line 48
    int-to-long v0, v1

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v2, Lcom/google/android/exoplayer2/c/c/p;->oIE:Lcom/google/android/exoplayer2/c/c/u;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c/u;->oIY:I

    goto :goto_1
.end method

.method protected final de(J)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c/c/k;->de(J)V

    .line 14
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIB:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    iget v1, v0, Lcom/google/android/exoplayer2/c/c/u;->oIX:I

    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/o;->oIA:I

    .line 16
    return-void

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0
.end method

.method protected final lj(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c/c/k;->lj(Z)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIz:Lcom/google/android/exoplayer2/c/c/p;

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oIC:Lcom/google/android/exoplayer2/c/c/u;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c/o;->oID:Lcom/google/android/exoplayer2/c/c/s;

    .line 10
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/c/c/o;->oIA:I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c/c/o;->oIB:Z

    .line 12
    return-void
.end method
