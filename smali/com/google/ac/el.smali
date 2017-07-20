.class final Lcom/google/ac/el;
.super Lcom/google/ac/ei;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ei;-><init>()V

    return-void
.end method

.method private static a([BIJI)I
    .locals 4

    .prologue
    .line 164
    packed-switch p4, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 166
    :pswitch_0
    invoke-static {p1}, Lcom/google/ac/eh;->Ik(I)I

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 168
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v0

    .line 169
    invoke-static {p1, v0}, Lcom/google/ac/eh;->dD(II)I

    move-result v0

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 172
    invoke-static {p0, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    .line 174
    invoke-static {p1, v0, v1}, Lcom/google/ac/eh;->ad(III)I

    move-result v0

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a([BJI)I
    .locals 9

    .prologue
    .line 125
    .line 126
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    .line 127
    const/4 v0, 0x0

    .line 134
    :cond_0
    :goto_0
    sub-int v1, p3, v0

    .line 135
    int-to-long v2, v0

    add-long/2addr v2, p1

    move v0, v1

    .line 136
    :cond_1
    const/4 v1, 0x0

    move-wide v4, v2

    .line 137
    :goto_1
    if-lez v0, :cond_5

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    move-wide v4, v2

    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    move-wide v2, p1

    :goto_2
    if-ge v0, p3, :cond_3

    .line 129
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p0, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    if-ltz v1, :cond_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    goto :goto_2

    :cond_3
    move v0, p3

    .line 132
    goto :goto_0

    :cond_4
    move-wide v4, v2

    .line 138
    :cond_5
    if-nez v0, :cond_6

    .line 139
    const/4 v0, 0x0

    .line 162
    :goto_3
    return v0

    .line 140
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 141
    const/16 v2, -0x20

    if-ge v1, v2, :cond_9

    .line 142
    if-nez v0, :cond_7

    move v0, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 145
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_8

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 146
    invoke-static {p0, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 147
    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    .line 148
    :cond_9
    const/16 v2, -0x10

    if-ge v1, v2, :cond_e

    .line 149
    const/4 v2, 0x2

    if-ge v0, v2, :cond_a

    .line 150
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/ac/el;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 151
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 152
    const-wide/16 v2, 0x1

    add-long v6, v4, v2

    invoke-static {p0, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-gt v2, v3, :cond_d

    const/16 v3, -0x20

    if-ne v1, v3, :cond_b

    const/16 v3, -0x60

    if-lt v2, v3, :cond_d

    :cond_b
    const/16 v3, -0x13

    if-ne v1, v3, :cond_c

    const/16 v1, -0x60

    if-ge v2, v1, :cond_d

    :cond_c
    const-wide/16 v2, 0x1

    add-long/2addr v2, v6

    .line 153
    invoke-static {p0, v6, v7}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 154
    :cond_d
    const/4 v0, -0x1

    goto :goto_3

    .line 156
    :cond_e
    const/4 v2, 0x3

    if-ge v0, v2, :cond_f

    .line 157
    invoke-static {p0, v1, v4, v5, v0}, Lcom/google/ac/el;->a([BIJI)I

    move-result v0

    goto :goto_3

    .line 158
    :cond_f
    add-int/lit8 v0, v0, -0x3

    .line 159
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p0, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v4

    const/16 v5, -0x41

    if-gt v4, v5, :cond_10

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_10

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 160
    invoke-static {p0, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    const/16 v2, -0x41

    if-gt v1, v2, :cond_10

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    .line 161
    invoke-static {p0, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    const/16 v4, -0x41

    if-le v1, v4, :cond_1

    .line 162
    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_3
.end method


# virtual methods
.method final c(Ljava/lang/CharSequence;[BII)I
    .locals 14

    .prologue
    .line 46
    move/from16 v0, p3

    int-to-long v4, v0

    .line 47
    move/from16 v0, p4

    int-to-long v2, v0

    add-long v8, v4, v2

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 49
    move/from16 v0, p4

    if-gt v3, v0, :cond_0

    move-object/from16 v0, p2

    array-length v2, v0

    sub-int v2, v2, p4

    move/from16 v0, p3

    if-ge v2, v0, :cond_1

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int v4, p3, p4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v6, 0x80

    if-ge v10, v6, :cond_2

    .line 54
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v10}, Lcom/google/ac/eb;->a([BJB)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 56
    :cond_2
    if-ne v2, v3, :cond_d

    .line 57
    long-to-int v2, v4

    .line 83
    :goto_1
    return v2

    .line 58
    :goto_2
    if-ge v2, v3, :cond_c

    .line 59
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 60
    const/16 v4, 0x80

    if-ge v10, v4, :cond_3

    cmp-long v4, v6, v8

    if-gez v4, :cond_3

    .line 61
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/ac/eb;->a([BJB)V

    .line 82
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 62
    :cond_3
    const/16 v4, 0x800

    if-ge v10, v4, :cond_4

    const-wide/16 v4, 0x2

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_4

    .line 63
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/ac/eb;->a([BJB)V

    .line 64
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/ac/eb;->a([BJB)V

    goto :goto_3

    .line 65
    :cond_4
    const v4, 0xd800

    if-lt v10, v4, :cond_5

    const v4, 0xdfff

    if-ge v4, v10, :cond_6

    :cond_5
    const-wide/16 v4, 0x3

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_6

    .line 66
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/ac/eb;->a([BJB)V

    .line 67
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/ac/eb;->a([BJB)V

    .line 68
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v10}, Lcom/google/ac/eb;->a([BJB)V

    goto :goto_3

    .line 69
    :cond_6
    const-wide/16 v4, 0x4

    sub-long v4, v8, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_9

    .line 70
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_8

    .line 71
    :cond_7
    new-instance v4, Lcom/google/ac/ek;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/ac/ek;-><init>(II)V

    throw v4

    .line 72
    :cond_8
    invoke-static {v10, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v10

    .line 73
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v11, v10, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v11}, Lcom/google/ac/eb;->a([BJB)V

    .line 74
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5, v11}, Lcom/google/ac/eb;->a([BJB)V

    .line 75
    const-wide/16 v4, 0x1

    add-long v12, v6, v4

    ushr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v4}, Lcom/google/ac/eb;->a([BJB)V

    .line 76
    const-wide/16 v4, 0x1

    add-long/2addr v4, v12

    and-int/lit8 v6, v10, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    move-object/from16 v0, p2

    invoke-static {v0, v12, v13, v6}, Lcom/google/ac/eb;->a([BJB)V

    goto/16 :goto_3

    .line 78
    :cond_9
    const v4, 0xd800

    if-gt v4, v10, :cond_b

    const v4, 0xdfff

    if-gt v10, v4, :cond_b

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_a

    add-int/lit8 v4, v2, 0x1

    .line 79
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v10, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_b

    .line 80
    :cond_a
    new-instance v4, Lcom/google/ac/ek;

    invoke-direct {v4, v2, v3}, Lcom/google/ac/ek;-><init>(II)V

    throw v4

    .line 81
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :cond_c
    long-to-int v2, v6

    goto/16 :goto_1

    :cond_d
    move-wide v6, v4

    goto/16 :goto_2
.end method

.method final d(I[BII)I
    .locals 9

    .prologue
    .line 2
    or-int v0, p3, p4

    array-length v1, p2

    sub-int/2addr v1, p4

    or-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length=%d, index=%d, limit=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v4, p2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    int-to-long v2, p3

    .line 6
    int-to-long v6, p4

    .line 7
    if-eqz p1, :cond_f

    .line 8
    cmp-long v0, v2, v6

    if-ltz v0, :cond_1

    .line 45
    :goto_0
    return p1

    .line 10
    :cond_1
    int-to-byte v8, p1

    .line 11
    const/16 v0, -0x20

    if-ge v8, v0, :cond_3

    .line 12
    const/16 v0, -0x3e

    if-lt v8, v0, :cond_2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 13
    invoke-static {p2, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 14
    :cond_2
    const/4 p1, -0x1

    goto :goto_0

    .line 15
    :cond_3
    const/16 v0, -0x10

    if-ge v8, v0, :cond_9

    .line 16
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    const-wide/16 v0, 0x1

    add-long v4, v2, v0

    invoke-static {p2, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v0

    .line 19
    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    .line 21
    invoke-static {v8, v0}, Lcom/google/ac/eh;->dD(II)I

    move-result p1

    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 23
    :cond_5
    const/16 v1, -0x41

    if-gt v0, v1, :cond_8

    const/16 v1, -0x20

    if-ne v8, v1, :cond_6

    const/16 v1, -0x60

    if-lt v0, v1, :cond_8

    :cond_6
    const/16 v1, -0x13

    if-ne v8, v1, :cond_7

    const/16 v1, -0x60

    if-ge v0, v1, :cond_8

    :cond_7
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 24
    invoke-static {p2, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 25
    :cond_8
    const/4 p1, -0x1

    goto :goto_0

    .line 27
    :cond_9
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_a

    .line 30
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-static {p2, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v1

    .line 31
    cmp-long v2, v4, v6

    if-ltz v2, :cond_b

    .line 33
    invoke-static {v8, v1}, Lcom/google/ac/eh;->dD(II)I

    move-result p1

    goto :goto_0

    .line 35
    :cond_a
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move-wide v4, v2

    .line 36
    :cond_b
    if-nez v0, :cond_c

    .line 37
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    invoke-static {p2, v4, v5}, Lcom/google/ac/eb;->b([BJ)B

    move-result v0

    .line 38
    cmp-long v4, v2, v6

    if-ltz v4, :cond_d

    .line 40
    invoke-static {v8, v1, v0}, Lcom/google/ac/eh;->ad(III)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    .line 42
    :cond_d
    const/16 v4, -0x41

    if-gt v1, v4, :cond_e

    shl-int/lit8 v4, v8, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v4

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_e

    const/16 v1, -0x41

    if-gt v0, v1, :cond_e

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 43
    invoke-static {p2, v2, v3}, Lcom/google/ac/eb;->b([BJ)B

    move-result v2

    const/16 v3, -0x41

    if-le v2, v3, :cond_10

    .line 44
    :cond_e
    const/4 p1, -0x1

    goto/16 :goto_0

    :cond_f
    move-wide v0, v2

    .line 45
    :cond_10
    sub-long v2, v6, v0

    long-to-int v2, v2

    invoke-static {p2, v0, v1, v2}, Lcom/google/ac/el;->a([BJI)I

    move-result p1

    goto/16 :goto_0
.end method

.method final d(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 16

    .prologue
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/google/ac/eb;->o(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v4, v8, v2

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long v10, v8, v2

    .line 87
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 88
    int-to-long v6, v3

    sub-long v12, v10, v4

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    .line 89
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v3, v3, -0x1

    .line 90
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed writing "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " at index "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    if-ge v2, v3, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v6, 0x80

    if-ge v12, v6, :cond_1

    .line 93
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Lcom/google/ac/eb;->a(JB)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    move-wide v4, v6

    goto :goto_0

    .line 95
    :cond_1
    if-ne v2, v3, :cond_c

    .line 96
    sub-long v2, v4, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    :goto_1
    return-void

    .line 98
    :goto_2
    if-ge v2, v3, :cond_b

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 100
    const/16 v4, 0x80

    if-ge v12, v4, :cond_2

    cmp-long v4, v6, v10

    if-gez v4, :cond_2

    .line 101
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/ac/eb;->a(JB)V

    .line 122
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-wide v6, v4

    goto :goto_2

    .line 102
    :cond_2
    const/16 v4, 0x800

    if-ge v12, v4, :cond_3

    const-wide/16 v4, 0x2

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_3

    .line 103
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/ac/eb;->a(JB)V

    .line 104
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/ac/eb;->a(JB)V

    goto :goto_3

    .line 105
    :cond_3
    const v4, 0xd800

    if-lt v12, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v12, :cond_5

    :cond_4
    const-wide/16 v4, 0x3

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    .line 106
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/ac/eb;->a(JB)V

    .line 107
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/ac/eb;->a(JB)V

    .line 108
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    and-int/lit8 v12, v12, 0x3f

    or-int/lit16 v12, v12, 0x80

    int-to-byte v12, v12

    invoke-static {v6, v7, v12}, Lcom/google/ac/eb;->a(JB)V

    goto :goto_3

    .line 109
    :cond_5
    const-wide/16 v4, 0x4

    sub-long v4, v10, v4

    cmp-long v4, v6, v4

    if-gtz v4, :cond_8

    .line 110
    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-nez v5, :cond_7

    .line 111
    :cond_6
    new-instance v4, Lcom/google/ac/ek;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v4, v2, v3}, Lcom/google/ac/ek;-><init>(II)V

    throw v4

    .line 112
    :cond_7
    invoke-static {v12, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    .line 113
    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    ushr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    invoke-static {v6, v7, v13}, Lcom/google/ac/eb;->a(JB)V

    .line 114
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    ushr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    invoke-static {v4, v5, v13}, Lcom/google/ac/eb;->a(JB)V

    .line 115
    const-wide/16 v4, 0x1

    add-long v14, v6, v4

    ushr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lcom/google/ac/eb;->a(JB)V

    .line 116
    const-wide/16 v4, 0x1

    add-long/2addr v4, v14

    and-int/lit8 v6, v12, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lcom/google/ac/eb;->a(JB)V

    goto/16 :goto_3

    .line 118
    :cond_8
    const v4, 0xd800

    if-gt v4, v12, :cond_a

    const v4, 0xdfff

    if-gt v12, v4, :cond_a

    add-int/lit8 v4, v2, 0x1

    if-eq v4, v3, :cond_9

    add-int/lit8 v4, v2, 0x1

    .line 119
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_a

    .line 120
    :cond_9
    new-instance v4, Lcom/google/ac/ek;

    invoke-direct {v4, v2, v3}, Lcom/google/ac/ek;-><init>(II)V

    throw v4

    .line 121
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 123
    :cond_b
    sub-long v2, v6, v8

    long-to-int v2, v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_c
    move-wide v6, v4

    goto/16 :goto_2
.end method
